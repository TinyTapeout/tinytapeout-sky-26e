## How it works

This chip is a small **spiking neural network (SNN)** that classifies handwritten digits (MNIST) in hardware.

- **Input:** an 8×8 image with 2-bit pixel levels (the central 24×24 of the 28×28 MNIST digit, averaged over 3×3 blocks). The host turns it into **spike trains** over 16 timesteps: a pixel at level q spikes q times every 4 steps. Each timestep is 64 spike bits, sent as 8 bytes.
- **Network:** 64 inputs → 10 **leaky integrate-and-fire (LIF)** neurons, one per digit. All 640 weights are ternary (−1, 0, +1) and hardwired into logic.
- **Neurons:** each timestep, `v = sat8(v − (v >>> 4) + Σ wᵢ·sᵢ)`. A neuron fires when `v ≥ 8` and then subtracts 8. Membranes saturate to 8 bits.
- **Readout:** each neuron counts its spikes over 16 timesteps. The predicted digit is the one with the most spikes, with ties going to the lower digit.

Inside:

- **Rotating neuron ring.** All neuron state lives in one shift-register ring (10 × {5-bit spike count, 9-bit accumulator}) that rotates one position every clock. Only the neuron passing the head is updated, so the whole datapath is one small adder, with no per-neuron arithmetic and no enable multiplexers.
- **Weights as logic.** The trained weights are a lookup table compiled into gates, addressed by which neuron is at the head and which pixel is being processed. There's no ROM or RAM.
- **One finalise pass per timestep.** Each byte takes 8 ring rotations (80 clocks), one per pixel. After the 8th byte, one more rotation saturates each membrane, fires, counts the spike, resets, applies the leak and updates the running argmax. A timestep takes about 800 clocks, so an image takes about 1.3 ms at 10 MHz.

Accuracy is 79.26% on the 10,000-image MNIST test set. The RTL matches the Python and C++ reference models bit for bit on all 10,000 images.

## How to test

### Pins

| Pin | Name | Dir | Meaning |
|---|---|---|---|
| ui[7:0] | SPIKE | in | 8 input spikes: bit i of byte b is pixel 8b+i (pixel = row·8 + col) |
| uio[0] | STROBE | in | rising edge: accept the byte on ui |
| uio[1] | CLEAR | in | rising edge: zero all neurons, counts and counters |
| uio[2] | DEBUG_MODE | in | 1: uo shows the debug word selected by uio[6:3] |
| uio[6:3] | DEBUG_SEL | in | 0–9: spike count of that digit · 10: timestep counter · 11: byte index · 15: 0xA5 |
| uo[3:0] | CLASS | out | predicted digit (final when DONE = 1) |
| uo[4] | DONE | out | all 16 timesteps received |
| uo[5] | BUSY | out | computing: wait before the next byte |
| uo[6] | STEP_START | out | the next byte begins a new timestep |

All uio pins are inputs. STROBE and CLEAR are synchronised inside the chip, so the host can run on its own clock. Hold each strobe level for at least 4 clocks, and keep ui steady while STROBE is high. Any clock up to 50 MHz works; 10 MHz is the nominal setting.

### Step 1: is it alive?

1. Select the project, set the clock to 10 MHz, and set all ui and uio inputs to 0.
2. Reset: hold `rst_n` low for at least 10 clocks with the clock running, then release it.
3. Read uo. Expect **`0x40`**: STEP_START = 1, BUSY = 0, DONE = 0, CLASS = 0.
4. Set DEBUG_MODE = 1 and DEBUG_SEL = 15 (uio = `0x7C`). Expect uo = **`0xA5`**.
5. Set DEBUG_SEL = 10 (uio = `0x54`). Expect uo = `0x00` (timestep counter). Set uio back to 0.

### Step 2: classify one image by hand

Test image 0 is a 7. Every pixel level is 0–3 and the rate code has period 4, so its spikes repeat every 4 timesteps. Send this block of 4 timesteps **4 times** (16 timesteps, 128 bytes), byte 0 first:

| Timestep (mod 4) | Bytes 0 → 7 (hex) |
|---|---|
| 0 | `00 00 00 00 00 00 00 00` |
| 1 | `00 00 38 20 20 10 00 08` |
| 2 | `00 00 00 00 00 00 00 08` |
| 3 | `00 00 7E 20 20 10 18 08` |

1. Pulse CLEAR (uio = `0x02` for at least 4 clocks, then `0x00`), and wait for BUSY = 0.
2. For each byte: put it on ui, set uio = `0x01` for at least 4 clocks, set uio = `0x00`, then wait until BUSY = 0.
3. After the 128th byte, expect uo = **`0x57`**: STEP_START = 1, DONE = 1, CLASS = 7.
4. Read the spike counts: DEBUG_MODE = 1 and DEBUG_SEL = k (uio = `0x04 | k << 3`), for k = 0..9. Expect **`1 0 0 3 1 3 0 9 0 4`**. Digit 7 wins with 9 spikes.

Further bytes are ignored until the next CLEAR, so DONE and CLASS stay put.

### Step 3: run the test set

The first 40 test images, with the expected prediction and all 10 spike counts, are in `test/test_vectors.txt` in the project repository. Each line holds 64 pixel levels (0–3, row by row), the true label, the expected chip prediction and the expected 10 counts. The chip should match **every** prediction and count exactly, including the images the network gets wrong: for example, image 8 is a 5 that the network calls a 4.

For each image:

1. Pulse CLEAR.
2. For t = 0..15, build the 64-bit spike word: bit p is set when `⌊(t+1)·q[p]/4⌋ > ⌊t·q[p]/4⌋`. Send it as 8 bytes, byte b = bits 8b..8b+7.
3. When DONE = 1, compare CLASS (and optionally the counts) with the file.

```python
def encode(q):                         # q: 64 levels, 0..3
    return [sum(1 << p for p in range(64) if ((t + 1) * q[p]) // 4 > (t * q[p]) // 4)
            for t in range(16)]

pulse(CLEAR)
for word in encode(q):
    for b in range(8):
        ui = (word >> (8 * b)) & 0xFF; pulse(STROBE)
        while BUSY: pass
assert DONE and CLASS == expected
```

`host/snn_demo.py` in the repository does this with the Tiny Tapeout demo board's MicroPython firmware: an alive check, then the first test images against their expected results.

### Step 4: your own digits

To classify a new 28×28 image (0–255 grey levels, white digit on black, as in MNIST): take rows and columns 2–25 (the central 24×24), average each 3×3 block to get 8×8, and quantise each average to q = min(3, ⌊4·mean/255⌋). Then send it as in step 3.

### If something is off

| Symptom | Check |
|---|---|
| uo stays `0x00` after reset | the project isn't selected, or the clock isn't running |
| BUSY never clears | the clock has stopped; BUSY lasts under 100 clocks per byte |
| Counts are slightly off | a byte was missed or doubled: hold STROBE high and low for at least 4 clocks each, and keep ui steady while it's high. DEBUG_SEL = 11 shows the byte index within the timestep (0–7) |
| DONE arrives early or late | the byte count is wrong: DEBUG_SEL = 10 shows how many timesteps have completed |

## External hardware

None. Everything can be driven from the Tiny Tapeout demo board's microcontroller.

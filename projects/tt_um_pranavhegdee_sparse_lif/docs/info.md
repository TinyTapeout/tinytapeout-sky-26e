<!--- Tiny Tapeout datasheet (rendered by the TT flow). -->
## How it works

Four leaky integrate-and-fire neurons share **one** saturating 8-bit adder and are
processed one after another by a small FSM. Each neuron holds an 8-bit membrane
potential `V`. Per timestep:

1. **LATCH** (1 cycle): snapshot `ui_in`; build the *pending* mask (= spikes in sparse mode, all ones in dense mode).
2. **LEAK** (4 cycles): `V = V - (V >> K)` for each neuron.
3. **INTEGRATE** (4 cycles per pending input): a priority encoder picks the lowest pending input `i`; if it really spiked, `V[n] += W[i][n]` (signed 2-bit weights, -2..+1, saturating at 0 / 255).
4. **FIRE** (4 cycles): if `V >= THR`, output `n` goes high and `V` resets to 0.

Cycles = `9 + 4*S` (sparse) or `41` (dense). Outputs are identical in both modes.
Note: with `K=2`, `V>>2 = 0` for `V` in 1..3, so small potentials never leak (leak floor, also in the Python model).

### Configuration
Set `CFG_EN=1`, then for each of 75 bits (MSB first): put the bit on `CFG_DATA`, pulse `CFG_CLK`
(hold CFG_DATA stable >= 4 clk cycles around each CFG_CLK edge). Order: `K[2:0]`, `THR[7:0]`, `W[0][0] W[0][1] ... W[7][3]` (2-bit two's complement, -2..+1).
Drop `CFG_EN` to run. Entering config mode clears V, outputs and counters.

### Running
Put spikes on `ui_in` (keep them stable until BUSY falls), set `DENSE`, pulse `STEP` (>= 4 clk cycles high),
wait for `BUSY` (uio[7]) to fall, then read `uo_out[3:0]` (spikes) and `uo_out[7:4]` (diagnostic nibble).

| RD_SEL (uio[6:5]) | uo_out[7:4] |
|---|---|
| 00 | cycles of last step, bits 3:0 (counter holds its value until the next step) |
| 01 | cycles of last step, bits 5:4 |
| 10 | S = number of input spikes of last step |
| 11 | number of neurons that fired in the last step |

## How to test
`cd test && make` runs cocotb against the bit-exact Python model (`test/lif_model.py`).
On hardware, run `board/measure.py` (MicroPython on the RP2040 demo board) and plot cycles vs S.

## External hardware
Demo board RP2040 (or push buttons on `ui_in` and LEDs on `uo_out`).

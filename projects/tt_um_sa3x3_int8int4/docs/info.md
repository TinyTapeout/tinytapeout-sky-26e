<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 3x3 output-stationary systolic array that computes one fixed-size matrix product per job,
`C (3x3) = A (3x3) x B (3x3)`, in either INT8 or INT4 precision. The host talks to it over SPI.

- **Precision-scalable PE.** Each of the 9 processing elements has four 5x5 signed multipliers. In INT8 mode
  each 8-bit operand is split into a signed high nibble and an unsigned low nibble, and the four partial products
  form the full 8x8 product. In INT4 mode each byte carries two signed 4-bit values; one step computes
  `a1*b1 + a0*b0` and the two cross multipliers are gated off.
- **Job size.** INT8: 18 data bytes, 3 array steps. INT4: 12 data bytes, 2 array steps. After the last step the
  array is flushed for 5 more steps, then `OUT_VALID` goes high.
- **Accumulators** are 17-bit signed, enough for every INT8 input (range -48768 .. +49152); no overflow is possible.
- **Single clock domain.** SPI signals are oversampled by the 50 MHz system clock.

### SPI frame protocol (Mode 0, MSB first)

The first byte of every frame is a header. On MISO the chip always answers the header byte with its ID `0x5A`.

| Header | Meaning |
|---|---|
| `0x00` | write one job, INT8 |
| `0x01` | write one job, INT4 |
| `0x80` | read the result |
| other  | invalid: the whole frame is ignored and MISO returns 0 |

Each step sends one slice of the shared dimension k: column k of A and row k of B.

**Write, INT8** (1 + 18 bytes). Step t (t = 0..2) sends 6 bytes:

```
A[0][t] A[1][t] A[2][t]  B[t][0] B[t][1] B[t][2]
```

**Write, INT4** (1 + 12 bytes). Step s (s = 0, 1) sends 6 bytes, each `{high nibble, low nibble}`:

```
{A[0][2s+1],A[0][2s]} ... {A[2][2s+1],A[2][2s]}  {B[2s+1][0],B[2s][0]} ... {B[2s+1][2],B[2s][2]}
```

K = 3 is odd, so in step s = 1 there is no k = 3: the high nibble of each of its 6 bytes is ignored (the chip
treats it as 0), and only the low nibble (k = 2) is used.

The array advances one step each time the 6 bytes of a step have arrived; after the last step it is flushed
for 5 more steps and `OUT_VALID` goes high. Extra bytes are ignored. If CS_N goes high before all data bytes
have arrived, the job is dropped and `OUT_VALID` stays low.

A write header received while the chip is idle starts a new job at once: it clears `OUT_VALID` and the previous
results, even if the new job is later dropped. `OUT_VALID` is cleared only this way; reading does not clear it.
A write header received while `BUSY` is high is ignored with the rest of its frame (with the timing below this
cannot happen, because a job finishes before the next header can be received).

**Read** (1 + 27 bytes). Results C00, C01, ..., C22 in row-major order, each sign-extended to 24 bits,
least significant byte first. Reading does not change any state; bytes past the 27th return 0.
Results are valid only while `OUT_VALID` is high: during a job the accumulators hold partial sums. After reset
all results read as 0.

## How to test

1. Reset the design, keep CS_N high.
2. Send a write frame (header `0x00` or `0x01` followed by the data bytes).
3. Wait until `OUT_VALID` (uo[2]) is high. This takes about 11 clock cycles after the last SCLK rising edge. A host
   that only has the four SPI wires can start the read frame right away: the read header alone takes at least
   64 clock cycles, so the results are ready before the first result byte is sent.
   The SPI frames carry no status (the header reply is always `0x5A`), so such a host cannot tell a finished job
   from a dropped one: after a dropped job the read returns zeros or partial sums. Check `OUT_VALID` before
   reading whenever a write frame may have been cut short.
4. Send a read frame (`0x80` followed by 27 dummy bytes) and decode the 9 results.

SPI timing requirements (f_clk = 50 MHz, one clock cycle = 20 ns). SCLK, MOSI and CS_N are each
synchronized to the system clock with two flip-flops, so every SCLK level must be seen by at least one sample. At the pins of the design:

- **Write frames: SCLK <= f_clk / 4** (12.5 MHz; every SCLK level at least 2 clock cycles: each level is
  then sampled at least twice, and one sample is enough).
- **Read frames: SCLK <= f_clk / 8** (6.25 MHz; every level at least 4 clock cycles). MISO changes 2 to 5
  clock cycles after an SCLK rising edge, so at f_clk / 8 it is stable for at least 3 cycles (60 ns) before the
  next rising edge at the design's pins. MISO is only valid at read speed: do not use the bytes returned
  during a write frame.
- **On a real board, read with SCLK <= f_clk / 10** (5 MHz). The Tiny Tapeout I/O pads and mux, the board and
  the host's input synchronizer add an estimated 25 to 50 ns from the host's SCLK edge to MISO arriving back
  at the host; at f_clk / 10 MISO is stable for 100 ns at the pins.
- Change MOSI only while SCLK is low: it is synchronized like SCLK, so it must be stable from more than one
  clock cycle before to more than one clock cycle after each rising edge.
- Pull CS_N low at least 2 clock cycles (40 ns) before the first SCLK rising edge (half an SCLK period is
  recommended). CS_N and SCLK are synchronized separately, and a rising edge seen before CS_N is ignored, which
  would shift every bit of the frame.
- Keep CS_N low for at least half an SCLK period after the last falling edge of SCLK (recommended). The chip
  also tolerates CS_N rising right at the last falling edge: the end of a frame is checked 2 clock cycles after
  CS_N is synchronized, so the last byte is always counted first, even if CS_N is sampled a cycle earlier
  than SCLK.
- Keep CS_N high for at least 4 clock cycles between frames.
- **SCLK must be clean.** There is no glitch filter: ringing that crosses the input threshold and is sampled
  can be taken as an extra SCLK edge, which shifts every following bit. Keep the wiring short, or add a series
  resistor at the host.
- **Never clock SPI faster than these limits.** Bits can then be lost; a read header `0x80` that loses its first
  bit becomes the write header `0x00` or `0x01`, and the dummy bytes are then taken as a new job that replaces
  the results.
- MISO is on uio[0] and is high-impedance while CS_N is high, so the SPI bus can be shared with other devices;
  a weak pull resistor on MISO is recommended. uo[0] is an always-driven copy of MISO for debugging only.

Status outputs: `BUSY` (uo[1]) is high while a job is being loaded or computed; `STATE1:STATE0` (uo[4:3]) is
0 = idle, 1 = loading, 2 = flushing.

## External hardware

Any SPI host, for example the RP2350 on the Tiny Tapeout demo board (RP2040 on older boards).

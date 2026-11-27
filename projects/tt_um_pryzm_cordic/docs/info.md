<!---

This file generates the project datasheet. Keep images under 512 kB each and
1 MB total.

-->

## How it works

A CORDIC engine with one 18-bit adder/subtractor, one 18x16 signed multiplier
and a 15-stage shift-add iteration. Four operations share that datapath:

| op | operation | inputs | output |
|---|---|---|---|
| 0 | sin and cos | phase (1.0 == pi radians) | sin, cos |
| 1 | atan2 | y, x | angle in radians |
| 2 | hypot | y, x | sqrt(x²+y²) |
| 3 | multiply | a, b | a·b |

**Rotation mode** (`sin`/`cos`): the phase word is converted to radians and
folded into `|θ| ≤ pi/2` with a quadrant flag, then the vector `(1/K, 0)` is
rotated by `θ`. Because it starts at `1/K` where `K = 1.6468` is the rotation
gain, the output magnitude is exactly 1.0 and no per-stage gain multiplier is
needed. The quadrant flag then swaps and negates the two outputs.

**Vectoring mode** (`atan2`/`hypot`): the operand pair is made positive, the
larger component is placed on `x` (the iteration converges only for
`|y| ≤ |x|`), and the pair is shifted left until it is large enough for the
iteration to resolve. The accumulated angle is the arctangent; if the operands
were swapped the complement `pi/2 − θ` is taken, and the four sign cases add
the quadrant offset. After the iteration `x` holds `K·sqrt(x²+y²)`, so
multiplying by `1/K` gives the magnitude.

The registers are 18 bits, not 16. `K` pushes the vector to 1.65 and an
intermediate reaches 2.33; storing that in a 16-bit Q1.15 register would wrap
and turn `cos(0)` into `−1.0`. Only the *interface* words are 16 bits.

## How to test

The design is byte-serial: two bytes per operand, low byte first, then a `GO`
pulse; results come back one byte at a time with `VALID` high and the host
answers with `ACK`.

```
uio[0] WR    latch ui_in as the next operand byte
uio[1] GO    start
uio[2] ACK   host consumed the byte on uo_out
uio[4:3] OP  0 sin/cos, 1 atan2, 2 hypot, 3 multiply
uio[5] SRST  clear the operand byte counter
uio[6] VALID (output) a result byte is on uo_out
uio[7] BUSY  (output) the engine is iterating
```

Example — `atan2(1.0, 0)` should return `pi/2 = 12868` in Q3.13:

1. `OP=1`, pulse `SRST`.
2. Write `y = 0x7FFF`: `ui_in=0xFF, WR=1`, then `ui_in=0x7F, WR=1`.
3. Write `x = 0x0000`: `ui_in=0x00, WR=1`, twice.
4. Pulse `GO`. `BUSY` goes high for ~20 clocks.
5. `VALID` goes high; read `uo_out` = `0x24`, `ACK`; read `uo_out` = `0x32`,
   `ACK`. The word is `0x3224 = 12836`, within 0.3 % of `pi/2`.

`test/test.py` runs this protocol against the RTL and against the golden model
`model/cordic16.py`, word for word. `test/sim_compare.py` is the faster
development loop and needs only `iverilog`.

## External hardware

None. The design is digital-only and uses no analog pins, so it needs no
`tt_asw_3v3` analog switch to be configured. It can be driven from any
microcontroller with 8 data pins, or from the demo board's RP2040 through the
`ui`/`uo`/`uio` headers.

## Physical result

Placed and routed on sky130A with LibreLane 3.1, on a 2x2 die:

| | |
|---|---|
| clock | 20 MHz (worst-corner setup slack **+24.7 ns**, TNS 0) |
| hold | +0.11 ns, TNS 0 |
| DRC | **0** |
| LVS | **circuits match uniquely** |
| slew violations | **0** |
| cells | 62,362 um2 on a 72,144 um2 die |
| GDS | streamed |

It does **not** fit a 1x2 tile: the placed design needs 62,362 um2 and a 1x2
tile provides 36,072 um2. The tile count is a measurement, not a preference —
`docs/evidence/README.md` §3 records the experiments.

## Measured error

Against the exact real-valued function, over every phase and 100k random
vectors (see `model/cordic16.py`'s self-test):

| operation | worst error | published bound |
|---|---|---|
| sin, cos | 24 LSB of Q1.15 | 32 LSB (2⁻¹⁰) |
| atan2 | 28 LSB of Q3.13 = 0.0034 rad | 32 LSB |
| hypot | 6 LSB of Q2.14 | 32 LSB |
| multiply | 1 LSB | 1 LSB (exact truncation) |

The bound is the CORDIC error contract taken to 15 iterations; the measured
worst case sits inside it for every operation, and the numbers above are
reproduced by the self-test rather than quoted from the design intent.

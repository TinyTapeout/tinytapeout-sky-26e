<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 32-bit priority encoder (bit 31 = highest priority) built as a
**Variable-Latency Telescopic Priority Encoder (VL-TPE)**. `INDEX` is the
position of the highest set bit (`floor(log2(IN))`). An all-zero input gives
`VALID = 0` and `INDEX = 0`.

The 32-bit vector is split into an MSB half `[31:16]` and an LSB half `[15:0]`,
each with its own 16-bit sub-encoder. A two-level OR tree over the MSB half,
`|IN[31:24] | |IN[23:16]`, is the **completion detector**:

* **Fast path** - some bit in `[31:16]` is set: the MSB-half result is
  registered **1 clock** after START is accepted. `SLOW = 0`.
* **Slow path** - the MSB half is empty: the LSB-half result is registered
  **2 clocks** after START is accepted. `SLOW = 1`. An all-zero input ends
  here with `VALID = 0`.

A one-hot control FSM (IDLE / EVAL / SLOW2) sequences the encode. The 32-bit
data register is frozen while busy, so the slow path really is a 2-cycle path.
Every output pin is driven directly by a flip-flop, so the pins do not glitch.

The Tiny Tapeout flow times every register-to-register path as a single cycle
(20 ns), with no multicycle constraint. The 2-cycle slow path is therefore
signed off more strictly than it needs to be. This is safe, but it means
static timing gives the telescopic design no Fmax credit. The project
repository compares the VL-TPE against a flat and a tree encoder built in the
same flow.

Because a tile has only 8 data inputs, the vector is loaded one byte at a time
through a small synchronous protocol. `WR` and `START` are 2-FF synchronised
and rising-edge detected. `rst_n` is synchronised too.

## How to test

Use the RP2040 on the demo board (or any host) at any `clk` up to 50 MHz:

1. Hold `rst_n` low for at least 4 clocks with `WR = START = 0`, then release
   it and wait 4 clocks.
2. For each byte `b` = 0..3 (byte 0 = bits 7:0, byte 3 = bits 31:24), in any
   order:
   * put the byte on `ui[7:0]` and `b` on `uio[1:0]`;
   * 1 clock later, raise `uio[2]` (WR) for at least 2 clocks, then lower it
     for at least 2 clocks;
   * keep `ui` and `uio[1:0]` stable until at least 4 clocks after WR rose.
3. Raise `uio[3]` (START) for at least 2 clocks, then lower it. WR and START
   rising edges must be at least 4 clocks apart. If both are detected in the
   same cycle, START wins and the write is dropped.
4. 3 clocks after START rises, `BUSY` (`uio[7]`) goes high for exactly
   **1 clock** (fast path) or **2 clocks** (slow path). Then `DONE` (`uo[6]`)
   rises.
5. While `DONE = 1`, read `INDEX` from `uo[4:0]`, `VALID` from `uo[5]` and
   `SLOW` from `uo[7]`. They also appear on `uio[4..6]`. Results hold until
   the next START.

Writes and START edges are ignored while BUSY. Example: write
`0x00000100` (slow path), then START. Expect BUSY for 2 clocks and
`INDEX = 8, VALID = 1, SLOW = 1`.

Simulation: `cd test && make` (cocotb + Icarus Verilog).

## External hardware

None. The RP2040 on the Tiny Tapeout demo board can drive all inputs, or
use DIP switches/buttons on the `ui` and `uio[3:0]` pins.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.

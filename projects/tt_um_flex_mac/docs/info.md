<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A weight-stationary multiply-accumulate (MAC) engine that does one 8x8 unsigned MAC per clock.

- **Weights**: 9 bytes are held in a circular shift register. The multiplier always uses `weight_reg[0]`, and the ring rotates after every MAC. The ring length follows the window size: 1 (1x1), 4 (2x2) or 9 (3x3).
- **Accumulator**: a 24-bit register adds `activation * weight` every valid cycle.
- **Shadow register**: `latch_and_clear` copies the accumulator into a 24-bit shadow register and restarts accumulation in the same cycle, so the next window can be computed while the last result is being read (no stall cycles).
- **Readout**: `read_select` chooses which byte of the shadow register appears on `uo_out`.

Every input pin is registered once before use, so each command takes effect one clock after it is driven. This keeps the critical path (multiplier + adder) entirely inside the chip, where it meets timing at 50 MHz even at the slow process corner.

## How to test

All signals are sampled on the rising edge of `clk`. Change inputs between edges.

1. Hold `rst_n` low for at least 4 clocks.
2. **Load weights**: set `uio[0]` (MODE) = 1 and `uio[4:3]` (WINDOW_SIZE) = `10` (3x3), `01` (2x2) or `00` (1x1). Put 9 bytes on `ui_in`, one per clock. The first byte loaded is the first weight used; for 2x2 and 1x1 only the first 4 or 1 bytes matter.
3. **Compute**: set MODE = 0 and `uio[1]` (VALID_IN) = 1, then put one activation per clock on `ui_in`.
4. **Latch**: on the clock *after* the last activation of a window, set `uio[2]` (LATCH_AND_CLEAR) = 1. The next window's first activation can go on that same clock with VALID_IN = 1.
5. **Read**: set `uio[6:5]` (READ_SEL) to 0, 1, 2 on consecutive clocks to read bytes [7:0], [15:8], [23:16] of the result from `uo_out`.

Example: weights 1..9 and nine activations of 1 give 45 (`0x00002D`).

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.

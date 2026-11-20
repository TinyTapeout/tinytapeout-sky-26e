<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This chip is an 8x8 -> 16-bit multiplier with two selectable compute cores sharing the same silicon:

- An **exact** Dadda-tree multiplier using a genuine 4:2 compressor: each compressor's `cin` is wired to a
  real 5th same-weight partial-product bit (absorbing it instead of wasting a separate half-adder on it),
  rather than being tied to a constant 0 -- an earlier revision did the latter, which let synthesis
  constant-fold the compressor into something cheaper than a real 4:2 compressor, understating what "exact"
  should cost.
- An **approximate** multiplier, structurally identical except that the 10 least-significant reduction
  columns (of 15) use a custom 2-output approximate compressor instead of the full 4:2 cell: `sum = (x1^x2)
  | (x3^x4)`, `carry = (x1&x2) | (x3&x4)` -- dropping the third output (`cout`) entirely, which changes the
  reduction tree's shape (not just the per-cell cost), the main source of the area/speed savings below.
- Both cores share a **Kogge-Stone parallel-prefix final adder** (replacing a slower ripple-carry chain used
  in an earlier revision) so the final-addition stage doesn't bottleneck either variant, and the approximate
  core additionally uses a **Lower-part-OR Adder** for its lowest output bits (already-approximated bits are
  OR'd directly instead of carry-chained, cutting the carry chain length further at a small extra accuracy
  cost).
- Measured (exhaustive 65,536-vector sweep): the approximate core has 5.27% mean relative error, and
  synthesizes to sky130_fd_sc_hd roughly 31% smaller, 27% faster (min. clock period), and 20% lower power
  (real activity-based measurement, not a default toggle-rate estimate) than the exact core -- a genuine,
  simultaneous improvement on all three axes, demonstrating the accuracy/PPA trade-off of approximate
  computing, one of the four project directions from this lab's arithmetic-circuit tapeout track.

Because `tt_um` only exposes 8 dedicated input pins but an 8x8 multiply needs 16 input bits (plus a
mode-select bit to choose exact vs. approximate), the design uses a free-running 4-phase load/compute/output
protocol driven purely by `clk` (no extra strobe pin needed):

1. **Phase 0 (LOAD_A)**: `ui_in` is latched as operand A. `uio_in[0]` is latched as the mode-select bit
   (0 = exact, 1 = approximate) -- this bit rides in "for free" here because operand B isn't being loaded
   yet, so `uio_in` isn't needed for data during this phase.
2. **Phase 1 (LOAD_B)**: `ui_in` is latched as operand B.
3. **Phase 2 (COMPUTE)**: the selected core's combinational product is registered internally.
4. **Phase 3 (OUTPUT)**: the 16-bit product is driven out, high byte on `uo_out[7:0]`, low byte on
   `uio_out[7:0]` (`uio_oe` is only driven high during this phase; it's an input during phases 0-2).

The phase counter then wraps back to phase 0. One multiplication completes every 4 clock cycles.

## How to test

Drive `ui_in` = operand A and `uio_in[0]` = mode select on one clock edge, `ui_in` = operand B on the next
edge, wait one more cycle for the internal compute register, then read the 16-bit product off
`{uo_out, uio_out}` on the 4th cycle (`uio_oe` reads back as `0xFF` during this phase, confirming the chip is
driving the bidirectional pins). Repeat for the next multiplication. The `test/test.py` cocotb testbench
implements exactly this sequencing: it checks the exact-mode result is bit-exact against `a*b` for directed
corner cases plus ~200 random vectors, and reports the measured mean relative error for the approximate mode
over ~500 random vectors (expected around 5%, matching the exhaustive 65,536-vector sweep result).

The phase counter is free-running from reset, so the host keeps track of the phase by counting clocks after
releasing `rst_n` (the first rising edge after reset is phase 0). **Important:** `uio[0]` is an input only
during phase 0. In phase 3 the chip drives all eight `uio` pins, so the host must stop driving `uio[0]`
(tri-state it) after phase 0 to avoid bus contention.

## External hardware

None -- this project only needs the standard TinyTapeout PMOD/QSPI test harness to drive `ui_in`/`uio_in`
and observe `uo_out`/`uio_out`.

## Authors

- Siddharth Senthil Kumar, Department of Electronics and Communication Engineering, RV College of Engineering
- Shiven Singh, Department of Electronics and Telecommunication Engineering, RV College of Engineering
- Guided by Shylashree N, RV College of Engineering

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.

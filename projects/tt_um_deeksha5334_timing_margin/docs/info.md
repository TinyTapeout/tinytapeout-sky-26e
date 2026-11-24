## How it works

This chip asks one question: can an on-chip timing-margin sensor warn before a deliberately slow logic path starts producing wrong results, as the clock gets faster or the chip gets hotter? It has four parts, all sharing one measurement window.

**Canary (the failure detector).** An 8-bit ripple-carry adder sits between two registers, padded with 38 SKY130 delay cells so it is the slowest path on the chip. A launch flip-flop toggles every clock tick, so the sum flips between 0xFF and 0x00 and a carry ripples through the whole chain on every tick. A checker compares the captured sum with the expected value on a short, safe path. A mismatch means the canary was late. Mismatches pulse `uio[2]` and are counted by an 8-bit error counter that saturates at 255. The path is sized to fail at about 40 MHz on a typical chip (estimated from the SKY130 timing libraries, not yet measured).

**Margin sensor (the predictor).** An identical copy of the canary path (same cells) feeds a 32-tap delay line of buffers. Every tick, one flip-flop per tap takes a snapshot. Taps the transition has already reached show the new value, giving a thermometer code. The number of reached taps is the slack, in taps (about 0.11 to 0.15 ns per tap, uncalibrated). Rising and falling transitions take different times, so the sensor keeps the worse of the last two readings. The warning pin `uio[3]` goes high when that reading drops below the warning level times 3 taps. The level is set on `uio[7:4]`: 0 never warns, 1 to 10 set a threshold of 3 to 30 taps, and 11 to 15 always warn (a self-test).

**Speed gauge.** Four ring oscillators, each built from a different cell type (inverter, NAND2, NOR2, and the canary's delay cell), are switched on one at a time with `ui_in[1:0]` and `ui_in[2]`. During a window, a 16-bit ripple counter counts the selected ring's cycles. The ring is its own clock domain: the window enters through a two-flop synchronizer, and the count is read only after the window ends. The selected ring divided by 256 is always available on `uio[0]`.

**Control and readout.** A pulse on `ui_in[6]` starts a measurement: one tick clears every result, then everything is collected over exactly 256 clock ticks, then `uio[1]` (done) goes high and all results freeze. `ui_in[5:3]` choose which result byte appears on `uo_out`:

| `ui_in[5:3]` | Byte on `uo_out` |
| --- | --- |
| 0 | Chip ID, 0x54 |
| 1 | Status: [7:4] warning level as seen by the chip, [3] test mode, [2] warning fired during the window, [1] measuring, [0] done |
| 2 | Ring count, low byte |
| 3 | Ring count, high byte |
| 4 | Error count (saturates at 255) |
| 5 | Margin at the end of the window, in taps |
| 6 | Lowest margin during the window (0xFF before the first window) |
| 7 | Highest margin during the window |

**Test mode** (`ui_in[7]` high) holds the rings off, makes the board clock drive the ring counter (so a window counts exactly 256), and turns `ui_in[2]` into a fault-injection input that corrupts the canary's captured value while held high.

## How to test

1. Set `ui_in[7]` high (test mode), everything else low, and apply a 10 MHz clock. Pulse `rst_n` low.
2. With `ui_in[5:3]` = 0, `uo_out` must read 0x54. This proves the chip is alive and the readout works.
3. Pulse `ui_in[6]`. Wait for `uio[1]` to go high. Slot 2 must read 0x00 and slot 3 0x01 (256 ticks), and slot 4 must read 0.
4. Hold `ui_in[2]` high during a window: slot 4 counts the injected errors and stops at 255.
5. Set `uio[7:4]` to 15: `uio[3]` must go high (warning self-test). Set it back to 0.
6. Leave test mode (`ui_in[7]` low) and set `ui_in[2]` high to run the selected ring. Measure `uio[0]` (ring / 256), or run a window and read slots 2 and 3. Ring count = ring frequency / clock frequency x 256.
7. The experiment: pick a warning level, then raise the clock in small steps. At each step run a window and log the clock, slots 4 to 7 and the status byte. The margin falls as the clock rises; the result is how far the first warning comes before the first error. Repeat at a higher temperature.

Read the result slots only after `uio[1]` is high, when nothing is changing.

## External hardware

None for the basic tests. For the experiment: a way to step the clock finely (the demo board's RP2040), and a heat source with a thermocouple on the package.

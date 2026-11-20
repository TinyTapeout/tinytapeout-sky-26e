<!---
The Tiny Tapeout project page for tt_um_adpll_dco. Every number here exists in a
machine-readable artifact under results/ and the sentence names it (law L1); the
frequency ceilings carry the qualifier that goes with them, every time (law L8).
-->

## How it works

This is the **digitally controlled oscillator of an all-digital PLL, alone on a
die and wired to instruments**. There is no loop on this chip: no phase
detector, no filter, no divider feedback. The oscillator is commanded by fifteen
pins and read back by a counter, because the question this chip exists to answer
is what the oscillator *actually does* — die to die — and a loop would hide it.

**The ring.** `dco_matrix` is the parent ADPLL's hardened oscillator, imported
unmodified: a five-stage tri-state inverter ring of 167 standard cells (35
`einvp_4`, 31 `einvp_1`, 95 `nand2_1`, 4 `inv_2`, 1 `nand2_2`, 1 `buf_4`). Three
banks of drive strength tune it:

| bank | codes | what one step does |
|---|---|---|
| coarse | 0..7 | ~111 MHz |
| mid | 0..31 | ~6.1 MHz |
| fine | 0..95 | ~0.29 MHz average, 0.239 MHz near 500 MHz |

A 15-bit code — `coarse[2:0]`, `mid[4:0]`, `fine[6:0]` — is thermometer-encoded
on chip and applied combinationally. **No clock is needed to command a
frequency**: the code register is the pins themselves, so a bring-up that cannot
get a clock into the die can still make the ring run. The parent's model puts
the transfer surface at **102.8 MHz to 1098.6 MHz** at TT/25 °C over all 24 576
codes (`results/t4/surface_predicted.csv`, `results/t4/predicted.json`); this
layout, extracted and simulated transistor by transistor, runs from **86.5 MHz
to 938.8 MHz** (`results/signoff/gds_spice/gds_spice.json`). Both are
predictions — see "What is predicted and what is measured" below.

**The dividers.** `osc_out` is far too fast for a Tiny Tapeout output pin, so two
independent ripple chains bring it down. Chain A taps ÷8, ÷64 and ÷1024; chain B
is a second, differently built front end (its first flop uses the native `Q_N`
output rather than an inverter) that provides ÷1024 only. Two constructions
because a divider that fails silently would make every frequency on this chip
wrong in a way nothing else would catch.

**The counter.** A ÷16 tap feeds a 20-bit counter gated by a 2^16-cycle window of
the TT clock, double-buffered and shifted out serially on `cnt_data` /
`cnt_valid` / `cnt_strobe`. That makes the die self-measuring: a frequency
counter on the bench is a convenience, not a requirement.

**Why it exists.** The parent ADPLL is signed off, and every frequency in it is a
*simulated* frequency. Its Monte-Carlo mismatch experiment returned a standard
deviation of exactly zero from eighteen bit-identical draws, so device mismatch
has never been measured at all. Sweeping f(code) on five or more of these dies
turns that into a measurement, and tests the one number the parent's dead-zone
fix rests on: `WEIGHT[mid]` = **0.2188** (predicted, `results/t4/predicted.json`)
against its geometric 0.2. Simulated on this layout's extraction it comes out at
**0.207** (`results/signoff/gds_spice/gds_banks.json`) — the dies decide.

## How to test

**One rule covers every case: after anything changes — a code, `osc_en`, a
reset — discard two counter frames and read the third.** The first frame after a
change was latched before it, and the second counts a window the change
interrupted. The third is bounded by two clean window boundaries and is exact to
±1 count.

`ena` must be high (Tiny Tapeout does that when the project is selected) and
stay high: together with `rst_n` it is the reset of the dividers and the counter.

`firmware/dco.py` goes further than the rule and starts every measurement from
one known state: `osc_en` low, clock stopped, `rst_n` pulsed low, clock
restarted, `osc_en` high. That sequence is the host's convention, not something
the chip needs — the third frame is exact after a code change with everything
running, after stopping and restarting the ring, and after a reset released
against both running clocks (`results/t3/tb_host_protocol.log`,
`docs/decisions/DR-T017_reset_convention.md`).

**Command a frequency.** Drive the fifteen code pins and raise `uio_in[7]`
(`osc_en`). Codes pack like this (`arch/tt_arch.py: pack()`):

```
ui_in  = fine[6:0]  | (mid[0] << 7)
uio_in = mid[4:1]   | (coarse[2:0] << 4) | (osc_en << 7)
```

All eight bidirectional pins are inputs to the chip, so the board must drive
them (`uio_oe_pico = 0xFF` in the demo board's SDK).

**Read it back — three ways, in order of trust:**

1. **The counter (preferred).** Clock the chip at a known rate and watch
   `cnt_valid`: it is high for one clock, and the 20 bits of the frame follow on
   `cnt_data`, MSB first, one per clock. The frequency is

   ```
   f_osc = 2^4 * N_count * f_clk / 2^16
   ```

   Use **10 MHz**. One count is then **2.44 kHz** — the fine LSB is 0.239 MHz, so
   the counter resolves it 98× over — one window is 2^16 clocks = **6.55 ms**,
   and the counter saturates at 256 × `f_clk` = 2560 MHz, above anything the
   ring can do at any corner. `f_clk` must be the frequency the board *actually*
   produced, not the one it was asked for. Frames free-run.

   The frame is 2 µs long at 10 MHz, so it is read with a state machine, not a
   polling loop: `firmware/tt_io.py` samples `cnt_data` on the falling clock
   edge. That program, run against the RTL through a modelled round-trip delay,
   reads correctly for every delay from 0 to 58 ns at 10 MHz
   (`results/t3/tb_host_protocol.log`); a faster clock shrinks that budget and
   buys nothing.

   `cnt_strobe` toggles once per bit, but it is held low until the counter has
   made its first capture and whenever it has overflowed. Treat it as "the ring
   is alive and the count is in range", not as the bit clock.

2. **The divided outputs.** `uo_out[0]` = ÷1024 chain A, `uo_out[3]` = ÷1024
   chain B, `uo_out[1]` = ÷64, `uo_out[2]` = ÷8. A counter or a scope on any of
   these gives the same answer times the divide ratio, with no clock at all.

3. **`uo_out[7]` (`osc_buf`)**, the buffered ring output — for a scope, and only
   at the bottom of the range. See the ceilings below.

**The measurement that matters** is the full sweep: all 24 576 codes on five or
more dies, one `surface.csv` per die, then the die-to-die spread of the extracted
`WEIGHT[mid]` and fine LSB. `firmware/dco.py` does this end to end — about eight
minutes per die at 10 MHz — and `docs/BRINGUP.md` is the procedure, step by
step, with what each failure means.

**Sanity checks before trusting anything:** `f(code)` must be monotonic within
each bank; ÷1024 chain A and chain B must agree; and the counter's answer must
match the frequency counter on `uo_out[1]` times 64. Any disagreement means the
divider ceiling below has been crossed.

## Known frequency ceilings — where the data stops being valid

This section is the reason a measurement plan can trust this chip, and it is
built from measurement, not intent.

**The dividers, on the layout (`results/signoff/gds_spice/`).** The GDS was
extracted — every transistor, every parasitic capacitor — and simulated. With
the ring running, both first stages divide by exactly 2.000 and the ÷8 tap is
exact at its pin, at the top of the range at all three corners
(`gds_spice.json`). Then the ring's output buffer was replaced by a source and
both chains were driven past the ring's own maximum, through their real clock
tree (`gds_ceiling.json`):

| corner | ring maximum | divider ceiling | margin |
|---|---|---|---|
| TT 25 °C / 1.80 V | 938.8 MHz | divides at 1502 MHz, fails at 1643 MHz | **1.6×** (first failure 1.75×) |
| SS 100 °C / 1.60 V | 450.5 MHz | divides at 721 MHz, fails at 788 MHz | **1.6×** (first failure 1.75×) |
| FF −40 °C / 1.95 V | 1581.3 MHz | divides at 2530 MHz, fails at 2767 MHz | **1.6×** (first failure 1.75×) |

The ceiling sits between 1.6× and 1.75× the ring's own maximum, and at the same
multiple at all three corners — the divider and the ring are the same silicon and
slow down together. Static timing on the same layout agrees to within about a
tenth (`results/t8/sta_corners_submission.json`). Even against the *fastest* ring any
prediction gives — 1209.8 / 566.6 / 2098.6 MHz, a basis that leaves out
capacitance the divider's own figure includes — the margin is still 1.2×.

An earlier study of candidate first-stage flops as bare source cells
(`results/t5/divider_gate.json`) put the ceilings about 1.5× higher. It did not
include the layout; these figures replace it.

**The failure mode is a cliff, and it is silent.** Past its ceiling a stage does
not drift or jitter — the divide ratio jumps to 2.5, 3.0 or 4.0, and the chip
goes on reporting a perfectly plausible wrong frequency. Two independent chains
exist for exactly this reason: **if ÷1024 A and ÷1024 B disagree, believe
neither.** The leading indicator is duty cycle, which degrades monotonically
toward the ceiling and collapses to ~0.40 one step before the ratio breaks
(`docs/reports/T5_divider_ceiling.md`).

**The output pins, not the silicon, are the real ceiling.** A Tiny Tapeout output
travels through the project mux and a cross-die wire, and is specified to about
33 MHz. The ranges below span every corner and every prediction, from 43 MHz
(slow corner, bottom code, `gds_spice.json`) to 2099 MHz (fast corner, top code,
`results/t6/ring_power.json`):

| output | range | status |
|---|---|---|
| `uo_out[0]`, `uo_out[3]` (÷1024) | 0.04 .. 2.1 MHz | **always readable** |
| `uo_out[1]` (÷64) | 0.7 .. 33 MHz | within the pad spec across the whole f(code) range |
| `uo_out[2]` (÷8) | 5 .. 262 MHz | **best effort** — above the pad spec, expect attenuation and duty distortion |
| `uo_out[7]` (`osc_buf`) | below ~200 MHz | **best effort** — do not expect a usable edge at the top of the range |

The counter path is unaffected by all of this: it counts on-die, at the ÷16 tap,
and only its 20-bit serial frame leaves the chip at the TT clock rate.

**The counter's range.** At `f_clk` = 10 MHz a full-scale frame (1 048 575) is
2560 MHz. The fastest ring any prediction gives is 2098.6 MHz (82 % of full
scale); on the extracted layout it is 1581.3 MHz (62 %). The slowest, 43.2 MHz,
is still 17 700 counts. A reading of exactly 1 048 575 with `cnt_strobe` silent
means the counter saturated, and the fix is a faster `f_clk`.

**Power.** Simulated on the extracted layout, the **whole tile** — ring,
dividers, clock tree and output buffers driving the mux — draws 0.38 mA at the
bottom of the TT range and **3.19 mA (5.7 mW) at the top**; the most it draws
anywhere is **5.77 mA (11.2 mW)** at the fast corner (`gds_spice.json`). Tiny
Tapeout's published guidance is that "a draw of around 20 mA from the power
supply will result in a 0.1 V drop through the PDN". Parked (`ena` or `osc_en`
low) the tile draws **8.5 nA**, which is what the rest of the die sees while
this project is idle. The ring alone, on the earlier lumped-capacitance basis,
is 4.28 / 1.66 / 8.24 mW at TT / SS / FF (`results/t6/ring_power.json`).

**What is predicted and what is measured.** Nothing on this page is silicon.
There are three predictions of the same oscillator, they disagree, and deciding
between them is what the chip is for:

| | parent's model | source cells + this layout's wire capacitance | this layout, extracted |
|---|---|---|---|
| artifact | `results/t4/predicted.json` | `results/t6/ring_power.json` | `results/signoff/gds_spice/gds_spice.json` |
| bottom of range, TT | 102.8 MHz | 110.5 MHz | **86.5 MHz** |
| top of range, TT | 1098.6 MHz | 1209.8 MHz | **938.8 MHz** |
| top of range, FF | — | 2098.6 MHz | **1581.3 MHz** |
| top of range, SS | — | 566.6 MHz | **450.5 MHz** |

The last column is the most complete: it contains the transistors' own junction
capacitance and the wiring inside every cell, which the other two leave out, and
it is about a fifth slower for that reason. It still has no wire resistance and
no mismatch. **Expect the top of the TT range near 0.94 GHz, and do not be
surprised by anything between there and 1.2 GHz.** What has to survive from
prediction to silicon is the shape — the ratios between the banks, the step
sizes, the overlap, the monotonicity — not the absolute frequency.

## Pinout

| pin | signal | notes |
|---|---|---|
| `ui_in[6:0]` | `fine[6:0]` | 0..95; the encoder saturates above 95 |
| `ui_in[7]` | `mid[0]` | |
| `uio_in[3:0]` | `mid[4:1]` | |
| `uio_in[6:4]` | `coarse[2:0]` | |
| `uio_in[7]` | `osc_en` | ANDed with `ena` before it reaches the ring |
| `uo_out[0]` | `div1024_a` | chain A ÷1024 |
| `uo_out[1]` | `div64_a` | chain A ÷64 |
| `uo_out[2]` | `div8_a` | chain A ÷8, best effort |
| `uo_out[3]` | `div1024_b` | chain B ÷1024, independent construction |
| `uo_out[4]` | `cnt_data` | counter frame, MSB first |
| `uo_out[5]` | `cnt_valid` | one `clk` pulse at the start of each frame |
| `uo_out[6]` | `cnt_strobe` | toggles once per shifted bit |
| `uo_out[7]` | `osc_buf` | buffered ring output, best effort |

All eight bidirectional pins are inputs: `uio_oe` is tied to 0. Fifteen code bits
plus one enable is exactly the sixteen inputs Tiny Tapeout provides.

`clk` is both the counter's time base and the readout shift clock; the reported
frequency is only as accurate as it is, and the demo board crystal's error
cancels in every ratio — which is where all of the interesting physics lives.
`rst_n` clears the dividers, the counter and the readout; it does not stop the
ring. `ena` low parks the ring and holds everything else in reset.

## External hardware

None required. The Tiny Tapeout demo board is enough: it drives the code pins,
supplies `clk`, and reads the serial counter frame back. `firmware/dco.py` is
the bring-up driver and `firmware/tt_io.py` its binding to the demo board
(MicroPython, TT SDK v3). The driver is exercised end to end against a model of
the chip; the binding cannot be run until there is a board, and the part of it
that could not be fixed after tapeout — that the serial frame is capturable by
its state machine — is simulated against the RTL.

For the parts of the plan the demo board cannot do: a frequency counter or a
≥ 500 MHz scope to corroborate `uo_out[1]` against the on-chip counter, a bench
supply with current readout for the power and pushing measurements, a
phase-noise analyser for the jitter number, and freeze spray or a hot-air station
for the temperature coefficient. None of those are needed to reproduce the
f(code) surface, which is the primary result.

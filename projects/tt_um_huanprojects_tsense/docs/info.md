## How it works

This is a BJT temperature sensor. It turns temperature into the ratio of two oscillator periods, so the reading does not depend on the absolute value of any capacitor, current or resistor on the chip. The numbers on this page come from post-layout simulation; the chip has not been measured yet.

**Bandgap core.** Two substrate PNP transistors carry the same current, one of them eight times larger (Q1 = 1 unit, Q2 = 8 units, in a 5 × 5 common-centroid array). Their base-emitter voltage difference is ΔV_EB = (kT/q)·ln 8, proportional to absolute temperature. A two-stage op-amp holds ΔV_EB across a resistor R1, which sets a PTAT current of about 2.77 µA at 25 °C. A PMOS current mirror copies that current through R3 = 10·R1 into a third PNP, Q3, which gives two voltages:

- V_EB3, about 0.71 V at 25 °C, falling about 1.8 mV per °C
- V_REF = V_EB3 + 10·ΔV_EB, about 1.24 V and nearly flat with temperature

R1 and R3 are built from 48 identical poly resistor units in one row (R1 = 4 units, R3 = 40 units, 4 dummies), so their ratio holds even though the absolute resistance drifts.

**Readout.** A relaxation oscillator charges a 5 pF capacitor with a copy of the PTAT current and resets it when it reaches a threshold. `thr_sel` picks the threshold: V_REF (`thr_sel` = 0) or V_EB3 (`thr_sel` = 1). The ramp time is proportional to the threshold, so the ratio

μ = 1 − T_EB / T_REF = 10·ΔV_EB / V_REF

cancels the capacitor, the charging current and the resistor temperature coefficient. Ideally μ is 0.429 at 25 °C and rises by 1.44 × 10⁻³ per °C.

Each period also contains a fixed dead time of about 105 ns (the comparator's delay plus the reset pulse), so the ratio read at the pin is a little lower: about 0.419 at 25 °C, rising by about 1.36 × 10⁻³ per °C. The half-slope mode (`ich_sel`) exists to measure that dead time on each chip and take it out. On the V_REF threshold the oscillator runs at about 200 kHz at 25 °C (175 kHz at −20 °C, 240 kHz at 100 °C).

The microcontroller on the demo board measures both periods by reciprocal counting and converts μ to temperature with a polynomial and a one-point trim.

**Inputs** (all inputs are 0 when the project is not selected: oscillator off, monitors off, normal slope and current):

| Input | Function |
|---|---|
| `osc_en` (ui[0]) | Starts the oscillator. |
| `thr_sel` (ui[1]) | Threshold: 0 = V_REF, 1 = V_EB3. |
| `vref_mon_en` (ui[2]) | Connects V_REF to ua[0]. |
| `iptat_mon_en` (ui[3]) | Sends half the PTAT current (about 1.4 µA at 25 °C) out of ua[1]. |
| `ich_sel` (ui[4]) | Halves the charging current. Comparing μ at the two slopes removes the dead time from the result. |
| `chop_sel` (ui[5]) | Swaps the op-amp inputs and its load (static chopping). The average of μ in the two states cancels the op-amp offset; their difference is an offset monitor. |
| `ring_en` (ui[6]) | Starts three digital ring oscillators. Use only while `osc_en` = 0. |
| `i3_sel` (ui[7]) | Runs Q3 at half current (V_REF falls to about 0.96 V): a self-check of the output branch and the PMOS mirror. |

**Outputs:**

| Output | Function |
|---|---|
| `osc_out` (uo[0]) | Toggles once per oscillator period: a square wave at half the oscillator frequency. |
| `ringn_out` (uo[1]) | NAND2 ring divided by 32, about 7.5 MHz at 25 °C. |
| `cmp_raw` (uo[2]) | The raw comparator output. |
| `ringp_out` (uo[3]) | NOR2 ring divided by 32, about 6.6 MHz at 25 °C. |
| `bg_ok` (uo[4]) | High once the bias currents are running. V_REF reaches its value within about 50 µs of a fast power-up. |
| `ring_out` (uo[6]) | Delay-cell ring divided by 16, about 3.4 MHz at 25 °C. It follows the supply voltage (about 1.5 % per 10 mV). |

The three ring outputs give a second, all-digital estimate of supply and temperature and a fingerprint of the process corner. Over process, supply and temperature expect them anywhere from 2.5 to 10 MHz.

Target accuracy is ±2 °C (3σ) from −20 to 100 °C after a one-point trim at 25 °C. Simulation over process corners, supply and Monte Carlo mismatch predicts about ±1.3 °C at 100 °C and ±0.9 °C at −20 °C. The project draws about 29 µA from 1.8 V at 25 °C with the oscillator running.

## How to test

On the Tiny Tapeout demo board (RP2350, MicroPython SDK):

1. Select the project and wait at least 1 ms. Check that `bg_ok` (uo[4]) is 1.
2. Set ui_in = 0b00000001 (`osc_en` = 1, `thr_sel` = 0, V_REF threshold). `osc_out` (uo[0]) is a square wave of about 100 kHz at 25 °C.
3. Discard the first 8 oscillator periods, then measure the duration of M = 256 oscillator periods (128 cycles of `osc_out`) with a fast counter, for example a PIO state machine counting system-clock cycles. This is N_REF.
4. Set ui_in = 0b00000011 (`thr_sel` = 1, V_EB3 threshold), discard 8 periods, and measure N_EB the same way.
5. Compute μ = 1 − N_EB / N_REF. Expect about 0.42 at room temperature.
6. A first estimate before calibration: T ≈ 25 + (μ − 0.419) / 0.00136 °C.

For a better reading, take the dead time out with the half-slope mode:

7. Repeat steps 2–5 with `ich_sel` = 1 (ui_in = 0b00010001, then 0b00010011). The periods are about twice as long. This gives μ_half.
8. Compute 1/μ0 = 1/μ_half − k·(1/μ − 1/μ_half) with k ≈ 1.35. Expect μ0 of about 0.426 at 25 °C, and T ≈ 25 + (μ0 − 0.426) / 0.00141 °C.
9. Repeat with `chop_sel` = 1 and average the two μ0 values to cancel the op-amp offset.

For the calibrated reading, fit a polynomial T(μ0) and trim it once at a known temperature with a reference thermometer next to the chip.

**Ring oscillators (optional):** with `osc_en` = 0, set ui_in = 0b01000000 and count edges on uo[1], uo[3] and uo[6] for 1 ms each.

**Analog monitors (optional):**

- ua[0], with `vref_mon_en` = 1: V_REF, about 1.24 V. It is a high-impedance node (about 200 kΩ), so do not load it: disconnect the demo board's pull-down on this pin and use a meter with at least 1 GΩ input resistance (it then reads about 0.25 mV low). Closing this switch disturbs V_REF for about 20 µs, so do not change it during a conversion.
- ua[1], with `iptat_mon_en` = 1: about 1.4 µA at 25 °C. Measure it as the voltage across a resistor of 100 kΩ or less to ground (about 140 mV on 100 kΩ).

## External hardware

- Tiny Tapeout demo board
- A reference thermometer for the one-point trim (a temperature chamber or hot plate for checks at other temperatures is optional)
- Optional: a voltmeter with at least 1 GΩ input resistance for ua[0], and a resistor of 100 kΩ or less to ground for ua[1]

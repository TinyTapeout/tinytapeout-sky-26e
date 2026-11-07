## How it works

Four 25-stage ring oscillators share one readout path (4:1 mux, buffer, 17-stage ripple divider):

| ring | sel (ui[2:1]) | circuit |
|------|---------------|---------|
| A | 00 | current-starved inverters, frequency set by V_ctrl on ua[0] |
| A2 | 11 | identical copy of ring A (on-chip matching) |
| B | 01 | same inverters without current limiting (device speed reference) |
| C | 10 | ring B plus a 2 x 2 um MIM capacitor on every node (parasitic C reference) |

Only the selected ring runs (EN = ui[0] AND select decode). When EN = 0 every ring stops and a pull-down
holds V_ctrl at 0 V. The divided outputs are uo[0] = f/2^12 and uo[1] = f/2^17 (rst_n resets the divider).
Post-layout simulation (25 C) predicts ring A 38 / 169 / 209 MHz at V_ctrl 0.8 / 1.2 / 1.8 V (tt; ss-ff range
23 - 290 MHz), ring A2 1.3 % above ring A, ring B 383 MHz (257 - 524) and ring C 130 MHz (87 - 177).

## How to test

1. Drive rst_n high, ui[0] = 1, choose a ring with ui[2:1].
2. Count pulses on uo[0] (ring below 41 MHz) or uo[1] (faster ring) for 1 s; f_ring = count x 2^12 or 2^17.
3. For ring A, apply V_ctrl to ua[0] (filtered PWM is fine, the input is a MOSFET gate) and sweep 0 - 1.8 V.

## External hardware

Voltage source or RC-filtered PWM for V_ctrl, frequency counter or the RP2350 on the demo board.

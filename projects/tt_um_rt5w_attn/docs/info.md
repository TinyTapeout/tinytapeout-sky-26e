<!---
Datasheet page for tt_um_rt5w_attn (sky130A, TTSKY26e, tt_analog_6x2_3v3: 6x2 analog tiles, 3.3 V on VAPWR, 3 analog pins).
All performance numbers are ngspice / RTL simulation results (sim/results), not silicon.
-->

## How it works

RT5W computes one row of transformer self-attention, `softmax(q · K^T)`, over 4 keys of dimension 4, using
transistor physics in weak inversion (Alammar, *The Illustrated Transformer*, steps 2–4: score, scale, softmax).

1. **Score (QK^T).** Each query element drives a 4-bit column IDAC whose current `I_Q,c` feeds a PMOS diode.
   Each key element is stored as a voltage `V_w` on a floating capacitor C_W in series with the gate of one PMOS
   cell, so the cell current is `I_Q,c · exp(-V_w / nU_T)`. The 4 cells of a row add by KCL into the row's score
   resistor R_c, so `x_j = R_c · Σ_c I_Q,c k_jc / nU_T`. The `1/√d_k` scale (here 1/2) is folded into the query codes.
2. **Softmax.** Four exponentiator NMOS share one source node V_B, and a tail current fixes their sum
   (`I_j = I_sum · e^{x_j} / Σ e^{x}`). The division is done by KCL, not by a divider. V_B tracks
   `−nU_T · ln Σ e^{x}` (log-sum-exp) and is brought out on ua[1].
3. **Readout.** An 8-bit SAR converts each share against a DAC ratioed to the same reference (`code = round(255 a_j)`).
4. **Learning (SS-SGD, sign-sign).** In a calibration pass the controller compares each code with a target written
   over SPI and sends one UP/DN charge-pump pulse to the row trim cell (rows 1–3; row 0 is pinned to fix the common mode).

Masking (decoder) works through the input window: masked keys are written as k = 0 (x = 0) and the host shifts the
top score to x = 18, so masked codes read 0 whenever max x > ln 510 = 6.2.

## Implementation (sky130A, TTSKY26e)

Hard macro on the 6x2 analog tile (1014.76 x 225.76 um), 3.3 V analog (g5v0d10v5 devices, weak inversion) on VAPWR,
1.8 V hardened controller on VDPWR with 30 level shifters. All devices sized from gm/ID lookup tables (Jespers /
Murmann, Pretl flow). Sign-off: magic DRC 0, full-chip LVS match (netgen), TT precheck pass. Post-layout (C-only PEX)
full chain with the SAR run as one continuous transient: max error 8 / 8 / 11 LSB at tt-27 C / ss-40 C / ff-125 C.

## How to test

SPI mode 0, 16-bit frames `[15]=W, [14:8]=addr, [7:0]=data`, SCK ≤ 1 MHz. Registers: 0x00 CTRL
(bit0 bias force, bit1 gate bias after a pass [default 1], bit2 START, bit3 CAL-pass, bit4 V_B probe), 0x01/0x02 query codes,
0x03/0x04 row codes (spare), 0x05/0x06 settle window in clocks (default 1000 = 50 µs), 0x07 wake-up (×4 clocks),
0x08 SAR bit time, 0x09 C_W write select ([5] enable, [4:0] cell), 0x0A pump pulse width, 0x0B OUT_SEL,
0x0C–0x0F SS-SGD targets, 0x10–0x13 results, 0x14 status, 0x15 pass count, 0x16 last update {DN, UP}, 0x7F ID (0x5A).

1. Write the keys: select a cell (0x09), drive ua[2] to the key voltage, deselect.
2. Write the query codes, then set CTRL.START (or pulse ui[3]). After BUSY falls, read the codes on uo[7:0] (OUT_SEL) or over SPI.
3. Calibration: write targets, set CTRL.CAL; repeat over a calibration set until the median code error stops falling.

Example from the Illustrated Transformer (scores 112, 96 → /8 → 14, 12 → softmax 0.88 / 0.12): with q = [15,15,15,15],
keys giving x = [18, 16, 0, 0], the expected codes are [225, 30, 0, 0].

## External hardware

TT demo board (RP2040/RP2350) for SPI and clock (20 MHz). For the analog pins: an SMU or a current source on ua[0],
a high-impedance voltmeter on ua[1], and a DAC plus a buffer on ua[2] for weight writes.

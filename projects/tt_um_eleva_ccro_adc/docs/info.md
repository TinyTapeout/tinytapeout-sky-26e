## How it works

This SKY130A prototype converts a differential voltage on `ua[0]` and `ua[1]` into the frequency difference of two 15-stage cross-coupled ring oscillators. Level shifters and two-flop synchronizers bring 30 phase taps into the digital domain. At each sample, the readout counts transitions in each ring and subtracts the two counts. A signed 21-bit second-order CIC filter decimates that difference. The ADC transmits one signed 16-bit word per output interval.

At the nominal operating point, the sample clock is 20 MHz, the supply is 1.80 V and the input common mode is 0.63 V. A positive differential input produces a positive settled code. The pre-silicon, loaded 50 kHz simulation gave HD3 of −62.64 dBc against a limit of −62 dBc. Sensitivity close to zero is history dependent. SNDR and chip-to-chip offset are first-silicon measurements.

## How to test

With the source outputs disabled, connect a common ground and power the tile. Verify the rails before enabling the source. Keep each analog pin between ground and the instantaneous tile supply. Place a 1 kΩ series resistor close to each input. For differential voltage `d`, drive `ua[0] = 0.63 V + d/2` and `ua[1] = 0.63 V − d/2`. Start with zero differential voltage. The nominal test range is ±0.20 V differential peak.

Hold reset low, set `ui_in = 0` for nominal bias, quiet debug and OSR 128, apply the sample clock, then release reset. Keep the board drivers on `uio[3:0]` in high impedance. Sample SDO on the 16 rising SCLK edges while CS_N is low, MSB first, in two's complement. At 20 MHz, SCLK is 5 MHz. OSR 128 produces 156.25 kS/s; OSR 256 produces 78.125 kS/s. Set OSR during reset, keep it fixed for an acquisition and discard the first two frames.

| Pins | Function |
|---|---|
| `ui_in[0]` | OSR select: 0 = 128, 1 = 256 |
| `ui_in[2:1]` | Debug: 00/11 quiet; 01 raw counts; 10 oscillator dividers |
| `ui_in[4:3]` | Bias: 00 nominal, 01 slow, 10 intermediate, 11 fast |
| `ui_in[5]`, `ui_in[7:6]` | Active-high synchronized wrap-flag clear (hold for at least three clocks); two unused inputs |
| `uo_out[7:0]` | Raw mode: P count in bits 7:4 and N count in 3:0. Divider mode: P/64 on bit 0, N/64 on bit 1, other bits low. Quiet modes drive zero. |
| `uio[3:0]` | Bit 0 SDO, bit 1 CS_N, bit 2 SCLK, bit 3 sticky WRAP_ERR. Bits 7:4 are high impedance. |

Use debug mode 10 to measure both oscillator frequencies before acquiring codes. Check the largest frequency at both input endpoints. The sample clock must exceed twice that frequency; the design margin uses a maximum oscillator frequency of 0.4 times the sample clock. Double transitions can cancel in the XOR sampler even when WRAP_ERR stays low. Find the differential voltage that produces zero average code on each die, then sweep ±1, ±3 and ±10 mV about that measured offset in both directions.

## External hardware

Use a Tiny Tapeout demo board, a differential signal source with a common-mode control, and a logic analyzer or RP2040 PIO receiver. For an Analog Discovery 2, connect digital signals through a board-revision-verified 3.3 V-compatible level-shifted interface and release the shared microcontroller pins before external drive. Disable the analog source before cutting tile power. The PIO example in the repository awaits silicon evaluation.

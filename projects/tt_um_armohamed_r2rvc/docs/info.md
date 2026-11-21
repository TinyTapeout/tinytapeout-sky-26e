## How it works

EF_R2RVC is an experimental voltage comparator in SKY130A. Its analog circuitry
uses VAPWR = 3.3 V, and its level shifter produces a VDPWR = 1.8 V logic
output. The design occupies the 1x2 Tiny Tapeout analog template with two
analog inputs. It does not require a clock.

Under the characterized conditions, the output is high when VINP exceeds VINM
and low when VINP is below VINM.
Near equal inputs, the output is sensitive to offset, noise, and settling.
The current revision retains the bias resistor's VDD-biased well and describes
that body connection explicitly in the schematic.

| Interface | Function |
|---|---|
| ua[0] | VINP, noninverting analog input |
| ua[1] | VINM, inverting analog input |
| uo[0] | Comparator logic output |
| VAPWR | 3.3 V analog supply |
| VDPWR | 1.8 V digital supply |
| VGND | Common ground |

The other dedicated outputs, bidirectional outputs, and output enables are
physically tied to ground. The bidirectional pins are never driven.

## Characterized operating limits

The common-mode voltage is VCM = (VINP + VINM) / 2. In RC-PEX simulations,
every tested VCM point from 0.3 to 2.4 V passes all 335 principal runs.
The points in that interval are 0.3, 0.6, 0.9, 1.2, 1.5, 1.65, 1.8, 2.1,
and 2.4 V. This finite grid is not a continuous-range guarantee, and 0.3 V
is the lower test endpoint rather than an established minimum input limit.

| Parameter | Applied characterization conditions |
|---|---|
| Differential input | VINP - VINM switches between -20 and +20 mV |
| Input drive | Complementary +/-10 mV around each VCM; 1 ns edges |
| Comparison cycles and internal load | 1 MHz; 1 pF |
| Analog supply VAPWR | 2.97, 3.30, 3.63 V |
| Digital supply VDPWR | 1.62, 1.80, 1.98 V, independently varied |
| Device process corners | TT, FF, SS, SF, FS |
| Temperature | -40, 27, 125 C |
| Deterministic PVT | All 135 combinations |
| Native local mismatch | 100 nominal TT samples plus 20 paired seeds per selected corner stress condition |

At VCM = 2.7 V, 311/335 runs pass the nominal 250 ns settling criterion,
and 15 runs fail late-phase logic. Do not treat 0-3.3 V as a guaranteed
comparison range across these conditions. Inputs must remain within the
actual analog supply rails; at VAPWR = 2.97 V, a 3.0 V input is outside them.
Internal output LOW is approximately ground and HIGH approximately VDPWR.
External pad, package, board, and analog-selection-switch behavior is not
included in this wrapper simulation.

Extracted R/C is fixed. Statistical global-process MC, extraction corners,
noise, DC offset distribution, arbitrary startup ramps and input slews, and
packaged-silicon yield are not qualified. The tests use a prescribed 10 ns
supply/input ramp and an ascending common-mode sequence.

The detailed record is available in the repository's
[operating-range validation](https://github.com/Ahmed-Reda-SILO/tt_um_armohamed_r2rvc/blob/main/verification/operating_range_validation.md).

## How to test

1. Select the project and enable the board's 3.3 V analog supply.
2. Connect a common ground between the board and the signal generator.
3. Apply VINM = 1.65 V to ua[1].
4. Apply a low-frequency waveform around 1.65 V to ua[0]. A useful initial
   test is 1.55–1.75 V at 10 kHz.
5. Observe uo[0] on an oscilloscope or logic analyzer. It should follow the
   comparator polarity above.
6. Sweep VINP slowly through VINM to observe the transition.

Keep each analog input between ground and the actual VAPWR rail. Begin near
VCM = 1.65 V and use the characterized limits above for performance claims.
Pin loading, analog selection switches, board wiring, and measurement equipment
affect measured behavior. This is a prototype for silicon characterization;
the simulations are not packaged-silicon measurements or an input-offset qualification.

## External hardware

A dual-channel voltage source or waveform generator, oscilloscope or logic
analyzer, and the Tiny Tapeout board's analog breakout connections.

<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a voltage-controlled ring oscillator built from SKY130 1.8 V devices. It covers roughly 100 kHz to 100 MHz in four bands. Two digital inputs pick the band and an analog voltage on `ua[0]` tunes the frequency within it.

**Ring core.** Four differential delay cells in a ring. Each cell has a primary input from the previous stage and a secondary input from the stage before that, with a cross-coupled PMOS latch for regeneration. Each cell has a current-starved low-Vt NMOS tail. A replica branch (a copy of the tail current into a diode-connected PMOS) generates the second control voltage on chip, so only one tuning input is needed. The delay-cell devices use 0.6 µm channels instead of load capacitors. This sets the frequency range and keeps hot leakage from stopping the ring at low currents.

**Voltage-to-current front end.** `Vin` drives a low-Vt NMOS with a high-resistance poly resistor in its source. Its drain current is mirrored by a PMOS mirror and then an NMOS mirror into the ring tails.

**Band switching.** The two bits switch branches in the front end and in both current mirrors, with no extra logic:

- `bit1` = 1 adds a second, 10× stronger input branch (about 11× the current).
- `bit0` = 1 divides the tail current by switching the mirror ratios on both the diode side and the client side. It also doubles the replica diode, which lowers the frequency further.

**Output.** The differential ring output is converted to a full-swing single-ended signal, buffered, and divided by 4 before it leaves the chip on `uo[0]`. The divider keeps the output below the speed limit of the Tiny Tapeout digital pads.

Simulated tuning ranges (typical corner, 27 °C, `Vin` 0.7 to 1.8 V, ring frequency before the ÷4 divider):

| bit1 | bit0 | Ring frequency | Frequency on `uo[0]` |
|------|------|----------------|----------------------|
| 1 | 0 | 35 – 125 MHz | 8.7 – 31 MHz |
| 0 | 0 | 6.1 – 22 MHz | 1.5 – 5.6 MHz |
| 1 | 1 | 0.55 – 2.0 MHz | 140 – 500 kHz |
| 0 | 1 | 68 – 330 kHz | 17 – 83 kHz |

Tuning is roughly linear from about 0.7 to 1.3 V and flattens above that. Expect about ±10 to ±25 % spread across process corners and temperature, more in the lowest band. Layout parasitics will lower all frequencies somewhat compared with these schematic-level numbers.

## How to test

1. Power the chip at 1.8 V and select this project.
2. Set `ui[0]` (bit0) and `ui[1]` (bit1) to choose a band from the table above.
3. Apply a DC voltage between 0 and 1.8 V to `ua[0]` (Vin). A lab supply or a potentiometer between 1.8 V and GND works. Keep the source quiet, since noise on `Vin` turns directly into frequency noise. A capacitor from `ua[0]` to ground on the board helps.
4. Measure the frequency on `uo[0]` with a frequency counter or an oscilloscope, then multiply by 4 to get the ring frequency.
5. Sweep `Vin` in each band to record the tuning curve. Where the board allows it, repeat at different temperatures and supply voltages to see the drift. With a spectrum analyser on `uo[0]` you can also look at phase noise and jitter.

Do not drive `ua[0]` above 1.8 V or below 0 V.

## External hardware

- Adjustable DC voltage source (0 – 1.8 V) or a potentiometer for `Vin`
- Two switches or jumpers for `bit0` and `bit1` (the DIP switches on the demo board work)
- Frequency counter or oscilloscope on `uo[0]`; optionally a spectrum analyser

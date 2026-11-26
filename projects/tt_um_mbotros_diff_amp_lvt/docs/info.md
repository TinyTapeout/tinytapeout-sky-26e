<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a purely analog **resistor-loaded NMOS differential amplifier** with a differential input and a
differential output. It is built from sky130 1.8 V low-threshold-voltage (LVT) NMOS transistors and polysilicon
resistors, and was sized with a gm/ID methodology using lookup tables of the LVT NMOS device for the BoMu challenge.

### Circuit overview

- **Input pair (M1, M2).** Two matched LVT NMOS transistors (each 240 um wide in total, 0.15 um long). The gate of M1
  is driven from `ua[3]` through a 100 ohm polysilicon resistor, and the gate of M2 from `ua[2]` through a second
  100 ohm resistor.
- **Loads (R5, R7).** A polysilicon resistor of about 260 ohm from the internal supply to each drain. The two drains
  are the outputs: `ua[1]` (M1's drain) and `ua[0]` (M2's drain).
- **Tail current source (M4) and bias (M3, R4).** A current mirror sets the tail current. M3 is diode-connected and is
  fed through a bias resistor R4 from the internal supply, and M4 is seven times the size of M3 so that it
  mirrors the reference current up to the tail current.
- **Supply drop (R1).** The chip provides 1.8 V on `VDPWR`. A polysilicon resistor R1 of about 330 ohm drops it to
  an internal supply of about 1.2 V under load, which is where the amplifier core runs.

```
                  VDPWR (1.8 V)
                       |
                      R1  (supply drop)
                       |
        +--------------+--------------+----------------+
        |              |              |                |
       R5             R7             R4          internal supply
        |              |              |            (about 1.2 V)
     ua[1]          ua[0]         bias node -----+
     (out)          (out)             |          |
        |              |              M3 (diode)  |
       M1             M2              |          |
        |              |             GND         |
        +------+-------+                         |
               |                                 |
          tail node ---- M4 (7x M3, gate) -------+
               |
              GND

   ua[3] -- R3 (100 ohm) -- gate of M1       ua[2] -- R9 (100 ohm) -- gate of M2
```

Because each input transistor is a common-source stage, the amplifier is **inverting** from each input to the output
on its own side: when `ua[3]` rises, `ua[1]` falls, and when `ua[2]` rises, `ua[0]` falls. The differential gain
`(ua[1] - ua[0]) / (ua[3] - ua[2])` is therefore negative.

### Pins and connections

| Pin | Function |
| --- | --- |
| `ua[3]` | Positive differential input. Connects through a 100 ohm resistor to the gate of M1. |
| `ua[2]` | Negative differential input. Connects through a 100 ohm resistor to the gate of M2. |
| `ua[1]` | Output at the drain of M1 (falls when `ua[3]` rises). |
| `ua[0]` | Output at the drain of M2 (falls when `ua[2]` rises). |
| `VDPWR` | 1.8 V supply. |
| `VGND` | Ground. |
| `ua[4]` to `ua[7]` | Not used. Not connected to pads. |
| All digital pins | Not used. The unused outputs (`uo_out`, `uio_out`, `uio_oe`) are tied to ground. |

The project uses four analog pins, `ua[0]` to `ua[3]`.

### Simulated performance

All figures come from **simulation, not measurement**. The simulations used the extracted post-layout netlist
(parasitic capacitance and resistance included) at the typical process corner and 27 C, with the supply at 1.8 V.
Process corners and temperature were not simulated.

| Specification | Simulated value | Conditions |
| --- | --- | --- |
| Differential gain | about -3.26 V/V (inverting) | low frequency, 1 V input common-mode |
| -3 dB bandwidth | about 143 MHz | 5 pF on each output, 1 V input common-mode |
| Linear input range | about +/-50 mV differential | gain within 1 dB of its peak, 1 V common-mode |
| Differential output swing | about +/-0.42 V (0.83 V peak to peak) | 1 V input common-mode |
| Single-ended output range | 0.78 V to 1.21 V | 1 V input common-mode |
| Input common-mode range | about 0.70 V to 1.52 V | range where the gain stays above 90% of its peak (3.27 V/V) |
| Output common-mode voltage | about 1.01 V | 1 V input common-mode |
| Supply current from `VDPWR` | about 1.78 mA (about 3.2 mW) | 1 V input common-mode |

The bandwidth was simulated with 5 pF directly on each output pin. The path from the analog pins to the pads
adds series resistance (specified as under 500 ohm) and some capacitance, and each input also sees the source
resistance in series with its 100 ohm resistor. These will reduce the bandwidth that you measure compared with the
simulated value. The outputs have a source resistance of roughly 260 ohm, so they should be loaded lightly.

## How to drive input

1. Drive `ua[3]` and `ua[2]` with a DC common-mode voltage of about 1 V. Anything from about 0.7 V to 1.5 V keeps
   the gain within 90% of its peak.
2. Add a small differential signal between `ua[3]` and `ua[2]`. Keep the differential amplitude within about
   +/-50 mV for linear operation.
3. Measure the differential voltage between `ua[1]` and `ua[0]`. The gain is that voltage divided by the
   differential input, and it should be about -3.3 V/V at low frequency, meaning the outputs move opposite to
   the inputs.
4. For the frequency response, sweep a small sine wave and find the frequency at which the differential gain
   falls 3 dB below its low-frequency value.

The analog path between the pins and the pads is specified by Tiny Tapeout as under 500 ohm, under 5 pF and 4 mA
maximum.

## External hardware

- A signal source that can provide a DC offset of about 1 V plus a small differential signal (for example a function
  generator with a differential output, or two generators in antiphase).
- An oscilloscope or similar instrument with high input impedance to measure the two outputs, ideally using the
  math function or a differential probe to display the difference.

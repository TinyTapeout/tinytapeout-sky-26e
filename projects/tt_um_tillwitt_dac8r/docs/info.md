<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

An 8-bit binary-weighted current-steering DAC in sky130 NMOS (`sky130_fd_pr__nfet_01v8_lvt`) with cascoded current sources, its cascode bias
generated on chip, a **per-bit trim** for calibration at the operating temperature and supply, **differential current steering** (out/dump) and an
**on-chip code register**. This is revision 2 of `tt_um_tillwitt_dac8f`: the analog core is electrically the same, new are

* a **serial interface** for everything digital (configuration chain with the 63 trim bits and the reference trim, code chain with the 8 code bits,
  read-back on SDO); the parallel code inputs `ui_in[7:0]` of revision 1 are gone,
* an **on-chip reference current source** (31.4 µA = 16 LSB into the bias stack, 4-bit trim, switchable); the pin `IREF` stays as a monitor and as
  an override path for an external precision source,
* **guard rings** around the analog core and the digital block and **secondary ESD diodes** at all six analog pins (the pads with their primary
  ESD clamps and the analog switches `tt_asw_3v3` belong to the Tiny Tapeout frame),
* two **bare test transistors** (one NMOS unit cell of the DAC, one PMOS finger of the reference mirror) on `ua[3..5]`, for checking the transistor
  models against measurements independently of the DAC (see Test transistors).

**DAC.** A reference current of 31.4 µA (16 LSB) flows through two diode-connected stacks of 16 parallel unit transistors each, in series; the lower
diode sets the gate voltage of all current sources, the upper one (2 × Vgs) the gate voltage of the cascodes. Full scale (code 255) is 0.5 mA, one LSB
1.96 µA. Every branch has two switches above its cascode: one to the output `ua[0]` (gate `g[b]`) and one to an internal dump rail tied to `VDPWR`
(gate `gn[b]`); the driver pair is complementary with a controlled crossing (make-before-break), so the total current drawn from the two rails is a
constant 0.5 mA and the bias nodes are not kicked. Each bit 0..6 has a small trim DAC (63 trim bits in total, finest step 0.09 LSB), bit 7 is the
reference of the calibration; the trim ranges cover the drift of the device characteristics with temperature and process. Nominal INL 0.03 LSB, DNL
0.02 LSB, monotonic (schematic and C-only extraction). Whole-tile transients of revision 1 (same core and drivers): every code of a sawtooth settles to
half an LSB within its period at 5 MS/s; at 20 MS/s every transition except the full-scale wrap; mid-scale glitch about 140 LSB peak, 140 LSB·ns area.

**Reference source.** A folded Vgs/R source referenced to the DAC's own bias stack: a p+ poly resistor (65 kΩ, 130.8 µm) from the bias node `IREF`
to a diode-connected NMOS self-cascode sets I_R = (2 Vgs − Vgs(M2))/R, a second self-cascode copies it into a PMOS diode whose gate drives 18 fixed
and 1/2/4/8 switchable output fingers (4/5 µm) into the stack. Because the source is referenced to the stack's own Vgs, its current follows the drift of
the stack with temperature and process and stays inside the trim range (a constant-gm beta multiplier would not). Trim `RTRIM[3:0]`: 0.58 … 1.41 ×
nominal in steps of 5.6 % (`1000` = 31.5 µA, residual +0.4 %, of which +0.3 % is the leakage of the start-up chain). A start-up circuit (diode from
VDPWR + two switches, gates on VDPWR and REN) lifts the stack out of the current-free state in about 2 µs after power-up and stays conducting until
IREF is close to VDPWR − V_th, so that it also charges a large external capacitor on IREF (see Noise); `REN = 0` switches the source off (leakage
< 10 nA) so that an external source can take over. Supply sensitivity 3.4 % over 1.62 … 1.98 V (keep VDPWR stable to a few mV); mismatch σ 2.7 %
(30-chip Monte Carlo), every chip trimmable to ±½ step.

**Control block** (`sky130_fd_sc_hd`, 511 cells, 70 × 170 µm, one clock domain, 1.8 V): one 68-bit shift register without reset, a 68-bit
configuration register with asynchronous reset (trim word, RTRIM, REN), an 8-bit code register (`dfrbp_1` with Q and Q_N, reset to 0) and the eight
staggered driver pairs g/gn (unchanged from revision 1). Static timing at 20 MHz: setup margin 28 ns, hold margin 0.077 ns in the fast corner.
Whole-tile transient (extracted core + gate-level control block, see Status): configuration word and codes loaded over the serial pins, the
output current then equals the DC sweep of the extracted core to within 0.1 LSB.

**Test transistors.** One NMOS `sky130_fd_pr__nfet_01v8_lvt` W 2 µm / L 0.5 µm (the unit cell of the DAC; source and bulk on VGND) and one PMOS
`sky130_fd_pr__pfet_01v8_lvt` W 4 µm / L 5 µm (the finger of the reference mirror; source and n-well on VDPWR) sit in their own guard ring below the
control block. Their gates share the pin `ua[3]`, the NMOS drain is `ua[4]`, the PMOS drain `ua[5]`; each of the three nodes carries the same pair of
secondary ESD diodes (to VGND and to VDPWR) as the DAC pins. Nothing else is connected to these pins.

### Pins

| Pin | Name | Direction | Function |
|---|---|---|---|
| `uio[0]` | CLK | in | serial clock, up to 20 MHz; the rising edge shifts SDI into the shift register |
| `uio[1]` | SDI | in | serial data, MSB first (change on the falling edge of CLK) |
| `uio[2]` | LOAD | in | 1 at a rising CLK edge: copy the selected chain into its output register |
| `uio[3]` | RST_N | in | asynchronous reset, active low |
| `uio[4]` | SEL | in | 0 = configuration chain (68 bit), 1 = code chain (8 bit) |
| `uio[5]` | SDO | out | MSB of the selected chain (read-back; sample on the falling edge of CLK) |
| `ua[0]` | IOUT | analog | DAC output, current sink 0 … 0.5 mA; keep the pin between 0.65 V and 1.8 V |
| `ua[1]` | IREF | analog | bias node: monitor of the on-chip reference (≈ 1.18 V); with REN = 0 feed 31.4 µA from an external source; an external capacitor here filters the reference noise |
| `ua[2]` | TSENS | analog | temperature sensor output (diode voltage of a replica of the bias stack), high-impedance voltmeter |
| `ua[3]` | TGATE | analog | common gate of the two test transistors (0 … 1.8 V) |
| `ua[4]` | TDN | analog | drain of the NMOS test transistor (source on VGND); current sink, 0 … 1.8 V |
| `ua[5]` | TDP | analog | drain of the PMOS test transistor (source on VDPWR); current source, 0 … 1.8 V |
| `ui[7:0]`, `uio[7:6]` | – | – | unused (`uo_out`, `uio_out[7:6]`, `uio_out[4:0]`, `uio_oe` except bit 5 are tied to VGND, `uio_oe[5]` to VDPWR) |

### Serial protocol

An SPI-like interface without chip select. The shift register is always shifting (no enable); LOAD copies the content of the **last 68 or 8 clocks** into
the selected output register, so stray clocks before a word do no harm as long as the word itself is complete.

1. Set `SEL` (0 = configuration, 1 = code). Keep `LOAD` = 0.
2. Shift the word MSB first: put the bit on `SDI` at the falling edge of `CLK`, the rising edge shifts it in. 68 clocks for the configuration chain,
   8 for the code chain.
3. Raise `LOAD` for one clock period: the rising edge with `LOAD` = 1 copies the chain into its output register (the other register is not touched).
   The DAC output changes a few ns after that edge.
4. Read-back: keep clocking after the load, `SDO` carries the chain's MSB (the first bit shifted in) first. `SDO` changes with the rising edge, sample
   it on the falling edge. After the 8th code bit `SDO` = code bit 7.

| Configuration chain (68 bit), first bit shifted … last | Register | Reset value (`RST_N` = 0) |
|---|---|---|
| bits 1 … 63 | `t[62]` … `t[0]` (trim word, bit 62 first) | centre word `0x880a0280cc9e3c` |
| bits 64 … 67 | `RTRIM[3]` … `RTRIM[0]` (reference trim, MSB first) | `1000` (nominal 31.4 µA) |
| bit 68 | `REN` (1 = on-chip reference on, 0 = off, external source on IREF) | 1 |

Code chain (8 bit): code bit 7 (MSB) first … bit 0 last; reset value code 0 (all sources steered to the dump rail, output current 0).

Timing: up to 20 MHz (50 ns period) verified by static timing analysis and by the whole-tile transient; the clock may be stopped at any time (static
CMOS). Loading a configuration word takes 69 clocks (3.5 µs at 20 MHz), a code 9 clocks (450 ns): for waveform generation that is 2.2 MS/s at 20 MHz, use the
code chain only and keep `SEL` = 1. After power-up apply `RST_N` once; the shift register itself has no reset. Trim word and code are volatile: reload them
after every power cycle.

Trim bit order (as in revision 1): trim bit k belongs to DAC bit b in the order of the SAR search, coarse to fine:

| DAC bit | trim bits k | content (coarse to fine) |
|---|---|---|
| 0 | 0..6 | M3, M2, M1, M0, F2, F1, F0 |
| 1 | 7..13 | M3, M2, M1, M0, F2, F1, F0 |
| 2 | 14..21 | K0, M3, M2, M1, M0, F2, F1, F0 |
| 3 | 22..30 | K1, K0, M3, M2, M1, M0, F2, F1, F0 |
| 4 | 31..40 | K2, K1, K0, M3, M2, M1, M0, F2, F1, F0 |
| 5 | 41..50 | K2, K1, K0, M3, M2, M1, M0, F2, F1, F0 |
| 6 | 51..62 | K4, K3, K2, K1, K0, M3, M2, M1, M0, F2, F1, F0 |

K weights 2^i LSB-sized cells (about 1.0 LSB each), M weights 2^i × 0.106 LSB, F weights 2^i × 0.092 LSB (nominal 300 K simulation). The reset
value is the centre word `0x880a0280cc9e3c`; the nominal centre word of the simulation is `0x880a0280cb4b16` (hex of bit 62 down to 0). Both are only
starting points, the calibration finds the word for the actual chip.

## How to test

Basic function with the on-chip reference (no external source needed):

1. Power up (VDPWR 1.8 V), pulse `RST_N` low once: code 0, centre trim word, RTRIM `1000`, REN = 1. The reference starts within a few µs; `ua[1]` (IREF)
   settles at about 1.18 V and can be watched with a high-impedance voltmeter.
2. Connect `ua[0]` through 1 kΩ to a 1.8 V board supply (or an SMU; for fast measurements 500 Ω to 1.8 V and a 50 Ω probe). The analog switch of the pin
   (≤ 500 Ω, max 4 mA) is in series: at full scale 0.5 mA × 1.5 kΩ = 0.75 V drop, the chip node stays at 1.05 V, inside the allowed range (below).
3. Load a code: `SEL` = 1, shift 8 bits (MSB first), `LOAD` for one clock. Step 0 … 255 and record the current: expected 1.96 µA per step and about 0.50 mA at
   code 255 for the nominal design. For waveforms keep `SEL` = 1 and repeat code + LOAD (9 clocks per sample).
4. Read-back check: after a code load keep clocking with `SEL` = 1; `SDO` returns the eight code bits MSB first.

### Calibration of the reference

* **Internal (RTRIM):** the reference current is not accessible directly; use the DAC as its meter. Load code 255 (or 128) and measure I(IOUT): the DAC mirrors
  the reference with 255/16, so I(255) = 255/16 × I_ref ≈ 0.500 mA at I_ref = 31.4 µA. Shift configuration words with RTRIM `0000` … `1111` (keep
  the trim word, REN = 1) and pick the code whose full scale is closest to 0.500 mA (steps of 5.7 % ≈ 28 µA). The monitor voltage on `ua[1]` is not a
  current measurement (it is the diode-stack voltage, ≈ 25 mV per trim step) but shows that the source is running. Because all later trim words are
  found with this current, a residual error of ±3 % is harmless; what matters is that the current is stable.
* **External (REN = 0):** load a configuration word with REN = 0 and feed 31.4 µA (16 LSB, at least 1.5 V compliance) from a precision current source or
  SMU into `ua[1]`. With REN = 0 the on-chip source draws < 10 nA from the pin, so the external source sees the bare bias stack as in
  revision 1. Never inject with REN = 1: the two currents add (full scale doubles). The external path is also the way to run the DAC with a large filter
  capacitor on IREF (see Noise).

### Calibration of the DAC (at the operating temperature and supply)

SAR procedure, with the reference (internal or external) left as it will be used:

1. Reference: code 128 (only bit 7 on), measure I(128) and set the target LSB I_T = I(128) / 128. Keep reference current, supply and temperature stable.
2. For each bit b = 0..6: set code 2^b, clear its trim bits, then from coarse to fine set each trim bit tentatively, load the word (68 bits + LOAD, SEL = 0),
   measure, and keep the bit if I_b ≤ 2^b × I_T + half of the finest trim step (about 0.05 LSB). The code register keeps its value while the
   configuration chain is shifted and loaded.
3. Verify: sweep 0..255 and compute INL/DNL against the end-point line; store the 63-bit word externally for this operating condition.

Required accuracy: the last SAR decision needs about 0.03 LSB = 0.06 µA out of up to 250 µA (0.02 %): a 6.5-digit multimeter across the 1 kΩ load with
averaging, or an SMU. Expected (Monte Carlo, 30 chips): INL 1.3 ± 0.5 LSB untrimmed → 0.12 ± 0.02 LSB trimmed, all chips monotonic after trimming. A trim
word found under one operating condition is not valid under another: calibrate at the operating temperature and supply.

### Allowed range of V(IOUT)

Simulated with the core's own output voltage swept (external 31.4 µA, centre trim word); criterion: full-scale current within ½ LSB of its value at 1.2 V
and INL within 0.1 LSB of its value at 1.2 V (cascode in saturation). Lower limit at the core output 0.65 V, upper limit 1.8 V = VDPWR (pin maximum, the
dump rail sits there); output resistance at code 255 about 2 MΩ. At the tile pin add I × R_sw of the analog switch (≤ 0.25 V at full scale). Load
recommendation: ≤ 1 kΩ to a 1.8 V supply (0.5 V swing); to a 1.2 V supply only ≤ 82 Ω (40 mV swing).

### On-chip temperature sensor

`ua[2]` (TSENS) is the diode voltage of a replica of the bias stack carrying 16 LSB from VDPWR (33 … 35 µA), ground-referenced and independent of code
and supply: about 0.55 V at 300 K, slope about 0.4 mV/K. Each chip has its own offset (1–2 mV, a few kelvin), so calibrate against a reference thermometer at
two or more known temperatures and interpolate. Measure with ≥ 10 MΩ input (1 MΩ shifts the reading by 0.4 mV ≈ 1 K); keep the reference current at its
calibration value (1 % of I_ref = 0.5 mV). The sensor cannot be switched off.

### Test transistors

`ua[3]` (TGATE) is the common gate, `ua[4]` (TDN) the drain of the NMOS (source on VGND), `ua[5]` (TDP) the drain of the PMOS (source on VDPWR). With
a source-measure unit on each drain pin and a voltage source on the gate pin, transfer and output curves of both devices are measured directly; the
pins are only loaded by the two secondary ESD diodes (leakage < 1 nA) and by the analog switch of the pad (≤ 500 Ω, max 4 mA; subtract I × R_sw from
the drain voltage, or stay below 0.2 mA, where the drop is below 0.1 V). Keep every pin between 0 V and 1.8 V. Expected values from the simulation
(300 K, typical models, at the device):

| | Id at \|Vgs\| = \|Vds\| = 1.8 V | Id at \|Vgs\| = 1.2 V | Id at \|Vgs\| = 0.9 V | Vth (100 nA × W/L) |
|---|---|---|---|---|
| NMOS 2/0.5 (`ua[4]`, Vgs = V(ua[3]), Vds = V(ua[4])) | 558 µA | 210 µA | 77 µA | 0.46 V |
| PMOS 4/5 (`ua[5]`, Vsg = 1.8 V − V(ua[3]), Vsd = 1.8 V − V(ua[5])) | 45 µA | 12 µA | 3.7 µA | 0.47 V |

Sweep the gate from 0 to 1.8 V: the NMOS turns on above about 0.5 V, the PMOS turns off above about 1.3 V, so both curves come from one sweep. The
devices are the same cells as in the DAC and the reference, so their measured curves calibrate the transistor models for the whole chip.

## Power

On-chip dissipation with the internal reference at its best trim code, sensor on, interface idle, typical load 1 kΩ to 1.8 V; "external" is what the
load resistor dissipates. The die dissipates about **1 mW**, 85 % of it the DAC core's constant 0.5 mA at 1.8 V (current steering keeps the supply
current constant; only the fraction that flows into the external load with a voltage drop leaves the chip).

| | |
|---|---|
| on-chip, code 0 (everything on the dump rail, maximum) | 1.04 mW |
| on-chip, code 255 (a quarter of the core power goes to the 1 kΩ load) | 0.79 mW |
| on-chip, average over all codes | 0.96 mW |
| external (1 kΩ load), code 0 / 255 / average | 0 / 0.25 / 0.08 mW |
| of which: reference source + bias stack | 84 µW |
| of which: temperature sensor | 60 µW |
| control block, no clock | 4 nW |
| test transistors | 0 (nothing flows unless a drain pin is driven) |

Variants: external reference (REN = 0) saves 46 µW on chip (the SMU supplies 37 µW on the bench); interface clocked at 20 MHz adds 0.22 mW
(clock only) to 0.69 mW (all code bits toggling every clock with the switch load), a random code stream 0.45 mW — stop the clock after loading for
DC measurements; minimum on-chip (code 255, load adjusted so the output sits at its lowest allowed voltage, external reference, no clock) 0.42 mW
plus up to 0.125 mW in the analog switch. Trimming the reference to 0.56 × nominal halves the core power at the cost of resolution.

## Noise

Simulated output noise (ngspice `.noise`, schematic core with the reference source, typical models) at full scale (code 255) into the 500 Ω switch +
1 kΩ load, i.e. nV/√Hz = pA/√Hz:

| | 10 kHz | 70 kHz | 1 Hz–1 MHz rms |
|---|---|---|---|
| internal reference (as designed, 10 pF on IREF) | 243 nV/√Hz | 188 nV/√Hz | 0.09 LSB |
| ideal external reference (REN = 0) | 134 nV/√Hz | 75 nV/√Hz | 0.05 LSB |
| internal reference + 100 nF … 1 µF on IREF | 96 nV/√Hz | 56 nV/√Hz | |

The noise scales almost linearly with the code (it is dominated by what is common to all cells: the reference loop contributes about 60–70 % of the
power at 10 kHz, the two 16-unit bias diodes most of the rest, the 255 cells only 1–2 %); in LSB it is nearly code independent and far below ½ LSB.

**External capacitor on IREF.** A capacitor from `ua[1]` to ground (behind the 500 Ω analog switch) filters the reference: ≥ 100 nF gives a factor
2.5–3.3 (the bias diodes and the 500 Ω switch set the floor; 10 nF already gives a factor 2), without any cost in update rate (a 0 → 255 step
settles equally fast). **The price is the start-up time:** the start-up chain of the reference (diode from VDPWR, two NMOS switches with their gates
on VDPWR and REN) charges the capacitor with ≈ 0.1–0.3 mA until IREF reaches ≈ VDPWR − V_th and then acts as a source follower, so the start-up time
grows in proportion to C: ≈ 0.46 ms at 10 nF, 4.6 ms at 100 nF and 46 ms at 1 µF (output within ±½ LSB). In operation
the chain carries only the leakage of its diode (+0.3 % of I_ref); this is included in the trim range. Trim changes of the
reference are slowed down in the same way (τ ≈ C × 3.7 kΩ). On-chip decoupling and RC filters cannot reach 10–70 kHz with the capacitance available on
a 2×2 tile. (Design history: the first version of the chain had its switch gate on an internal loop node and disconnected itself long before a large
capacitor was charged, so that the source did not start with ≥ 100 nF; changed before submission.)

## Limits

* Glitch at a code change (revision 1 whole-tile transient, same drivers and core): about 140 LSB peak for 2–3 ns at the
  mid-scale step, 140 LSB·ns area; full-scale wrap up to 390 LSB. Take a settled sample more than 5 ns (chip node) or 30 ns (500 Ω + 10 pF load) after
  LOAD; after a full-scale step 50–130 ns.
* Update rate through the code chain: 9 clocks per sample, 2.2 MS/s at 20 MHz. The load of the pin (10 pF) needs about 75 ns for a full-scale step.
* The reference source's supply sensitivity is 3.4 % over 1.62 … 1.98 V: stabilise VDPWR to a few mV and calibrate at the operating supply. The
  external reference path does not have this limit.
* With the internal reference the trim words are valid for the actual reference current, not for exactly 31.4 µA; calibrate with the source in the state
  it will be used (REN, RTRIM, capacitor).
* The digital block uses regular-Vt standard cells. Trim word and code are volatile.
* Do not exceed 1.8 V at any pin or 4 mA at `ua[0]`, `ua[4]`, `ua[5]`; `ua[0]` and `ua[4]` are current sinks, do not drive current into them; `ua[5]` is a
  current source, do not drive current out of it beyond its own; `ua[2]` is a voltage output, do not drive it; do not inject current into `ua[1]` while
  REN = 1; `ua[3]` is a gate (no DC current).

## External hardware

- 1.8 V supply (VDPWR of the tile, stable to a few mV when the internal reference is used)
- Load resistor 1 kΩ (DC) or 500 Ω (fast) to a 1.8 V supply on `ua[0]`, 6.5-digit multimeter or SMU with averaging; oscilloscope for waveforms
- Microcontroller or pattern generator for the serial pins `uio[0..4]` at 1.8 V levels (SPI master, mode 0: data changes on the falling edge, up to 20 MHz)
- Optional: precision current source 31.4 µA with ≥ 1.5 V compliance (SMU) on `ua[1]` for the external reference path; recommended 100 nF … 1 µF
  capacitor (low-leakage, e.g. C0G/NP0 or film) from `ua[1]` to ground for low-noise operation (start-up ≈ 46 ms per µF, see Noise)
- Voltmeter with ≥ 10 MΩ input for `ua[2]` (temperature sensor) and `ua[1]` (reference monitor); reference thermometer close to the chip for
  calibrating the sensor
- For the test transistors: voltage source 0 … 1.8 V on `ua[3]`, one SMU (or voltage source + ammeter) per drain pin `ua[4]`, `ua[5]`

## Status of this submission package

Built and checked locally (November 2026): Magic and KLayout DRC clean, latch-up distance check clean, netgen LVS of the whole tile matches (extracted
core + gate-level control block + test transistors), Tiny Tapeout precheck passes, whole-tile transient with the C-only extracted core and the
gate-level control block within 0.1 LSB of the DC sweep of the extracted core. Submitted to the TTSKY26e shuttle.

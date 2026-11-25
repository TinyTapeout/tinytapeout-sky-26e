<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Three analog neurons (H1, H2 and the output Z) form a small symmetric analog network: every connection is a resistor, so
every weight acts the same way in both directions, and the network relaxes in continuous time to a stable state. The
chip runs in one of two ways.

- **Fixed mode** (the programming pins low) computes A XOR B with fixed resistors. The two input bits on `ui[0]` and
  `ui[1]` choose taps of a resistor ladder that set the two hidden neurons' biases.
- **Six-weight mode** is for learning by equilibrium propagation with an external controller. The controller lets the
  network settle, pushes the output slightly toward the wanted answer (the *nudge*), lets it settle again, and changes
  each weight by how much the activity at its two ends changed. The inputs are two analog voltages A and B, each
  written into an on-chip store and then held. They feed H1 and H2 through four programmable connections (A–H1, B–H1,
  A–H2, B–H2), and Z connects to H1 and H2 through two more (Z–H1, Z–H2). Each of these six weights is set between
  0.25 and 0.75. The hidden neurons' biases (their *offsets*) are programmable from 0 to −1.75 units, the same range
  for H1 and H2. The output's bias comes from the voltage held on `ua[1]`. The weights and offsets are written once
  and, with the output bias, stay the same for every input; only A and B change from input to input.

Voltages are measured from REF, the chip's reference at half the supply (0.90 V at 1.80 V). One unit is the supply
divided by 18: 100 mV at 1.80 V, 95 mV at 1.71 V. A neuron's state is its voltage above REF.

Each neuron integrates on a 6.5 pF capacitor with a time constant of about 42 to 44 us. Its amplifiers cancel their own
offsets (auto-zero) while RESET is high; the reference buffer and the two input buffers do the same while REF_RESET is
high. Each hidden neuron's activation is a small cell without an amplifier: a smooth S-shaped curve with a slope of
about 11 and limits of plus and minus one unit. H2's activation enters the network with the opposite sign to H1's.
The activation is not calibrated. Over 57 simulated chips with random device variation its zero crossing was off by
1.5 mV typically and by 4.2 mV at most, and its limits by 3% typically and by 7.7% at most.

All figures in this datasheet come from simulation; none has been measured on silicon. Most come from a model of this
chip. A figure marked † was simulated on an earlier model of this chip's circuit, in which the hidden offsets were
fixed (−0.75 and −1.75 units) or H1's programmable range ended at −0.75 units; the neurons, connections and pins are
the same, and fixed mode switches those parts off. Where a figure comes from a simulation of the same circuit outside
this chip, the text says so.
Conditions are named by manufacturing corner (whether the NMOS and PMOS transistors come out typical, fast or slow;
"fast-NMOS slow-PMOS" is one extreme), temperature and supply.

Sixteen values are stored on capacitors, each written from the voltage on `ua[1]`:

| Stored value | How many | What it sets |
| --- | --- | --- |
| Resistor words | 12: three rows (Z, A, B) of four | Two words set each weight. A *shunt* from the resistor pair's midpoint to REF reduces the weight as its conductance increases. A *bridge* across the pair increases the weight as its conductance increases. Each connection loads both ends. Four connect input A or B to a hidden activation wire. Two connect Z to a hidden activation wire. The board chooses the two words for a standard *load* of 7.5 uS at each end, and can raise the A and B connection loads to null the hidden self-terms (calibration item 5). |
| Offset words | 2 | The hidden offsets of H1 and H2 |
| Input stores | 2 | The analog inputs A and B in six-weight mode |

## Pins

The chip never drives `uio[0]` to `uio[7]`: they are inputs. **Drive all eight**, in every mode. `uio[4]` to `uio[7]`
have weak pull-downs on the chip (about 2 uA when driven high, †; RES_SEL's sits behind a 40 kOhm input filter), but
Tiny Tapeout's own input buffers sit in front of them, so the pull-downs do not define an undriven pin. `uio[0]` to
`uio[3]` have no pull-down at all.

| Pin | Name | Fixed mode | While writing (RESET high) | Six-weight mode |
| --- | --- | --- | --- | --- |
| `ui[0]` | A / ROW0 | input bit A | row address bit 0 (low while A and B are written) | not used; hold low |
| `ui[1]` | B / ROW1 | input bit B | row address bit 1 (low while A and B are written) | not used; hold low |
| `ui[2]` | RESET | zeroes the neuron amplifiers and holds the states at REF | high | high while writing; low while computing |
| `ui[3]` | HOLD | holds the states at REF while RESET is low | low | low (high would also hold the states) |
| `ui[4]` | REF_RESET | zeroes the reference buffer and both input buffers | low | high for 22 us at power-up only; high later re-zeroes REF and both inputs |
| `ui[5]` | SEL0 | `ua[0]` channel bit 0 | `ua[0]` channel bit 0 | `ua[0]` channel bit 0 |
| `ui[6]` | SEL1 | `ua[0]` channel bit 1 | `ua[0]` channel bit 1 | `ua[0]` channel bit 1 |
| `ui[7]` | SEL2 / WORD0 | `ua[0]` channel bit 2 | **word address bit 0** (and `ua[0]` channel bit 2) | `ua[0]` channel bit 2 |
| `uo[0..7]` | echoes | copies of `ui[0..7]` | | |
| `uio[0]` | EXT_EN1 | low; high takes H1's bias from `ua[1]` (BIAS_PROG low) or from store A (BIAS_PROG high) | high only while store A is written | high (mode pin) |
| `uio[1]` | EXT_EN2 | low; high takes H2's bias from `ua[1]` (BIAS_PROG low) or from store B (BIAS_PROG high) | high only while store B is written | high (mode pin) |
| `uio[2]` | OUT2_SEL0 / WORD1 | `ua[2]` channel bit 0 | **word address bit 1** (and `ua[2]` channel bit 0) | low (`ua[2]` on REF) |
| `uio[3]` | OUT2_SEL1 | `ua[2]` channel bit 1 | low | low (`ua[2]` on REF) |
| `uio[4]` | BIAS_PROG | low | low: the input stores' lines follow `ua[1]` and can be written | high (mode pin): the stores drive A and B |
| `uio[5]` | WRITE | low | pulse to write the addressed word | low |
| `uio[6]` | RES_SEL | low | high while resistor and offset words are written (lets WRITE reach them); low while A and B are written | **high holds the three states at REF; falling starts the computation** |
| `uio[7]` | WEIGHT_PROG | low | low while resistor and offset words are written; high while A and B are written | high (mode pin) |
| `ua[0]` | OUT | first analog output (8 channels) | | |
| `ua[1]` | DAC | tie to ground (unless a hidden bias is taken from it) | the value being written | the output bias; stepped for the nudge |
| `ua[2]` | OUT2 | second analog output (4 channels) | | |

### Modes

The mode follows four pins at once: EXT_EN1, EXT_EN2, BIAS_PROG and WEIGHT_PROG.

| Pins | Mode |
| --- | --- |
| WEIGHT_PROG low, EXT_EN1 and EXT_EN2 low (BIAS_PROG either) | **Fixed mode**: XOR of the bits on `ui[0]`, `ui[1]` |
| WEIGHT_PROG low, EXT_EN1 (EXT_EN2) high, BIAS_PROG low | The fixed network, but H1's (H2's) bias comes from `ua[1]` instead of the ladder |
| WEIGHT_PROG low, EXT_EN1 (EXT_EN2) high, BIAS_PROG high | The fixed network, but H1's (H2's) bias comes from input store A (B) |
| WEIGHT_PROG high, and EXT_EN1, EXT_EN2, BIAS_PROG not all high | An intermediate setting, not for computing: only the Z row's words, the output-bias connection and the neurons' helper units are connected. The six-weight sequences pass through it, with RESET high, while they write A and B. |
| EXT_EN1, EXT_EN2, BIAS_PROG and WEIGHT_PROG all high | **Six-weight mode** |

- Change modes only while RESET is high. The one change made while the network computes is the step of `ua[1]` for
  the nudge.
- In six-weight mode RES_SEL high holds the three states at REF and its fall starts the computation. HOLD high holds
  them too, more strongly; the six-weight sequences keep HOLD low.

**Pin settings in which one WRITE pulse stores into two places.** Avoid them:
- EXT_EN1 and EXT_EN2 both high with BIAS_PROG low: WRITE stores the same value into both input stores.
- RES_SEL high and WEIGHT_PROG low, together with an EXT_EN high and BIAS_PROG low: WRITE stores into the addressed
  resistor or offset word and into that input store at once.
- In fixed mode, WRITE with RES_SEL high stores `ua[1]` into the word addressed by the input bits and the word pins.
  The answer is not affected, but the word is overwritten. Keep WRITE low unless you mean to write.

### Power-up

- **Fixed mode:** apply the supply with REF_RESET, RESET and HOLD high, `uio[0]` to `uio[7]` low and `ua[1]` at
  ground; lower REF_RESET at 25 us, RESET at 55 us and HOLD at 60 us, then run transactions.
- **Six-weight mode, as simulated:** the supply comes up (in 5 us) with every digital input low and `ua[1]` at
  0 V. 1 us later RESET and REF_RESET go high; 22 us later REF_RESET goes low; 9 us later the word block starts (its
  step 2). HOLD stays low. Nothing zeroes the reference and input buffers again in the simulated sequences.
- At power-up both offset words are near 0 V, so both offsets are zero until written.

## How to test: fixed mode

The board's microcontroller drives each computation (a "transaction"). Times are from the moment HOLD (`ui[3]`),
RESET (`ui[2]`) and REF_RESET (`ui[4]`) all go high:

| Time | REF_RESET | RESET | HOLD | What happens |
| --- | --- | --- | --- | --- |
| 0-5 us | 1 | 1 | 1 | References auto-zero; set A, B (`ui[1:0]`) and the output channel now |
| 5-10 us | 0 | 1 | 1 | References settle |
| 10-15 us | 0 | 1 | 1 | Neurons auto-zero |
| 15-20 us | 0 | 0 | 1 | Feedback restored, states preloaded |
| 20-520 us | 0 | 0 | 0 | The network computes |
| 520-570 us | 0 | 0 | 0 | Read `ua[0]` |

- Drive `uio[0]` to `uio[7]` low and tie `ua[1]` to ground. Left floating, `ua[1]` can disturb the hidden neurons
  through leakage on the board.
- Choose the channel with SEL2..SEL0 (`ui[7:5]`) while HOLD is high and leave it fixed.
- Z settles about one unit above REF when exactly one input is high and at REF otherwise: on `ua[0]` with Z selected,
  about 1.00 V for XOR = 1 and about 0.90 V for XOR = 0. The decision threshold is half a unit.
- `uo_out` copies `ui_in`. Check it first to confirm that the board selected this project.
- HOLD clears the neuron states; it does not store them. Keep it low from the start of the computation until the answer
  has been read: raising it again resets the neurons within 2 us.

### Output channels

| SEL2 SEL1 SEL0 (`ui[7:5]`) | `ua[0]` shows |
| --- | --- |
| 000 | Z (output neuron) |
| 001 | H1 |
| 010 | H2 |
| 011 | REF (shows the first output buffer's own offset) |
| 100 | F1, H1's activation |
| 101 | F2, H2's activation |
| 110 | fixed mode: H1's bias input; six-weight mode: input A |
| 111 | fixed mode: H2's bias input; six-weight mode: input B |

| `uio[3]` `uio[2]` | `ua[2]` shows |
| --- | --- |
| 00 | REF |
| 01 | Z |
| 10 | H1 |
| 11 | H2 |

- Leave `uio[3:2]` at 00 when `ua[2]` is not used: it then shows REF and loads no neuron.
- **`ua[2]` is valid only while RESET is low.** While RESET is high its buffer zeroes itself and the pin sits near REF,
  whatever is selected. It shows the selected node again shortly after RESET falls (0.2 us, and about 1 mV above REF
  during RESET, in simulation of the same read-out circuit).
- The buffer of `ua[2]` is zeroed at every RESET, so its own offset is small (about 0.03 mV in simulation of the same
  circuit). The buffer of `ua[0]` is not, and has a millivolt or more, different on every chip.
- To measure a node against the reference in one capture: put the node on `ua[0]`, leave `ua[2]` on REF, and take
  `ua[0]` minus `ua[2]`. To remove the first buffer's offset, select REF on both once (`ui[7:5]` = 011,
  `uio[3:2]` = 00). Record `ua[0]` minus `ua[2]` and subtract it from later readings.
- If `ua[0]` or its selector does not work, `ua[2]` still shows the answer (01) and both hidden states (10, 11).
- **Selecting H1 or H2 kicks that neuron** toward the voltage of the channel selected before it, by 2.1 to 2.6% of the
  step between the two channels; the neuron then relaxes with a time constant of 47 to 51 us, back to where it would
  have settled. Deselecting leaves nothing that lasts. Read the hidden states after the network has settled, or keep
  the outputs on Z and REF while it computes.
- **Wait 175 us after a channel change, or 250 us after selecting H1 or H2.** In simulation the buffer followed the
  newly selected node to within 0.1 mV in under 1 us. Feedthrough from the select lines alone moved the neuron states
  by less than 0.4 mV. That disturbance fell below 0.1 mV in under 75 us. Switching from A to H2 kicked H2 by 4.874 mV
  at typical. For that switch at typical and at slow 0 °C 1.71 V, the error was at most 0.106 mV after 175 us and
  0.0345 mV after 250 us. For REF, A, B, F1 and F2, the 175 us wait is inferred from tests on other channels.

## Six-weight mode

The AND calibration on this chip's model used the power-up sequence and the word and input writes below. Use the
specified delays, including the wait after BIAS_PROG changes.

### Codes on `ua[1]`

`ua[1]` reaches the chip through a 10 kOhm resistor. The sequences assume a 14-bit DAC with 3.3 V full scale (0.2014 mV
per code) and a 500 Ohm source. **Never drive `ua[1]` above the chip's supply** (code 8936 at 1.80 V).

### One write pulse

Every word is written the same way: set the address pins, wait 1 us, set `ua[1]` to the value, wait 4 us, raise WRITE
(`uio[5]`) for 20 us, lower it, wait 5 us. Change address pins only while WRITE is low.

### Writing the twelve resistor words and the two offset words

1. If the network has been computing, select Z on `ua[0]` and wait 155 us.
2. Raise RES_SEL (`uio[6]`), wait 2 us, raise RESET, wait 2 us.
3. Lower BIAS_PROG, WEIGHT_PROG, EXT_EN1 and EXT_EN2; keep RES_SEL high. Wait 6 us. The chip is now in fixed mode with
   writing enabled; the states are held at REF by RESET.
4. For each resistor word, set its row and word address (table below). Pulse WRITE with `ua[1]` at 0.2 V to bring the
   resistor's inner nodes toward REF. Pulse WRITE again at the requested voltage.
5. For each offset word, select row (1, 1) and its word address. The AND pin calibration used the same two pulses.
   The offset cell stores the voltage on a gate. In the full circuit, one pulse at 0 V cleared it at typical and at
   slow 0 °C 1.71 V (see *If the programmable part does not work*). In a simulation of the complete write path (†), each
   offset word received one 0.75 V write, with 3 us between setting the DAC and raising WRITE.
6. Lower RES_SEL, `ui[0]`, `ui[1]` and `uio[2]` (the simulated sequence left `ui[7]` as the last word set it), wait
   3 us, raise WEIGHT_PROG, wait 9 us. Keep RESET high and go on to the inputs. When RES_SEL, `ui[0]` and `ua[1]`
   change at the same instant after the writes, every stored gate is kicked by up to −5 / +15 mV for under 0.2 us and
   comes back within 0.003 mV; staggering those edges gives less.

| Row: `ui[0]` `ui[1]` | Connections | Word: `ui[7]` `uio[2]` = 0 0 | 1 0 | 0 1 | 1 1 |
| --- | --- | --- | --- | --- | --- |
| 0 0 (Z row) | Z–H1, Z–H2 | shunt Z–H1 | shunt Z–H2 | bridge Z–H1 | bridge Z–H2 |
| 1 0 (A row) | A–H1, A–H2 | shunt A–H1 | shunt A–H2 | bridge A–H1 | bridge A–H2 |
| 0 1 (B row) | B–H1, B–H2 | shunt B–H1 | shunt B–H2 | bridge B–H1 | bridge B–H2 |
| 1 1 (offset row) | hidden offsets | H1's offset | H2's offset | nothing | nothing |

**Which voltage means what.**

- *Resistor words.* A lower voltage makes the resistor conduct more; above about 1.1 V it is off. A word written at
  1.3 V is OFF (1.45 V is quieter when hot). When a part's conductance would be under 1 nS at the wanted weight (the
  shunt at 0.75, the bridge at 0.25), write it OFF and set the weight with the other part. Starting values at typical
  conditions, before calibration, for connections to H1:

  | Weight | Shunt | Bridge |
  | ---: | ---: | ---: |
  | 0.25 | 0.325 V | OFF (1.3 V) |
  | 0.30 | 0.351 V | 0.534 V |
  | 0.40 | 0.396 V | 0.451 V |
  | 0.50 | 0.431 V | 0.408 V |
  | 0.60 | 0.487 V | 0.375 V |
  | 0.70 | 0.569 V | 0.341 V |
  | 0.75 | OFF (1.3 V) | 0.328 V |

  These values come from simulation of the same resistor circuits outside this chip; on this chip they are only a
  starting point for the calibration below. The words for connections to H2 are within 13 mV of these at the rows
  shown. Near the ends of the range they differ more: by up to 94 mV for the shunt between weights 0.71 and 0.73, and
  by up to 123 mV for the bridge between 0.25 and 0.30. H1's bridge is OFF up to weight 0.253, H2's only at 0.250; H1's
  shunt is OFF from 0.733, H2's from 0.739.

  A word written through the pins with the two pulses (0.2 V, then 0.431 V) reached its value during the second pulse
  and stepped by −2.9 mV when WRITE fell (−2.2 mV at slow 0 °C 1.71 V), settling within 0.2 us. Over the next 10 ms it
  drifted by +15 uV. The write moved the other eleven words by at most 0.017 mV.
- *Offset words.* The two offset circuits are the same, so one table serves both. 0 V gives no offset; the full
  offset is −1.75 units (875 nA drawn from the neuron at 1.80 V). Over the simulated conditions and resistor
  extremes, the offset grows steeply between about 0.47 and 0.74 V (5 to 75% of full), reaches 95% between 0.77 and
  0.99 V, and 99% of its maximum between 1.09 and 1.33 V (typical resistors). **Write the full offset as 1.4 V (code
  6951), never at or above the supply.** A word written at the supply leaves its gate above the supply, where the write
  circuit leaks: such a word fell by 118 mV in 11 ms, in simulation of a word with a smaller transistor than this
  chip's. At 1.4 V the offset is 97.4 to 98.8% of −1.75 units at every simulated condition and resistor extreme.
  Typical points:

  | Fraction of the full offset | 5% | 25% | 50% | 75% | 95% |
  | --- | ---: | ---: | ---: | ---: | ---: |
  | Stored voltage, typical | 0.540 V | 0.621 V | 0.665 V | 0.696 V | 0.866 V |
  | Range over the simulated conditions and resistor extremes | 0.47-0.59 V | 0.56-0.67 V | 0.61-0.71 V | 0.64-0.74 V | 0.77-0.99 V |

  The stored value lands up to about 33 mV away from the value written (−6 to −13 mV in the steep part, +21 to +33 mV
  at 1.4 V, in simulation of a word with a smaller transistor than this chip's). The calibration below absorbs this.
- *Input stores.* The voltage on `ua[1]` that leaves an input at a wanted level is not that level: the write path
  shifts it. At typical on this chip's model the fit through the pins (calibration item 2) gave 0.9247 V (code 4591,
  REF + 25 mV) to hold A at REF and 1.0321 V (code 5124) to hold it one unit above; B took codes 4594 and 5127. The
  board finds the code for each level on its own chip by writing the input and reading it back.

### Writing the inputs and running one computation

Continue with RESET high after the words (or start here for the next input, with the same words):

1. If the network has been computing, select Z on `ua[0]` and wait 155 us. Raise RES_SEL, wait 2 us, raise RESET, wait
   2 us, lower BIAS_PROG, wait 2 us, lower RES_SEL, wait 6 us. WEIGHT_PROG stays high.
2. Store A: EXT_EN1 high, EXT_EN2 low, one write pulse at A's code. Store B: EXT_EN1 low, EXT_EN2 high, one write pulse
   at B's code. RES_SEL stays low, as simulated.
3. Wait 1 us, set `ua[1]` to the output-bias code, wait 2 us, raise BIAS_PROG, wait 2 us, raise EXT_EN1 and EXT_EN2:
   six-weight mode. Wait 3 us, raise RES_SEL (the states are held at REF), wait 10 us, lower RESET.
   - **Do not wait with BIAS_PROG low.** In the simulated sequence BIAS_PROG rises 38 us after A's write and 8 us after
     B's. While BIAS_PROG is low a node inside each store floats; left so for long (about a second), leakage can move a
     stored input by hundreds of millivolts, which simulation cannot show. Never leave BIAS_PROG low between writing
     an input and using it.
   - The voltage on `ua[1]` when BIAS_PROG rises is part of the sequence the inputs are calibrated in: it moves the
     stored inputs by a fixed amount. If the output bias changes, calibrate the inputs again (how much they move with
     it has not been simulated).
4. In the next 530 us, with RES_SEL still high: select on `ua[0]` REF, A, B, REF and Z, 75 us apart, the first 75 us
   after RESET falls; Z stays selected for the last 155 us. These selections and their lengths are what was
   simulated; whether each is needed has not been established, and no reading was taken during them.
5. Lower RES_SEL. The network computes. Keep WRITE, RESET, HOLD, `ui[0]`, `ui[1]` and `uio[3:2]` low and the four mode
   pins high until the next input.
6. Wait 1.0 ms after release, then begin the scan and check the readings (*One nudge*). Near a change of state the
   network can still be moving when the wait ends. The earlier pin learning simulation (†) waited 1.5 ms before the
   scan. The controller for fixed offsets (†) waits 2.2 ms.

### The output bias

The output bias is the voltage on `ua[1]` above REF: 0.25 units of bias on Z per 100 mV (2.5 units per volt at
1.80 V), up to about ±2 units within ±0.8 V of REF, shown in simulation of the same connection outside this chip. On
this chip's model `ua[1]` was stepped over about −0.35 to +0.65 units (the 0.5-unit nudge around the learned output
bias). `ua[1]` at REF gives no bias. The connection is about 400 kOhm from the pin, including the 10 kOhm pin resistor,
so while WEIGHT_PROG is high it draws (V − REF) / 400 kOhm from `ua[1]`: 35 nA for a 14 mV nudge, 2 uA at 0.8 V from
REF. The simulations assumed a 500 Ohm source; calibrate with the real source.

### One nudge

1. Hold the written inputs and words fixed. At the programmed output bias on `ua[1]`, read F1, F2 and Z. These are the
   *free* readings. Apply the positive nudge, read, return to the programmed bias and read again. Repeat with the
   negative nudge, using the reset rule in step 4 if the first return failed.
2. Wait 1.0 ms after release and after each bias step before starting the board scan. Select F1, F2 and Z in turn.
   After each selection, wait 175 us as in *Output channels*, then take two readings on that channel 50 us apart.
   Use the offset-corrected difference between `ua[0]` and REF on `ua[2]` (*Reading*). Give each reading its own
   averaging window of at most 50 us. Keep the windows independent. A state is still moving if the two readings on
   any channel differ by more than the movement threshold.
3. If the original free state is still moving, discard both nudges. Otherwise, count a nudge if its own state has
   stopped moving and its return passes on all three channels. For each return, compare the later reading on each
   channel with the later reading on that channel in the original free state. The difference must be within the return
   threshold in step 5.
4. If the first return fails, RESET and release at the programmed bias. Take a fresh free reading. Use the negative
   nudge only if this fresh state has stopped moving, agrees with the original free state within the return threshold
   on every channel, and the negative nudge itself passes step 3.
   Use the calibrated A and B levels applied for this input, in network units, in every phase. Take F1, F2 and Z from
   that phase's readings above REF, also in network units. For the six weights calculate A×F1, B×F1, Z×F1, A×F2,
   B×F2 and Z×F2. Use F1 and F2 for the hidden offsets and Z for the output bias. For each of these nine quantities,
   if both nudges count, divide the plus value minus the minus value by twice the nudge size. If just one counts,
   divide its value minus the original free value by its signed nudge.
5. Measure the RMS difference between two independent averaged readings of a stationary channel, using the same pin
   difference and averaging as in step 2. Use four times this RMS difference for each threshold, with a minimum of
   0.2 mV for movement and 0.5 mV for return.
6. Nudge by 0.5 bias units, about 200 mV on `ua[1]` at 1.80 V. Use the calibrated bias gain at the operating supply.
   To reproduce the AND and XOR circuit runs at learning rate 0.6 in *Limits*, draw the high input level uniformly
   from 0.95 to 1.10 times nominal once per update. Use it for all four input pairs during training and evaluate the
   answers at nominal amplitude.
   For each of 00, 01, 10 and 11, multiply each quotient in step 4 by free Z minus that input's target (0 or 1).
   Count zero for an input if neither nudge passes or the absolute output error is below 0.002 units. For each
   parameter, add the four contributions, divide by four and subtract 0.6 times this mean from its current value.
   Keep weights within 0.25 to 0.75 and round to the nearest 0.001. Limit hidden offsets to −1.75 through 0 and output
   bias to −1 through +1. At every update, rewrite the twelve resistor words and two offset words and set the new
   output bias on `ua[1]`.
7. At update 40, check all four AND or NOR outputs at nominal input amplitude. If any output is less than 30 mV on the
   correct side of the decision level (half a network unit), restart from the function's weights and biases given below
   and run 40 more updates. The XOR simulation used the separate restart test and duration below.

With the restart, 15 to 16 of 16 AND starts finished with the 30 mV margin at nominal amplitude in the ideal model.
This covered runs with no added board errors and runs with combined weight, offset and read errors. The latter averaged
16 samples at 0.3 mV RMS per sample and used the thresholds in step 5.

#### Reading the nudges

In transistor-level simulation, a nudged XOR reading was still moving at the end of the 1.0 ms wait.
In the ideal AND model some returns missed the 0.5 mV limit at 1.0 ms and settled back to free later.

The tests of read noise alone at 0.3 and 1 mV RMS without averaging did not cover the 32 XOR starts. With other board
errors present at 0.3 mV RMS, none of these starts passed with fixed thresholds and no averaging, even after restart.
At 2 mV RMS per independent reading, step 5 gives 11.3 mV for both thresholds. At 500 kS/s per channel, a 50 us
window holds up to 25 simultaneous sample pairs. With 0.8 to 1.6 mV RMS noise per pair, averaging down to 0.04 mV RMS
takes 400 to 1,600 independent pairs. A longer window needs a separately checked settling test.

#### Restart settings

For a restart, draw each weight and bias independently and uniformly within ±0.01 of its centre in the table.
Round each weight to the nearest 0.001.

| Function | H1 weights (A, B, Z) | H2 weights (A, B, Z) | H1, H2 offsets (units) | Output bias (units) |
| --- | --- | --- | --- | --- |
| AND | 0.503, 0.495, 0.491 | 0.490, 0.506, 0.508 | −0.59953, −0.86762 | +0.00755 |
| NOR | 0.505, 0.491, 0.482 | 0.481, 0.513, 0.517 | −0.37406, −0.83811 | 0 |
| XOR | 0.500, 0.500, 0.500 | 0.500, 0.500, 0.500 | −0.600, −0.875 | 0 |

For XOR, the ideal model checked every even update from 0 through 40. At nominal amplitude and time constants it
required at most 5 mV RMS error over the four outputs and at most 10 mV error on any input (*low error*). Every
output also needed a 30 mV margin on the correct side of the decision level at each combination of input amplitude
and time constants. The amplitudes were 0.95, 1.0, 1.053 and 1.1 times nominal. The time constants for H1, H2 and Z, as
multiples of nominal, were (1, 1, 1), (0.8, 1, 1.2), (1.2, 1, 0.8), (1.2, 0.8, 1) and (0.8, 1.2, 1). If no check
passed by update 40, the model restarted and checked every second update for 90 more updates.

In the ideal model, NOR could meet the margin and still miss low error when each weight moved only partway from
its own starting value toward its command. Large fixed hidden self-terms could also defeat the restart. With both
at +0.10 no XOR start passed, and with both at +0.15 no NOR start finished with 30 mV margin.

### Reading

Read every quantity as `ua[0]` minus `ua[2]`, with `ua[2]` on REF (`uio[3:2]` = 00 throughout six-weight mode), after
removing the first buffer's offset (above).

| Quantity | How |
| --- | --- |
| Z, H1, H2 | `ua[0]` channels 000, 001, 010 (wait 250 us after selecting H1 or H2) |
| F1, F2 | channels 100, 101 |
| A, B | channels 110, 111 |
| REF | channel 011, and `ua[2]` |
| A hidden offset | H1 (or H2) with A = B = 0 and the other words fixed (calibration item 6) |
| The six weights and the self-terms | not readable directly: from the hidden states' and Z's response to a grid of input pairs (calibration items 4 and 5) |
| A stored word | not readable |

In the earlier pin learning simulation (†), the free scan selected REF, Z and REF. It allowed 590 us from REF to Z
and 118 us back to REF. Each nudged scan selected REF, A, B, F1, F2, Z and REF. These selections and those for input
calibration were 118 us apart. Sampling began 100 us after selection, with 17 samples 1 us apart. The controller
for fixed offsets (†) reads REF, A, B, F1, F2, Z, REF, Z, F2, F1, B, A, REF in every phase, 175 us after each selection.

### What the board must calibrate, and why

Calibrate REF and the buffers, then the inputs, the output bias zero and the fourteen words, at the supply and
temperature to be used. Wait 1.0 ms after release or a step of `ua[1]` before starting the channel scan
(see *One nudge*). For the words, first find the common resistor shift (round 0), then set the enabled offsets
(round 0b).
The correction rounds target the typical chip's fit for the same program, including its self-terms. To null the
self-terms instead, use item 5.

1. **REF and the output buffers.** Everything on the chip is measured from REF, which is half the supply, not a fixed
   voltage. Read REF on `ua[2]`, and the first buffer's offset as above.
2. **The inputs.** The voltage written is not the input's level (see *Input stores* above), and REF moves with the
   supply while the DAC's codes are absolute: a fixed code that gives 0 mV at 1.80 V is about 50 mV off at 1.71 or
   1.89 V. For each input, write two codes in the full input sequence, read A − REF (B − REF) after the release, 100 us
   after selecting it, fit a line, and take the codes for 0 and for one unit. Set the levels in units of the supply (one
   unit = supply / 18), not in fixed millivolts (see *Limits*); the simulated fit aimed at 0 and 100 mV. Done this
   way through the pins on this chip's model, the fit found 4591 and 5124 (A) and 4594 and 5127 (B) at typical; 4899
   and 5427 (A) and 4903 and 5432 (B) at fast 85 °C 1.89 V; 4318 and 4849 (A) and 4319 and 4852 (B) at fast-NMOS
   slow-PMOS 0 °C 1.71 V.
3. **The output bias's zero**: the code at the measured REF, not 0.900 V (at 1.71 or 1.89 V a fixed 0.900 V is about
   ±0.11 units of bias). Its gain, 2.5 units per volt by design, comes out of the fit in item 4.
4. **The twelve resistor words, on every chip.** The stored voltage that gives a conductance moves by about 200 mV
   from typical to either extreme corner (0.42 to 0.51 V between the two extremes), in simulation of the same resistor
   cells outside this chip. The conductance changes by 1.2 to 3.3% per kelvin (simulated on a resistor cell of other
   sizes). The table above, moved only by REF's shift, leaves the resistors about 5 times too conductive at the two
   1.89 V corners (fast; slow-NMOS fast-PMOS) and up to 14 times too weak at the two 1.71 V corners (slow;
   fast-NMOS slow-PMOS), in simulation of the same resistor cells.
   - With such uncalibrated words (†), at 1.89 V H1 sits at its threshold for every input, and the programs tried kept
     only 1.4 to 13 mV of their 50 mV margin. At 1.71 V AND, and XOR with all weights 0.5, were right by 23.7 to
     50.9 mV, but XOR with input weights 0.75 failed (3 of 4 right at slow 0 °C, 1 of 4 at fast-NMOS slow-PMOS 0 °C).
   - At 1.71 V the neurons latch on a single input even with every resistor at its design value (†, ideal resistors).
     So the words must also set each neuron's feedback onto itself. Only a calibration on the network's own quantities
     does that, not one resistor by resistor.

   The procedure, as simulated:
   - *The rule for one connection.* Two fixed 100 kOhm strips in series connect a hidden activation wire to A, B or
     Z. The shunt connects their midpoint to REF. The bridge spans both strips. Hold either end at REF and drive the
     other slightly above it. For transfer conductance, divide the current delivered to the held end by the voltage
     difference. For load L, divide the current drawn at the driven end by that difference. The weight w is transfer
     conductance divided by 10 uS. With shunt gs, bridge gb and load L in uS, w = (100 / (20 + gs) + gb) / 10 and
     L = 10 − 100 / (20 + gs) + gb. For a target w and L, gb = (10 w + L − 10) / 2 and
     gs = 200 / (10 w − L + 10) − 20. The standard load is 7.5 uS.

     | Weight | Shunt gs (uS) | Bridge gb (uS) |
     | ---: | ---: | ---: |
     | 0.25 | 20 | 0 |
     | 0.50 | 6.7 | 1.25 |
     | 0.75 | 0 | 2.5 |

   - *Round 0, one common shift.* Write both offset words at full (1.4 V) and set the output bias to zero
     (`ua[1]` at REF). Shift all conducting resistor words together in 50 mV steps from −400 to +400 mV, skipping
     shifts that take a word outside the writable range. Leave OFF words at 1.3 V. At each shift read H1 with both
     inputs at zero, in units of supply / 18. Interpolate between the adjacent shifts that bracket the typical chip's
     unshifted H1 reading, measured the same way. H1 can reverse direction near saturation. A partly written offset
     changes the crossing with the corner.
   - *Round 0b, the program's offset words.* Apply the round-0 resistor shift and the program's output bias. With both
     inputs at zero, sweep the enabled offset words together from 0.15 V below to 0.10 V above their first guesses, in
     25 mV steps. Keep the words within 0 to 1.4 V. A disabled offset stays at 0 V throughout the scan and corrections.
     NOR adjusts only H2. At each step read H1 and H2 in units of supply / 18. Set each enabled word where its reading
     crosses the typical chip's reading for that program, interpolating between the bracketing points. An alternative
     target comes from the ideal network with each self-term estimated as 0.035 + 0.12 × (5.00 − G), where G is the
     offset branch's incremental conductance in uS at the program's offset (item 5). Without this scan, the starting
     offset words can leave the hidden neurons saturated and the program wrong.
   - *Correction rounds.* Use the nine combinations of A and B at 0, 50 and 100 mV relative to REF. Measure H1, H2,
     F1, F2 and Z with the output free and then nudged by +0.15 and −0.15 nominal units. The pin fit used these nine
     pairs and each pair's free A and B readings in all three phases. With words set directly, the simulations also
     measured (30, 70) and (70, 30) mV and included both pairs in all three phases when refitting a saturated hidden
     neuron. Repeat the grid with all conducting shunt words raised by 20 mV. Restore the shunts and repeat with all
     conducting bridge words raised by 20 mV. For nulling, use the six groups in item 5.
     Fit the six weights, each measurable hidden self-term, the output gain and the offsets. Use the two changes to
     estimate how each connection's conducting words affect its weight, and how the words on each neuron's wire
     affect its self-term or gain. Choose the smallest combined change toward the targets, limiting each resistor
     word to 120 mV per round. Move the enabled offset words as in item 6.
     Test after every round, since a correction can lose a previously correct answer. The simulations required all four
     answers on the correct side of their 50 mV decision level by at least 30 mV. Every fitted weight had to be within
     0.015 of target and each enabled hidden offset within 5 mV of its typical target. At saturation the 5 mV tolerance
     applies to the combined contribution below.
   - *A hidden neuron at its limit.* If its activation stays at its limit across the grid, the fit measures offset
     plus self-term times that activation. Compare this sum with the corresponding typical contribution for the pass
     test. Leave the unmeasurable self-term out of the correction and set the enabled word from the neuron's free
     state at inputs (0, 0), as in item 6.
5. **The hidden self-terms, nulled.**
   - *How the self-term arises.* Each neuron drives its wire to its own activation. Two internal resistor banks
     compensate for the current that its connections draw at the design load. That load is 22.5 uS on each hidden
     activation wire (three connections) and 17.5 uS on Z (two connections and the 2.5 uS output-bias feed).
     The bias branch at each summing node is sized for 5.00 uS. A departure from either design value feeds a fraction
     of the neuron's own activation into its input. This fraction is its *self-term*. Reducing the hidden offset from
     full can lower the branch's incremental conductance and leave a positive self-term.
   - *Effect before nulling.* A positive self-term can let H1 hold either of two states at the same input. In tests at
     typical with Z held at REF and A and B driven together, H1 held different states when the same input was approached
     from above and below at two settings below full offset. After nulling, each input tested on a 1.6 mV grid gave one
     settled state.
   - *How to null it.* Start with the table's words for the target weights at the standard load. Measure each
     hidden neuron's self-term on the grid in item 4. In simulation it fell by about 0.08 to 0.1 per uS added to its
     A and B connections together. Divide a positive self-term by the magnitude of that slope to get the total load
     to add. Add half to A and half to B. Choose new shunt and bridge words for the target weights and raised loads.
     The standard lookup commands the shunt OFF from weight 0.733 for H1 and 0.739 for H2. With the shunt OFF,
     L = 10 w in uS, so changing the bridge alone cannot set weight and load independently.
     Hold the offsets fixed. Measure the grid at the new words, then repeat it six times, each time raising only the
     conducting words of one group by 20 mV from baseline. The groups are H1's A and B shunts, H1's A and B bridges,
     H2's A and B shunts, H2's A and B bridges, the two Z shunts and the two Z bridges. Use each group's effect on
     all six weights, the measurable self-terms and output gain to correct them together toward the target weights,
     zero self-terms and a gain of 1. Separate weight and load corrections can overshoot.
   - *Words for a raised load.* The loads in the simulations called for bridge conductances up to about 3.1 uS
     and shunts up to about 24 uS. For values between or beyond rows of the word table, use `word_conductance.csv`
     beside this datasheet. H1 and H2 use the same parts. At typical, each part's curve covers
     stored voltages from 0.20 to 0.95 V. The in-circuit column adjusts the isolated conductance to match network
     readings and extends the last fitted ratio outside the fit range. For each part, interpolate code linearly
     against the logarithm of its conductance in the chosen column. Calibrate the starting words on each chip.
   - *Nulling results.* The test targeted weights of 0.5 on H1's connections and 0.75 on H2's, with both Z loads at
     7.5 uS. With the words set directly at typical and 1.0 ms waits for the final readings, all five offset settings
     met these limits. Each measurable self-term was within 0.03 of zero, output gain within 2% of 1 and every weight
     within 0.02 of target.
   - Null at the offsets that will be used: when an offset changes, its neuron's self-term changes with it.
6. **The two offset words in the correction rounds.** Start with the enabled words from round 0b. For each, divide
   the target minus the fitted offset by the slope of offset against word voltage. Add the result to the present word,
   limiting each move to 50 mV and the word to 0 through 1.4 V. Keep disabled words at 0 V.
   At saturation use the free H1 or H2 state at inputs (0, 0) in place of the fitted offset and compare it with the
   typical chip's state. Use the slope between two correction readings at different words. If that slope is unavailable
   or too shallow, take the slope from round 0b. Use the scan segment bracketing the target free state at saturation
   or the present word otherwise. Accept a measured slope only if it is more negative than −300 mV per volt of word
   change. If neither measurement qualifies, use the typical offset curve even within the scan's range.
   With words set directly, the first correction used a typical slope and could overshoot enough to lose a correct
   answer. Through the pins, the first H2 correction used its measured scan slope. As an alternative, sweep each
   enabled offset word with both inputs at zero and read its hidden state against REF after calibrating the resistor
   words. With uncalibrated resistors at 1.89 V, H1 can stay near threshold throughout the sweep (†).

**What this calibration has been shown to do**
- *On this chip's model*, with the stored values set directly (not written through the pins), at four corners: slow
  0 °C 1.71 V, fast-NMOS slow-PMOS 0 °C 1.71 V, fast 85 °C 1.89 V and slow-NMOS fast-PMOS 50 °C 1.89 V. The targets
  were the values the fit gives on the typical chip for the same program, self-terms included.
  - Round 0b set each enabled offset word at its crossing. NOR used only H2 and kept H1's word at 0 V.
  - With short waits, every program met the criterion in item 4 at every corner tested except AND at slow 0 °C 1.71 V.
    AND, XOR and NOR each gave four right answers at all five conditions, using
    each corner's last-round words and the typical chip's own words at typical. Measured from the test's 50 mV
    decision level, the smallest margins were about 45.9 mV for AND, 30.7 mV for XOR and 31.5 mV for NOR.
  - With the free state read 350 us after release and the nudged states read 250 us after each step, 44% of the readings
    used for the correction-round fits still moved by more than 0.2 mV in 50 us.
    The 1.0 ms check used typical targets measured with the same wait. In addition to item 4, it required each
    separately measurable self-term within 0.03 of target and the output gain within 2% of target. AND passed at
    all four corners. The repeat fits for XOR at fast 85 °C 1.89 V and NOR at slow 0 °C 1.71 V met the fit tolerances.
    A separate simulation repeated the final XOR fit at slow 0 °C 1.71 V with 1.0 ms waits.
  - A correction can lose a previously right answer, as happened for XOR at slow-NMOS fast-PMOS 50 °C 1.89 V.
  - At slow 0 °C 1.71 V, AND gave the right outputs even while saturated H2 missed its fitted target. With
    1.0 ms waits and the correction in item 6, both H2's free state at inputs (0, 0) and its combined fitted offset
    and self-term came within 5 mV of their respective typical targets.
- *Through the pins on this chip's model.* The AND calibration wrote all words and inputs through the pins, using
  typical pin readings as its targets. For fits and truth tables the channel scan began 1.0 ms after release or each
  output step. AND met the criterion in item 4 at fast 85 °C 1.89 V and fast-NMOS slow-PMOS 0 °C 1.71 V after one
  correction round. At typical and both corners H2 stayed saturated, so the test used its combined fitted offset and
  self-term.
- *Through the pins on the earlier model* (†), AND gave four right answers at fast 85 °C 1.89 V with both offset
  words at the supply. NOR met the calibration criterion there. XOR gave four right answers while its worst weight
  and H2's offset remained outside tolerance.

### Limits

- **Supply.** The simulations covered 1.71 to 1.89 V (1.80 V ±5%) and 0 to 85 °C. Calibrate six-weight mode at its
  operating supply and temperature (item 4). *What this calibration has been shown to do* gives the conditions tested
  with the stored values set directly and through the pins.
- **Supply current** (VDPWR), fixed mode, averaged over a transaction:
  - 1.37 to 1.40 mA at typical 1.80 V (2.5 mW);
  - 1.25 to 1.29 mA at the 1.71 V corners of the full test;
  - 1.15 to 1.16 mA at slow 0 °C 1.71 V, and 1.07 to 1.09 mA there with the resistors and capacitors high;
  - 1.46 to 1.52 mA at the 1.89 V corners.

  The largest instantaneous current in a simulated transaction was 2.3 mA. With the resistance of the chip's wiring
  included, 1.29 to 1.30 mA at typical. Six-weight mode: about 1.37 mA at typical while computing (†).
- **Amplifier kicks.** The paired kick tests covered typical, slow 0 °C 1.71 V and fast-NMOS slow-PMOS 0 °C 1.71 V.
  Away from a switching threshold the largest amplifier overshoots were 26.6% of the step in fixed mode and 22.4% in
  six-weight mode. Near a threshold H2's estimated overshoot reached about 28% in six-weight mode. No tested amplifier
  showed ringing beyond 1 us. Near a threshold the network state moved by about 1 to 2 mV for tens of microseconds.
  At 500 us every state was within 0.009 mV of the corresponding run without the kick.
- **Analog pins:** between ground and the supply.
- **Weights:** 0.25 to 0.75, positive only. The pair rule keeps each neuron's load the same at every weight in this
  range.
- **Hidden offsets:** H1 and H2 each from 0 to −1.75 units; never positive. Below the full offset each hidden neuron
  has a positive self-term, which the board nulls with the resistor words (calibration item 5).
- **Inputs.** The AND pin calibration wrote the input stores at typical, fast 85 °C 1.89 V and fast-NMOS slow-PMOS
  0 °C 1.71 V. The grid targeted 0, 50 and 100 mV above REF. Its 100 mV target is about 0.952 units at 1.89 V and
  1.053 units at 1.71 V. Earlier pin tests (†) used levels of 0, 0.5 and one nominal unit at typical and fast
  85 °C 1.89 V, and 0 and one at slow-NMOS fast-PMOS 50 °C 1.89 V. Two XOR programs (†) used directly driven inputs.
  Their high levels were 133.3 and 200 mV above REF at each supply tested. In network units the pair was about
  1.404 and 2.105 at 1.71 V, 1.33 and 2 at 1.80 V, and 1.270 and 1.905 at 1.89 V.
  In simulations outside this chip, the same store and buffer circuit drove a third of this chip's load and
  covered −1.75 to +2.25 units around REF (+2.0 at fast-NMOS slow-PMOS 0 °C 1.71 V).
- **A program can have two stable states.** The network may settle in either, depending on which neuron moves first
  after the release.
  - An AND program learned at typical with H1's offset kept above −0.75 units (input weights about 0.57) is right in the
    ideal network with inputs of 1.0 unit, but with inputs of 1.053 units, which is what 100 mV is at 1.71 V, it settles
    in its wrong state (at six of the seven ratios of the neurons' time constants tried).
  - With H1's offset lower, AND and XNOR programs without a second state exist (found in the ideal network). One such
    AND program was right at typical by 49.5 mV in the transistor-level circuit, with the stored values set directly:
    A–H1 0.639, B–H1 0.541, Z–H1 0.505, A–H2 0.25, B–H2 0.25, Z–H2 0.476; offsets −1.006 for H1 and −1.314 for H2;
    output bias +0.029 units. It went back to the right answer after Z was pushed one unit toward the wrong one.
    Calibrated at slow 0 °C 1.71 V, fast-NMOS slow-PMOS 0 °C 1.71 V and fast 85 °C 1.89 V (above), it was right
    there by 48.1, 45.8 and 49.4 mV, and after the same push Z came back to within 0.10 mV of its reading from
    reset: no second state at those corners either.
  - Learned programs can have a second state too, depending on where learning starts.
  - Test every program both from reset and after such a push, give programs margin, and set the inputs in units of
    the supply.
- **Holding the stored values: not established on silicon.** The simulated sequences zero the references only at
  power-up and run at most about 40 ms after a cold start. An offset word at 1.4 V drifted less than 0.11% of full scale
  per second; in its steep part up to 14 to 18% per second at 85 °C (0.14 to 0.18% in 10 ms). These two figures come
  from simulation of a word with a smaller transistor than this chip's. A resistor word drifted by +13 to +15 uV in the
  10 ms after its write, and the other words by at most 2.4 uV. Write A and B for every input and rewrite all fourteen
  words at every learning update; the simulated learning through the pins rewrote only the words whose codes had changed
  (†). One update simulated through the pins on this chip's model, with the earlier runs' timing (free reading 350 us
  after the release, each nudge read 250 us after its step, no returns), moved the stored gates of the Z row by up to
  0.35 mV at typical (the shunts +0.20 to +0.35 mV, the bridges −0.02 to +0.14 mV) and by under 0.1 mV at slow 0 °C
  1.71 V, the same with nudges of 14, 200 and 400 mV: the shift comes from the update's input writes, not from the
  nudges, and moves each Z weight up by at most 0.00045. The other gates moved by at most 0.061 mV, except the A and B
  bridges to H2 at typical, whose +0.69 to +0.75 mV is uncertain by about its own size because they drift by themselves
  at −0.08 mV/ms. The rewrite at every update clears this, so it does not accumulate; without the rewrite the Z weights
  would rise at that rate, by about 0.013 over 30 updates.
- **Learning in six-weight mode.** All runs with successive weight updates used typical conditions.
  - *Short waits.* In the transistor-level simulations each input started from RESET. The free reading came 350 us
    after release and the nudged readings 250 us after each step. The minus nudge followed the plus nudge without a
    return check.
    AND and XOR both gave correct truth tables and later lost decisions. Some readings were still moving, including
    AND readings before the later errors and XOR readings on the final update.
    On the earlier model (†), learning the hidden offsets reduced XOR's error. NOR reached low error with its
    self-terms nulled and stalled with them left in place.
  - *Learning through the pins* (†). In the AND simulations the bias returned to its free value after each nudge.
    Even with a 1.0 ms wait before the scan, F1 was still moving during a minus-nudge reading. The controller for
    these pins (†, fixed offsets) steps toward the target first and waits 1.5 ms after the nudge before starting its
    scan.
  - With 1.0 ms waits, an earlier learning rule required both returns to pass. AND repeatedly excluded its only
    high target, and XOR's analog outputs continued to swing even after it gave four right answers.
  - *Learning with the procedure of One nudge.* On this chip's transistor-level model, AND and XOR used the
    0.5-unit nudge and a learning rate of 0.6, counting each nudge separately. The simulator set the words directly,
    applied ideal inputs, varied their amplitude during training and read the internal voltages 1.0 ms after release
    and after each step. It set offset words from the typical curve. AND kept its starting resistor-word correction
    throughout. XOR refitted its weights and self-terms at update 4.
    - **AND gave all four right answers at nominal amplitude from update 5 through the final update, 7.** Its RMS
      error was still falling at the end of the run (7.55 mV).
    - XOR gave four right answers at nominal amplitude even though the plus nudge for input 00 failed its return
      check. Both functions finished above the low-error limits in *One nudge*.
  - The simulations with directly set words assumed matched cells, omitted pin-write errors and bypassed the output
    buffers and ADC. *Holding the stored values* describes the separate pin test of drift through one update.

## If the programmable part does not work

Use the fixed network: drive `uio[0]` to `uio[7]` low, tie `ua[1]` to ground, and run the fixed-mode transaction with
the input bits on `ui[0]` and `ui[1]`. Read Z on `ua[0]` (channel 000) against REF on `ua[2]` (00), or Z on `ua[2]` (01)
if `ua[0]` does not work. The fixed network uses no stored word: in fixed mode the programmable resistors are
disconnected and held at REF and the offset branches are switched off. In simulation the answers stayed the same with
the offset words at 0 V, at the supply or floating, and with every setting of BIAS_PROG, WRITE and RES_SEL (†). They
also stayed the same with the metal strap that grounds the two offset circuits open, so that the offset circuits reached
ground only through the substrate (simulated as 2 kOhm and as 20 kOhm, at typical and slow 0 °C 1.71 V; every state
within 0.0024 mV of the chip with the strap in place).

**Write both offset words to 0 V first**, if they may hold anything else. This needs no six-weight mode:
- with WEIGHT_PROG, EXT_EN1, EXT_EN2 and `uio[2]` low, raise RES_SEL, set `ui[0]` and `ui[1]` high (row 1 1) and set
  `ua[1]` to 0 V;
- give one write pulse with `ui[7]` low (H1's word) and one with `ui[7]` high (H2's word);
- then lower RES_SEL, `ui[0]`, `ui[1]` and `ui[7]`.

RESET may be high or low. This makes the one known single failure among the offset parts harmless: an offset
branch's switch stuck on disturbs the fixed network only while that offset word is high. In simulation through the
pins, at typical and slow 0 °C 1.71 V, with RESET high or low:
- both words, starting at 1.4 V, ended 15 to 22 mV below 0 V (fully off) and stayed there;
- with H1's offset switch stuck on, the fixed network gave two of four answers right before the writes and four of
  four after;
- the twelve resistor words and the two input stores showed no lasting move (within 0.016 mV and 0.007 mV during the
  transactions).

The fixed network gave all four answers right, with at least 41% of a unit of margin, at all 27 conditions of the full
test: typical, three process corners (0 or 50 °C, 1.71 or 1.89 V), four resistor and capacitor extremes, and 19 chips
with random device variation. Over 57 simulated chips with random device variation the smallest margin was 40.3% and
the median 46.7%.

With the resistance of the chip's wiring included, all eight runs were right: at typical with 48.4 to 50.1% of a unit of
margin, and on a slow chip with random device variation at 50 °C 1.71 V with 47.5 to 52.3%. On the earlier model (†),
all 16 runs were right, with at least 41.4% (typical, fast-NMOS slow-PMOS and slow at 0 °C 1.71 V, and the chip with
device variation that has the smallest margin).

### Series resistors at the analog pins

Keep the analog pins between ground and the analog supply. Series resistors are 3 kOhm at `ua[0]`, 10 kOhm at `ua[1]`
and 5 kOhm at `ua[2]`. In simulation of the same read-out circuit, a 10 MOhm load lowered the absolute outputs by about
0.3 and 0.5 mV at mid-supply, a 1 MOhm load by about 3 and 5.4 mV. Taking `ua[0]` minus `ua[2]` with both on REF
corrects a static difference; gain errors that depend on the signal remain. In six-weight mode the output-bias
connection draws current from the source on `ua[1]` (above), so the chip's line differs from the header voltage; use a
common ground and characterize the actual source and load.

## External hardware

Fixed XOR needs only the digital controls and enough readout resolution to see a 100 mV swing. Six-weight mode and
learning need:

- a DAC on `ua[1]` with about 0.2 mV steps (14 bits over 3.3 V), limited to the chip's supply;
- two simultaneous ADC channels on `ua[0]` and `ua[2]`, characterized on the 0.1 mV scale (the simulated learning
  through the pins assumed 16 bits over 2.048 V at 1 MS/s each, †);
- logic that drives all sixteen digital inputs with microsecond timing.

At 3.3 V one ideal code of the RP2350's 12-bit ADC is 0.806 mV. It shares a maximum of 500 kS/s across channels.
Sixteen sequential pairs therefore take at least 64 us. The same number of pairs on simultaneous channels at
500 kS/s each takes 32 us, within the 50 us movement interval in *One nudge*. Include the actual board and instrument
impedances. The ETR demo board adds 10 MOhm from each analog header to ground.
[RP2350 ADC](https://www.raspberrypi.com/documentation/pico-sdk/hardware.html#hardware_adc)
· [ETR board analog headers](https://tinytapeout.com/guides/get-started-demoboard-etr/).

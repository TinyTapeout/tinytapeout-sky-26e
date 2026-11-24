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
| Resistor words | 12: three rows (Z, A, B) of four | Each weight is set by two words: a *shunt* from the middle of the connection's resistor pair to REF (more conductance, smaller weight) and a *bridge* across the pair (more conductance, larger weight). Each connection also puts a conductance on the two neurons it joins, its *load*. The board chooses the pair so that the load stays at 7.5 uS at every weight, which keeps every neuron balanced, and raises it on the hidden neurons' connections to null their self-terms (calibration item 5). |
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
- **Six-weight mode, as simulated (†):** the supply comes up (in 5 us) with every digital input low and `ua[1]` at
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

- Drive `uio[0]` to `uio[7]` low and tie `ua[1]` to ground. Left floating, `ua[1]` can disturb the hidden neurons through
  leakage on the board.
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
  `ua[0]` minus `ua[2]`. To remove the first buffer's offset: once, select REF on both (`ui[7:5]` = 011, `uio[3:2]` = 00)
  and note `ua[0]` minus `ua[2]`; subtract it from later readings.
- If `ua[0]` or its selector does not work, `ua[2]` still shows the answer (01) and both hidden states (10, 11).
- **Selecting H1 or H2 kicks that neuron** toward the voltage of the channel selected before it, by 2.1 to 2.6% of the
  step between the two channels; the neuron then relaxes with a time constant of 47 to 51 us, back to where it would
  have settled. Deselecting leaves nothing that lasts. Read the hidden states after the network has settled, or keep
  the outputs on Z and REF while it computes.
- **Waiting after a channel change: 175 us, and 250 us after selecting H1 or H2.** The output buffer follows a new
  channel within 1 us, and the select lines themselves move the states by under 0.4 mV for under 75 us. After the
  largest step simulated, 216 mV (input A to H2), the H2 reading was still up to 0.106 mV off after 175 us and within
  0.034 mV after 250 us. Selecting F1, F2, REF, A or B was not simulated; these are driven nodes, and 175 us is
  inferred for them. The simulated sequences waited less (†): 75 us between selections while the states were held,
  and in the simulated learning through the pins and the input calibration each reading was taken 100 us after its
  selection, with selections 118 us apart.

## Six-weight mode

The sequences below are the ones simulated through the pins (†); on this chip's own model the stored values were
set directly. Keep to the gaps given: other gaps have not been simulated, and some waits matter (BIAS_PROG, below).

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
4. For each resistor word: set its row and word address (table below), then **two** write pulses: first 0.2 V, then
   the word's value. The first pulse starts the resistor's inner nodes from REF, so that the second lands the same way
   every time, whatever was stored before.
5. For each offset word: row (1, 1) and its word address, then the same two pulses, first 0.2 V and then the word's
   value. This is how the offset words were written in the full sequence simulated through the pins (†). The word has
   no inner node, so a single pulse at its value also writes it; that was simulated only in the circuit without the
   neurons, with 3 us from setting `ua[1]` to raising WRITE.
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
6. Wait 1.0 ms after the release, then read and check (*One nudge*); the simulated learning through the pins read 1.5 ms
   after the release (†), and the controller written for these pins, for fixed offsets, waits 2.2 ms (†). The network's
   own time constant is about 42 to 44 us, but near a switch of state it settles far more slowly: in four of the
   learning runs of *Limits* that read the free state 350 us after the release, 76 of their 316 free readings were still
   moving by more than 0.2 mV per 50 us, the worst by 2.5 mV per 50 us.

### The output bias

The output bias is the voltage on `ua[1]` above REF: 0.25 units of bias on Z per 100 mV (2.5 units per volt at
1.80 V), up to about ±2 units within ±0.8 V of REF, shown in simulation of the same connection outside this chip. On
this chip's model `ua[1]` was stepped over about −0.35 to +0.65 units (the 0.5-unit nudge around the learned output
bias). `ua[1]` at REF gives no bias. The connection is about 400 kOhm from the pin, including the 10 kOhm pin resistor,
so while WEIGHT_PROG is high it draws (V − REF) / 400 kOhm from `ua[1]`: 35 nA for a 14 mV nudge, 2 uA at 0.8 V from
REF. The simulations assumed a 500 Ohm source; calibrate with the real source.

### One nudge

After reading the free state, step `ua[1]` from the output-bias code by the nudge, wait, read, return `ua[1]` to the
output-bias code, wait and read again. Then do the same with the opposite nudge. The step on `ua[1]` is the only change
allowed while the network computes. A nudge of one unit on Z is a step of 400 mV on `ua[1]`.

- **Check each return.** Leave that input out of this update if F1, F2 or Z, read after either return, is more than
  0.5 mV from its free reading. A nudge can switch the network into another state that it keeps when the nudge ends; the
  reading after the return shows this, and an update from such an input would depend on which nudge came first. In the
  ideal network with the self-terms left after nulling on this chip's model (XOR, nudge 0.5 units, 32 starts wrong at
  reset, 91 updates each; not simulated on the chip), the minus nudge straight after the plus nudge gave nudged states
  that depend on the order in 46 of the 11,648 inputs presented (0.4%). With the returns and this check, 1,038 of them
  (8.9%) were left out and none of the 10,610 used depended on the order. A RESET between the two nudges removes the
  dependence too, at the cost of a second settle from reset for each input, and did not learn better: with every order
  tried, 16 to 20 of the 32 starts reached the low error (5 mV RMS, every input within 10 mV) by update 90.
- **Wait 1.0 ms, then check that the reading has stopped moving.** Near a switch of state the network settles far more
  slowly than its 42 to 44 us time constant. In the AND run with the 0.5-unit nudge, read 250 us after each step, 97 of
  136 readings after the plus step and 110 of 136 after the minus step were still moving by more than 0.2 mV per 50 us,
  the worst by 149 mV per 50 us: a hidden neuron read in the middle of switching. Wait 1.0 ms after the release and
  after every step of `ua[1]`, the returns included, then read each of F1, F2 and Z twice, 50 us apart, and leave the
  input out of this update if any of them still moves by more than 0.2 mV. With 1.0 ms waits none of the 99 readings of
  three repeated calibration fits was still moving (the worst 0.020 mV per 50 us), and in the XOR run in this sequence
  (*Limits*) 178 of the 180 readings up to its eighth update had stopped; the other two were at an input where the
  network has two states, which the check of the returns leaves out as well.
- **Size.** Use the large nudges of the learning recipes, not only a small one. With the chip in the loop and a nudge of
  0.5 units (200 mV on `ua[1]`), AND reached four right answers, and so did XOR in the sequence of this section, at its
  sixth update and the two after it (*Limits*). The recipe for XOR on this chip is the AND recipe with first-stage rates
  0.9 and its second stage from step 30, validated on the ideal network only, with every phase settled from reset. From
  32 starts near the middle of the ranges it is accepted at all 32, but those already give four right answers before
  learning. From 32 starts spread over the ranges and wrong before learning, it is accepted at 14 by step 90; the others
  end as a NAND-like or OR-like function with three of four right. With a restart from the middle of the ranges when
  there is no acceptance by step 40, all 32 were accepted, in at most 80 steps. In the sequence above, with the returns
  and the 0.5 mV check, the same rule accepts 29 to 31 of the 32 over four settings of the self-terms. The others stop
  near a second state, where the check leaves out the very inputs that would move them on: four right answers with 36 to
  39 mV of margin, but an RMS error of 5.7 to 6.9 mV against the 5 mV of the acceptance criterion. A small nudge of
  0.035 units (about 14 mV, 70 codes) brought XOR to four right answers (†), but with it NOR stalled: H1 sat deep in its
  limit and answered the nudge 4 to 6 times more weakly than in the ideal network (†).
- **Timing, as simulated through the pins** (†, with the 0.035-unit nudge): step +70 codes, back, −70 codes and back,
  read 1.0 ms after each of the two nudge steps. The controller written for these pins (†, for fixed offsets) waits
  1.5 ms and steps toward the target first.

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

The simulated learning through the pins (†) read REF, Z, REF in the free phase and REF, A, B, F1, F2, Z, REF in each
nudged phase, 100 us after each selection, taking 17 samples 1 us apart. The controller written for these pins (†, for
fixed offsets) reads REF, A, B, F1, F2, Z, REF, Z, F2, F1, B, A, REF in every phase, 175 us after each selection.

### What the board must calibrate, and why

Calibrate in this order: REF and the buffers, the inputs, the output bias's zero, then the fourteen words. Read the
network's states 1.0 ms after the release or after the step of `ua[1]` before them, as in *One nudge*. For the words:
one common shift of the resistor words (round 0), the program's offset words (round 0b), then correction rounds that fit
the weights, the self-terms, the output gain and the offsets and correct them all in one step, with the self-terms'
targets at zero, until the program meets its criterion. A calibration holds for one supply and temperature.

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
   - *The rule for one connection.* With the shunt's conductance gs and the bridge's gb in uS, the weight is
     w = 0.1 × (100 / (20 + gs) + gb) and the load is 10 − 100 / (20 + gs) + gb. For a weight w and a load L the pair
     is gb = (10 w + L − 10) / 2 and gs = 200 / (10 w − L + 10) − 20; at the standard load of 7.5 uS this is
     gb = 100 / (20 + gs) − 2.5.
   - *Round 0, one common shift.* Write both offset words at full (1.4 V) and set the output bias to zero (`ua[1]` at
     REF). Move every conducting word by the same voltage (OFF words stay at 1.3 V), from −400 to +400 mV in 50 mV steps.
     At each shift read H1 with both inputs at 0, in units of the supply / 18. That reading falls steadily as the shift
     grows; keep the shift at which it equals what the typical chip gives with the same words (in simulation −1.758
     units for the AND words used). With an offset word partly written, the reading also follows the offset network's
     own change with the corner, and the scan finds the wrong shift. In simulation this scan found −189 and −235 mV at
     the two 1.71 V corners (slow 0 °C; fast-NMOS slow-PMOS 0 °C) and +237 and +234 mV at the two 1.89 V corners (fast
     85 °C; slow-NMOS fast-PMOS 50 °C). The scan cannot go lower than minus the lowest conducting word, because no word
     can be written below 0 V (code 0): for the AND words used, whose lowest conducting word is 0.323 V, about −320 mV.
   - *Round 0b, the program's offset words.* At the round-0 shift, move the program's two offset words together from
     0.15 V below to 0.10 V above their first guess, in 25 mV steps, and at each step read H1 and H2 with both inputs
     at 0. Set each word where its hidden neuron's reading crosses its expected value. The expected value can come from
     the ideal network if the model carries each hidden neuron's self-term at the program's offset (about 0.035 plus
     0.12 per uS by which the offset network's conductance falls short of 5.00 uS, item 5). In simulation that model
     gave the typical chip's readings within 5 mV; without the self-term it was up to 19 mV off. In simulation the words
     moved by 20 to 70 mV at the corners: up where the offset network's NMOS is slow, down where it is fast. Without
     round 0b the AND program was wrong at two corners and the correction step left it so.
   - *Correction rounds.* Measure the network on a grid of input pairs (for example A and B each at 0, 0.5 and 1 unit),
     with the output nudged, reading H1, H2, F1, F2 and Z; again with all conducting shunts moved +20 mV; again with all
     conducting bridges moved +20 mV. Fit the six weights, each hidden neuron's self-term, the output gain and the
     offsets. Move the conducting words by the least change that brings these to their targets (a weight depends on its
     own connection's two words; a self-term and the output gain on the words on that neuron's wire), at most 120 mV
     per round, and move the offset words as in item 6. Test the program after every round, and go on until it meets
     the criterion: four right answers with at least 30 mV of margin, every weight within 0.015 of its target and both
     offsets within 0.05 units of theirs. Four right answers in one round are not the end; a later round can lose them
     (see the results below).
   - *A hidden neuron at its limit.* When a hidden neuron's activation stays at its limit at every reading of the grid,
     the fit cannot tell its offset from its self-term. Judge that neuron by its state at inputs (0, 0) against the
     typical chip's, within 5 mV, leave its self-term out of the step, and set its offset word by the rule of item 6.
   - In the simulated calibrations the targets were the values the fit gives on the typical chip for the same program,
     self-terms included.
5. **The hidden self-terms, nulled.**
   - *Why.* Below its full offset, a hidden neuron's offset branch acts as a current sink, and the neuron's summing node
     (its bias input) sees less conductance: 4.03 to 4.06 uS from zero to half of the full offset instead of 5.00 uS.
     That gives the neuron a positive feedback onto itself, its *self-term* (the fraction of its own activation fed
     back to it). In simulation at typical (†), H2's self-term was +0.005 at full offset, +0.09 at 81% of full and
     +0.13 at 35%, and H1's was +0.05 at full; at full offset it also depends on the program (+0.035 for H2 with an AND
     program of weights 0.50 to 0.58).
   - *What it does unnulled.* In the ideal network with these self-terms, the designed XOR and NOR stay right by about
     30 mV but miss the low error (RMS 9.5 and 11.4 mV against 5 mV). In simulation (†), XOR's learning levelled at
     8.6 mV RMS and NOR's stalled. Without nulling, a hidden neuron on its own (A and B at the same level, Z held at
     REF) can hold either state over a window of up to 5 mV of input at an offset of 21% to 35% of full, and over none
     at full offset. With nulling it holds only one at 35% of full; the 21% case is still being simulated (hold tests
     from both sides, typical, 1.80 V).
   - *How to null it.* In the correction rounds (item 4), set each self-term's target to zero and the output gain's to
     1, and let the one step correct the weights, the self-terms and the gain together. Do not correct the weights and
     the loads in separate steps: on this chip's model they are strongly coupled. Raising the A and B loads of both
     hidden neurons by about 1.2 uS each lowered every weight by 0.02 to 0.06, the Z connections' included, and moved
     the output gain from 1.02 to 1.06. Corrected separately (each weight by its own words, each self-term by its
     neuron's A and B loads), the two overshot each other: over four rounds H1's self-term went +0.18, −0.02, −0.03,
     +0.06 (typical, stored values set directly). A self-term falls by about 0.08 to 0.1 per uS of load added on its
     neuron's A and B connections together. Start the correction rounds from the words for the target weights with each
     hidden neuron's A and B loads raised in total by its self-term divided by this slope, half on each: the self-term
     as measured at the table's words for the standard load, the words for the raised loads as in *Words for a raised
     load* below. The rounds cannot make that raise where a connection's shunt is OFF, as it is at weight 0.75 (from
     0.733 for H1 and 0.739 for H2): with the shunt off a connection's load is ten times its weight (*The rule for one
     connection*, item 4), and the rounds move only the conducting words.
   - *Words for a raised load.* These need shunt and bridge conductances that the seven rows above do not give
     (bridges up to about 3.1 uS, shunts up to about 24 uS). Convert each conductance to a word with the table in
     `word_conductance.csv`, beside this datasheet. It gives each part's simulated curve at typical, stored voltage
     0.20 to 0.95 V; the same parts serve H1 and H2. A second column gives the conductance the part shows in the
     network, which is a fit to in-circuit readings and not a simulation. In the network the shunt acts 7 to 53% more
     conductive than on its own, more toward OFF; the bridge acts as on its own within about 5%. Interpolate the code
     linearly against the logarithm of the conductance, within one part and one column. Both columns are starting
     points; the calibration corrects the words on each chip.
   - *Results.* On this chip's model at typical, with the stored values set directly and 1.0 ms waits before every
     reading: for a program with weights 0.5 on H1's connections and 0.75 on H2's, H1's offset at 57% of full and H2's
     at 35%, the starting words of the rule above (H2's A and B loads raised from 7.5 to 8.42 uS each) gave H2's
     self-term −0.002 and the output gain 1.005, with every weight within 0.015 of its target, before any correction
     round. Two correction rounds from the table's words for the standard load, where H2's shunts are OFF, had left H2's
     self-term at +0.068. H1's activation stays at its limit at every reading at that offset, so its self-term cannot be
     fitted (item 4). Nulling away from typical, or through the pins, has not been simulated.
   - Null at the offsets that will be used: when an offset changes, its neuron's self-term changes with it.
6. **The two offset words in the correction rounds.** The stored voltage for a given offset moves by about 0.1 V from
   corner to corner; round 0b gives each word its starting point. In each correction round, step each word by its fitted
   offset error divided by a secant slope of that neuron's offset against its word: from the neuron's own readings at
   two words, or else from this chip's own scan in round 0b at the present word; never leave a word as it is. Within the
   scan's range (0.15 V below to 0.10 V above the first guess) the board therefore never needs the typical curve, whose
   slope was four to six times too flat at two corners of this chip's model (below). When a hidden neuron's activation
   stays at its limit at every reading of the grid (item 4), step its word on its state at inputs (0, 0) against the
   typical chip's instead, with a secant of that state against its word, from the same two sources (from the scan, its
   two points either side of the typical chip's state). Move each word at most 50 mV per round and never above 1.4 V. In
   the simulated rounds the first move took the typical curve's slope and could overshoot: at slow-NMOS fast-PMOS 50 °C
   1.89 V it was cut to 50 mV and still took H2's offset 0.42 units (AND) and 0.52 units (XOR) past its target; XOR then
   gave two right answers, and the next move, with the chip's own slope, brought both back. Or sweep each word's code
   with A = B = 0 and read H1 (H2) against REF. The offset itself falls monotonically with the stored voltage at every
   simulated condition, and once the resistor words are calibrated the reading follows it. Before that it need not: with
   uncalibrated words at 1.89 V, H1 stays near its threshold whatever its offset (†).

**What this calibration has been shown to do, and what not.**
- *On this chip's model*, with the stored values set directly (not written through the pins), at four corners: slow
  0 °C 1.71 V, fast-NMOS slow-PMOS 0 °C 1.71 V, fast 85 °C 1.89 V and slow-NMOS fast-PMOS 50 °C 1.89 V. The targets
  were the values the fit gives on the typical chip for the same program, self-terms included.
  - Round 0 found the shifts given above, and round 0b set every offset word. With those words, before any correction
    round, AND gave four right answers at all four corners with 44 to 49 mV of margin, XOR with 12 to 36 mV and NOR
    with 21 to 29 mV.
  - 11 of the 12 function-and-corner pairs met the criterion (item 4) after one to three correction rounds, the same
    pairs at the same rounds when a hidden neuron at its limit is judged by its state at inputs (0, 0), with the offsets
    then within 0.036 units of their targets. Margins after the last round, on the model of the layout as submitted: AND
    45.9 to 49.5 mV, XOR 30.7 to 40.7 mV, NOR 31.5 to 35.5 mV.
  - The fits of these rounds rest on readings taken 350 us after the release and 250 us after each output step, 45% of
    which were still moving by more than 0.2 mV per 50 us. Read with 1.0 ms waits instead, against the typical chip's
    values read the same way and with the criterion also requiring each self-term within 0.03 and the output gain within
    2% of its target, all four AND pairs met the criterion, with four right answers and 45.9 to 49.6 mV of margin:
    fast-NMOS slow-PMOS 0 °C 1.71 V as read, fast 85 °C 1.89 V after one correction round, slow 0 °C 1.71 V after one
    round with the rule of item 6, and slow-NMOS fast-PMOS 50 °C 1.89 V after two. The fits of XOR at fast 85 °C 1.89 V
    and NOR at slow 0 °C 1.71 V were inside it as read (NOR's H1, its offset word at 0 V and its activation at its
    limit, was not judged). As read, AND's final words from the rounds above had every weight within 0.012 of its target
    and the output gain within 0.5%. At fast 85 °C H2's self-term was 0.040 off, and one round brought it back inside
    the criterion, as the step had predicted. At slow 0 °C H2 was at its limit (the twelfth pair, below). At slow-NMOS
    fast-PMOS 50 °C H2's self-term was 0.052 off; the first round stepped H2's offset word by the typical curve's slope,
    about four times flatter than this corner's own, and left H2 at its limit, its state at inputs (0, 0) 10 mV from the
    typical chip's; the second, with the slope from its own readings at two words, moved the word from 0.7379 to
    0.7273 V and brought H2 off its limit. The other pairs were not read again: refitted with each reading moved to its
    settled value, estimated from its drift, their weights move by 0.007 to 0.010, and the typical chip's targets, read
    settled, by up to 0.007. No answer would have moved by more than 1 mV had it been read later.
  - One round lost answers: XOR at slow-NMOS fast-PMOS 50 °C 1.89 V gave two right answers after the first
    correction round (margin −6.2 mV), four after the second (37.3 mV), and met the criterion after the third
    (item 6).
  - The twelfth pair, AND at slow 0 °C 1.71 V, was right by 48.2 mV after four correction rounds, with its weights on
    target, but H2's offset stayed 0.15 units below its target. Its second correction round moved H2's offset word by
    +19 mV, by the typical curve's slope, about six times flatter than this corner's own: H2's state at inputs (0, 0)
    fell by 29 mV instead of 5 mV, and its activation stayed at its limit at every reading from then on, where its
    offset can no longer be told from its self-term; the step then left the word as it was. Read settled, one correction
    round by the rule of item 6 brought H2's state at inputs (0, 0) to within 3.5 mV of the typical chip's, at which the
    step had aimed (criterion 5 mV); nothing else moved past the criterion, and the four answers were right with 47.2 mV
    of margin.
- *Through the pins* (every word written through `ua[1]`, every reading at the output pins) (†), at fast 85 °C 1.89 V
  only. AND (both offset words at the supply) was right with 50.6 mV of margin after round 0. After one correction
  round AND, XOR and NOR were right by 49.8, 14.5 and 26.4 mV, with AND's weights within 0.001 of their targets. NOR
  converged at the third round (32.9 mV); XOR was still being corrected.
- *Not yet shown:*
  - the procedure through the pins on this chip's model (being simulated for AND at two corners), at 1.71 V, or at
    any condition other than fast 85 °C 1.89 V;
  - the nulling's correction rounds on settled readings; nulling away from typical, or through the pins;
  - a correction step on the slope of the round-0b scan.

### Limits

- **Supply:** 1.71 to 1.89 V (1.80 V ±5%), 0 to 85 °C in simulation. Six-weight mode needs the calibration above at
  every supply (calibration item 4). Calibrated with the stored values set directly, AND, XOR and NOR were right at both
  1.71 V corners and both 1.89 V corners tried; calibration through the pins has been simulated only at fast 85 °C
  1.89 V (†).
- **Supply current** (VDPWR), fixed mode, averaged over a transaction:
  - 1.37 to 1.40 mA at typical 1.80 V (2.5 mW);
  - 1.25 to 1.29 mA at the 1.71 V corners of the full test;
  - 1.15 to 1.16 mA at slow 0 °C 1.71 V, and 1.07 to 1.09 mA there with the resistors and capacitors high;
  - 1.46 to 1.52 mA at the 1.89 V corners.

  The largest instantaneous current in a simulated transaction was 2.3 mA. With the resistance of the chip's wiring
  included, 1.29 to 1.30 mA at typical. Six-weight mode: about 1.37 mA at typical while computing (†).
- **Amplifier kicks:** kicked in either mode at typical and at two cold 1.71 V corners, no amplifier overshot by more
  than 30% of the step on its own (at most 26.6% in fixed mode, 22.4% in six-weight mode) or rang past 1 us. Every
  state came back within 0.009 mV of an unkicked run within 500 us. Near a threshold a kick moved the computation by 1
  to 2 mV for some tens of microseconds, and the network returned to the same point.
- **Analog pins:** between ground and the supply.
- **Weights:** 0.25 to 0.75, positive only. The pair rule keeps each neuron's load the same at every weight in this
  range.
- **Hidden offsets:** H1 and H2 each from 0 to −1.75 units; never positive. Below the full offset each hidden neuron
  has a positive self-term, which the board nulls with the resistor words (calibration item 5).
- **Inputs:** written through the stores, in simulation, only at 0, 0.5 and one unit (†, at typical and fast 85 °C
  1.89 V; 0 and one unit also at slow-NMOS fast-PMOS 50 °C 1.89 V). Inputs of 1.33 and 2 units were simulated only with
  the inputs set directly. The same store and buffer circuit, simulated outside this chip with a third of this chip's
  load, covered −1.75 to +2.25 units around REF (+2.0 at fast-NMOS slow-PMOS, 0 °C, 1.71 V).
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
- **What has been simulated in six-weight mode** (besides the calibration above):
  - *Learning with the chip in the loop*, at typical, with the stored values set directly and the readings taken inside
    the chip. In these runs each input started from RESET, the free state was read 350 us after the release and each
    nudged state 250 us after its step, and the minus nudge followed the plus nudge directly, with no return between
    them and no check of the returns; the nudge was 0.5 units for the AND run and 0.035 units for the runs marked †:
    - AND started from weights of about 0.5 and offsets of −0.60 (H1) and −0.87 (H2), with the 0.5-unit nudge. It had
      four right answers at its fourth update (the ideal network predicted the sixteenth). The run ended at update 33.
      Of the 29 updates after the fourth, 23 gave four right answers, with 5.9 to 24.1 mV RMS error. At updates 5, 9,
      14, 17 and 24 one or both single-input answers (01, 10) jumped to the high level (93 to 112 mV); at update 6
      the answer to 11 fell short (43.9 mV). At update 33 the error was 5.9 mV RMS, with the worst input 11.4 mV off,
      and still falling: the low error (5 mV RMS, every input within 10 mV) was not reached. The onset of the jumps
      belongs to the self-term at H1's low offset together with the Z–H1 feedback: the ideal network with the measured
      self-terms reproduces it, and then settles by update 10. The later relapses, which the model does not show, have
      no established cause. The run's readings had not settled (*One nudge*): the plus readings of inputs 01 and 10,
      taken 250 us after the step, were still switching at 25 of the 29 updates from update 4 on, the five that led
      into the jumps among them. With the self-terms nulled the model learns more slowly and relapses less (four
      right first at about update 16, wrong only at the next two, low error at about 30).
    - XOR, from a wrong program, had four right answers from the first update and levelled at 8.6 mV RMS with the two
      offsets learned, 21.3 mV with them held (†, 0.035-unit nudge).
    - NOR stalled at 33 mV RMS without nulling (†, 0.035-unit nudge). With the self-terms nulled (†) it had four right
      answers first at update 3 and the low error first at update 9 (2.3 mV RMS); the prediction written beforehand
      had them at updates 3 and 8.
  - *Learning in the sequence of One nudge*, at typical, with the stored values set directly and the readings taken
    inside the chip, every reading 1.0 ms after the release or the step before it: XOR, with the 0.5-unit nudge, from a
    program with two right answers whose words came from one correction round with the self-terms' targets at zero
    (item 5), started from the table's words for the standard load, and with the weights and self-terms refitted and
    corrected every fourth update, had four right answers first at its sixth update and at the two after it; the
    prediction written before the run said the ninth (window 6 to 12).
  - A few learning updates of AND through the pins, at typical only (†).
  - Nothing of the learning away from typical.

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

At 3.3 V one ideal code of the RP2350's 12-bit ADC is 0.806 mV, with up to 500 kS/s total across channels. Include the
actual board and instrument impedances. The ETR demo board adds 10 MOhm from each analog header to ground.
[RP2350 ADC](https://www.raspberrypi.com/documentation/pico-sdk/hardware.html#hardware_adc)
· [ETR board analog headers](https://tinytapeout.com/guides/get-started-demoboard-etr/).

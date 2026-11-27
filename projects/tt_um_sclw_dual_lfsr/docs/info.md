<!---
This file is used to generate your project datasheet.
-->

## How it works

A Lunetta-style sound generator built from two 32-stage Fibonacci linear-feedback shift registers (LFSRs), A and B. It belongs to the [LFSR multichannel project](https://github.com/SCLW/hardware-lfsr), which first built single LFSRs from off-the-shelf logic chips (CD4094 shift registers, XNOR feedback, ADG732 multiplexers).

**Each register** steps on the rising edge of its own external clock (`CLK_A`, `CLK_B`), for example a CD40106 oscillator tuned with a potentiometer. On every step all bits move on by one stage and a new bit enters stage 1. The new bit is the **end bit XNOR the tap bit**:

- the **length multiplexer** (32:1) picks the end stage; its bit is also the register's output;
- the **tap multiplexer** (32:1) picks the second feedback stage.

All 32 stages always shift, so stages beyond the end stage act as a plain delay line.

**Cross-coupling:** the 5 select bits of each multiplexer come from the other register:

| Multiplexer | Select bits from |
|---|---|
| A's tap | B stages 1–5 |
| A's length | B stages 6–10 |
| B's tap | A stages 1–5 |
| B's length | A stages 6–10 |

Select value v picks stage v+1 (stage 1 holds the lowest bit). As each register runs, it keeps changing the other's length and tap, so the ratio of the two clocks shapes the sound: from clicks and rhythms to stuttering loops, tones and noise.

**Never equal:** an equality comparator checks whether a register's two select values are the same. If they are, the tap moves by one stage. Without this rule the two registers can trap each other in a near-all-ones state.

**Lock-up:** with XNOR feedback the forbidden state is all ones. A detector over all 32 stages then forces a 0 into stage 1. Reset clears both registers to all zeros, a valid state, so no seed is needed.

**Hold:** `HOLD_LEN_A`, `HOLD_TAP_A`, `HOLD_LEN_B`, `HOLD_TAP_B` freeze the current select value of each multiplexer while high (intended for touch fields).

**Reference mode** (for bit-exact comparison with other implementations of the same LFSR):

- `REF` high: all four multiplexers use a 20-bit config register {length A, tap A, length B, tap B} (5 bits each) instead of the other register. It is shifted in MSB first (length A bit 4 first) from `DATA` on rising `CFG_CLK`.
- `LOAD` high: stage 1 takes `DATA` instead of the feedback on every step, so any 32-bit state can be clocked in. Only the register whose clock is pulsed is loaded.

**Outputs:** `OUT_A`, `OUT_B` and `OUT_A XOR OUT_B` for listening, plus 11 stages of A in parallel (2, 5, 8, … 32) for multichannel use: each is the same bit stream, delayed by three steps from the previous one.

All inputs pass through 2-flip-flop synchronizers on the system clock.

## How to test

Run the system clock at about 10 MHz. Feed two square-wave clocks into `CLK_A` and `CLK_B` (from the RP2040, a signal generator, or two oscillators); keep each high and low level for at least 3 system clock cycles. Listen to `OUT_A` and `OUT_B` (or `OUT_A_XOR_B`) through a capacitor and a volume control. Start with A at a few kHz and B much slower, then bring the two clocks closer together. Raise the hold inputs to freeze a length or tap.

Reference check: set `REF` high, shift in the config length A = 6, tap A = 5 (stage 7 and stage 6), then clock A. `OUT_A` repeats after exactly 127 steps (a maximum-length 7-stage XNOR LFSR).

## External hardware

Two clock sources (e.g. CD40106 oscillators with potentiometers, levelled to 3.3 V), four touch fields or buttons for the hold inputs, and an audio output stage (coupling capacitor, attenuator, jack) or a TT Audio Pmod. A microcontroller drives `REF`, `DATA`, `CFG_CLK` and `LOAD` for reference measurements.

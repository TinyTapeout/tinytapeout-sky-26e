<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a 16-bit unsigned **data-aware adaptive approximate adder**. Two exact or approximate baselines sit next to it on the same tile, so all three can be compared in silicon:

| ARCH | Adder | Behaviour |
|------|-------|-----------|
| 0 | Exact ripple-carry | `{COUT, SUM} = A + B` |
| 1 | Fixed approximate | The low 8 sum bits are `A ^ B` (their carry-in is ignored). All other bits are exact |
| 2 | Adaptive (reset default) | The number of approximated low sum bits (0, 2, 4, 6 or 8) is chosen from the operand magnitude |

**Exact carries everywhere.** All three adders share one exact carry chain, `C[i+1] = G[i] | (P[i] & C[i])`. Approximation only decides whether a low sum bit uses `P[i] ^ C[i]` (exact) or just `P[i]` (approximate). It never touches a carry. As a result `SUM[15:k]` and `COUT` are always exact, and the error of approximating the low k bits is bounded by |E| <= 2^k - 2. Bit 0 is always exact because its carry-in is 0.

**Magnitude classifier.** Because `A + B >= (A | B)`, the leading one of `A | B` is a cheap lower bound on the exact sum. No second adder is needed. The classifier picks the approximation level so that the relative error is always below 2^-6 (1.5625 %):

| LEVEL | Condition on max(A, B) | Approximated bits | Max abs. error |
|-------|------------------------|-------------------|----------------|
| 0 | < 128 | none (exact) | 0 |
| 1 | 128 .. 1023 | 2 | 2 |
| 2 | 1024 .. 4095 | 4 | 14 |
| 3 | 4096 .. 16383 | 6 | 62 |
| 4 | >= 16384 | 8 | 254 |

An exhaustive analysis of all 2^32 operand pairs (in a C model of the arithmetic) measured a worst-case relative error of 1.538 % for the adaptive adder. The fixed approximate adder can reach 100 % on small operands, for example 1 + 1 = 0. A force-level option in the config register makes the adaptive datapath use any level 0..4 regardless of the operands.

**Interface.** The operands do not fit on the pins at once, so they are loaded over a small synchronous command bus:

- `ui_in[3:0]` carries the command opcode and `ui_in[7]` is the strobe `STB`.
- `uio[7:0]` is the 8-bit data bus.
- `uo_out` always shows the status of the last addition.

`STB` passes through a two-flip-flop synchroniser, and each command executes once on its rising edge. The chip drives `uio` only while `STB` is held high with a READ opcode. At all other times `uio_oe = 0`.

| Opcode | Command | Action |
|--------|---------|--------|
| 0x0 | NOP | nothing |
| 0x1 | LOAD_A_LO | A[7:0] = DATA (clears VALID) |
| 0x2 | LOAD_A_HI | A[15:8] = DATA (clears VALID) |
| 0x3 | LOAD_B_LO | B[7:0] = DATA (clears VALID) |
| 0x4 | LOAD_B_HI | B[15:8] = DATA (clears VALID) |
| 0x5 | EXECUTE | add A and B with the selected architecture, store SUM, COUT and LEVEL, set VALID |
| 0x6 | READ_SUM_LO | drive SUM[7:0] |
| 0x7 | READ_SUM_HI | drive SUM[15:8] |
| 0x8 | READ_STATUS | drive {VALID, 1, ARCH[1:0], COUT, LEVEL[2:0]} |
| 0x9 | SET_CONFIG | DATA[1:0] = ARCH, DATA[4] = FORCE_EN, DATA[7:5] = FORCE_LEVEL (values above 4 are clamped to 4) |
| 0xA | READ_CONFIG | drive {FORCE_LEVEL[2:0], FORCE_EN, 0, 0, ARCH[1:0]} |
| 0xB-0xF | reserved | treated as NOP |

`uo_out` = {DRIVING, ARCH[1:0], VALID, COUT, LEVEL[2:0]}. DRIVING is 1 whenever the chip is driving `uio`.

`rst_n` low is a synchronous reset. It clears A, B, the result and VALID, and selects ARCH = 2 (adaptive) with no forced level. While `ena` is low, commands are ignored and `uio` is never driven.

## How to test

The clock can be anything up to 50 MHz, free-running or stepped by hand. Every timing rule below is in clock cycles.

1. Hold `rst_n` low for a few clock cycles, then release it. `uo_out` should read `0x40` (ARCH = 2, nothing else set).
2. **Write a byte:** set `ui_in[3:0]` to the opcode and `uio[7:0]` to the data, with `ui_in[7] = 0`. Then raise `ui_in[7]` (STB), wait at least 4 clock cycles, lower it, and wait at least 4 more cycles. Keep the opcode and data stable for the whole time.
3. **Add two numbers:** write LOAD_A_LO, LOAD_A_HI, LOAD_B_LO and LOAD_B_HI with the operand bytes, then EXECUTE (data ignored). `uo_out[4]` (VALID) goes high. `uo_out[2:0]` shows the approximation level used and `uo_out[3]` shows COUT.
4. **Read the result:** stop driving `uio` first (set your pins to input). Set the opcode to READ_SUM_LO, raise STB, and wait at least 4 cycles. The chip now drives `uio` and `uo_out[7]` is high. Sample `uio[7:0]`, lower STB, and wait at least 4 cycles for the chip to release the bus. Repeat with READ_SUM_HI.
5. **Compare architectures:** use SET_CONFIG with DATA = 0x00 (exact), 0x01 (fixed approximate) or 0x02 (adaptive), then EXECUTE again on the same operands. For example, with A = 0x0001 and B = 0x00FF, the exact sum is 0x0100. The fixed adder gives 0x01FE (+254, an error of 99 %). The adaptive adder sees max(A, B) = 255, selects LEVEL 1 and gives 0x0102 (+2, an error of 0.78 %). With A = 0x0001 and B = 0x007F, both operands are below 128, so the adaptive adder adds exactly (LEVEL 0).
6. **Force a level:** SET_CONFIG with DATA = (level << 5) | 0x10 | 0x02 makes the adaptive adder use that level for every operand pair.

The cocotb testbench in `test/test.py` runs exactly this protocol and checks every result against a bit-exact Python model.

## External hardware

None. The design runs from the Tiny Tapeout demo board's RP2040 (or any microcontroller) driving `ui_in`, `uio` and `clk`.

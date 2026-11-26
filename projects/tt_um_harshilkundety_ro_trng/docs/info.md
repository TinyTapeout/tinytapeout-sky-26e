<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a **true random number generator (TRNG)**. Instead of computing a
deterministic pseudo-random sequence (as an LFSR/PRNG does), it extracts entropy
from a genuinely physical, unpredictable phenomenon: the **timing jitter of
free-running ring oscillators**.

The pipeline has four stages:

1. **Entropy source — three ring oscillators.**
   Each ring oscillator is an enabled loop of an odd number of inverters
   (13, 15 and 17 stages). With the enable high, each loop oscillates at a
   frequency set by gate and wire delays. Because that frequency is affected by
   thermal noise, supply noise and device variation, successive edges drift
   unpredictably — this cycle-to-cycle *jitter* is the physical randomness.
   The three different lengths give three uncorrelated oscillators.

2. **Sampling + mixing.**
   Each oscillator output is sampled by the system clock through a 2-flip-flop
   synchronizer. Sampling an asynchronous, jittering signal on a clock edge is
   effectively a coin flip. The three sampled bits are XOR-mixed into one **raw
   entropy bit** per clock cycle.

3. **Von Neumann debiasing.**
   Raw bits from an oscillator are usually slightly biased (P(1) ≠ 0.5). The
   von Neumann extractor removes that bias: it looks at raw bits in pairs and
   outputs `1` for a `10` pair, `0` for a `01` pair, and discards `00`/`11`
   pairs. The output bits are provably unbiased as long as the raw bits are
   independent; the cost is a reduced (and variable) output rate.

4. **Assembly + optional whitening.**
   Debiased bits are shifted into an 8-bit register. When 8 bits are collected
   the byte is presented on `uo_out` and `BYTE_VALID` pulses. If `WHITEN` is
   set, the byte is additionally XORed with a maximal-length 8-bit LFSR to
   further flatten any residual correlation (post-processing whitening).

This is a deliberate step up from a plain LFSR project: the LFSR here is only an
optional *whitener*, while the actual randomness comes from physical jitter.

## How to test

1. Drive `clk` with a steady clock and release `rst_n` (active low).
2. Set `ui_in[0]` (**EN**) high to start the entropy source and datapath.
   Optionally set `ui_in[1]` (**WHITEN**) high to enable LFSR whitening.
3. Read a new random byte from `uo_out[7:0]` on every cycle where
   `uio_out[2]` (**BYTE_VALID**) is high. A serial debiased bit stream is also
   available on `uio_out[0]` (**SER_BIT**), qualified by `uio_out[1]`
   (**BIT_VALID**).

Because a TRNG has no single "correct" output, it is validated **statistically**
rather than by functional comparison:

- The included cocotb testbench (`test/test.py`) collects a long output stream
  and checks that the bits are approximately unbiased (monobit ≈ 0.5) and that
  the output bytes vary (not stuck).
- For a rigorous evaluation, capture a large sample from `uo_out` on hardware
  and run it through the **NIST Statistical Test Suite (STS)** (frequency,
  runs, block-frequency, approximate-entropy tests, etc.).

Note: in RTL simulation the combinational ring oscillators are replaced by a
behavioural jitter emulator (two seeded LFSRs), because a zero-delay
combinational loop cannot be evaluated by an event-driven simulator. The real
ring oscillators are used for synthesis, hardening and gate-level simulation.

## External hardware

None. The design is fully self-contained; only a clock is required. A logic
analyzer or microcontroller can be attached to `uo_out` / `BYTE_VALID` to
capture the random stream for statistical testing.

# 12x8 Ring Oscillator TRNG — Raw Bit Sampler

## How it works

This design implements 96 physically distinct, enable-controlled ring
oscillators, arranged as twelve groups of eight. Each oscillator has
15 inverting stages: 14 SKY130 HD inverters and one NAND enable gate.

Four input bits select a group (0..11; 12..15 return zero): `ui_in[2:0]` are the low three bits
and `ui_in[5]` is the high bit. With `RUN` asserted and `TEST_MODE=0`,
only that group's eight ring oscillators are enabled. All 96 oscillator outputs
are connected to individual D flip-flops, each clocked by the common
external `clk` input. Eight 12:1 multiplexers, placed AFTER the flip-flops,
select the eight sampled bits of the chosen group for `uo_out[7:0]`.

Each rising edge of `clk` captures a new 8-bit sample. Changing `clk` frequency
changes the interval between samples. The selected oscillators remain on
between sampling edges. There is NO XOR, post-processing, whitening,
frequency counter or guarantee of statistical entropy.

The DFFs sample signals asynchronous to `clk`; metastability and biased or
correlated output bits are possible. Gate-level tests only validate the
digital readout. Physical entropy has not been measured or guaranteed.

## Pinout

| Signal | Direction | Description |
|---|---|---|
| `ui_in[2:0]` | Input | Group selection, low three bits |
| `ui_in[3]` | Input | RUN (1=enabled) |
| `ui_in[4]` | Input | TEST_MODE (1=digital self-test) |
| `ui_in[5]` | Input | Fourth group selection bit (GROUP3) |
| `ui_in[7:6]` | Input | Unused |
| `clk` | Input | Rising-edge sampling clock |
| `rst_n` | Input | Active-low asynchronous reset for sample DFFs |
| `ena` | Input | Tiny Tapeout project enable |
| `uo_out[7:0]` | Output | Eight sampled bits of selected group |
| `uio_in[7:0]` | Input | Test pattern when TEST_MODE=1; ignored otherwise |
| `uio_out[7:0]` | Output | Always zero |
| `uio_oe[7:0]` | Output | Always zero (all bidirectional pins input-only) |

## How to test

1. Apply `rst_n=0`, then release reset.
2. Set `ui_in[3]=1`, `ui_in[4]=1` (digital test mode) and select a group using `ui_in[5]` and `ui_in[2:0]`.
3. Set a known test byte on `uio_in[7:0]`.
4. Generate a rising edge of `clk` and read the byte from `uo_out[7:0]`.
5. Change the test byte without a new clock edge: the output should hold.
6. Repeat for all twelve groups. `test/test.py` automates these checks.
7. To use real ROs, set `ui_in[4]=0`. Select a group, assert RUN, and
   sample with the external clock. Discard samples after switching groups
   if startup transients are a concern.

Groups 12..15 do not enable any RO and their outputs are defined to be zero.

## Important limitations

- TEST_MODE verifies the DFFs and output MUXes, not physical oscillation.
- The 15-stage ROs may not oscillate in zero-delay RTL simulation.
- The number of independent random bits per sample is unknown and may be
  lower than eight. No statistical TRNG validation is claimed.
- Do not change group selection around a sampling edge.

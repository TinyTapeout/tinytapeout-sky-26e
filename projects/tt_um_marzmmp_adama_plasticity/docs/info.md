# ADAMA-1 Plasticity Core

A synapse that strengthens itself in silicon.

This is the synaptic plasticity engine from the ADAMA-1 neuromorphic core, taped out on its
own so the mechanism can be proven in manufactured silicon before the full recall engine
(100,595 um2, about ten tiles) is committed to an FPGA host.

## What it does

Two blocks from the ADAMA-1 core:

- **Silent LTP / LTD update** — takes a 32-bit Q16.16 synaptic weight and an operation, and
  returns the strengthened (long-term potentiation) or weakened (long-term depression)
  weight, with a hard ceiling at 20.0 and a floor at 0.05. Saturation and floor flags are
  raised rather than silently clamping.
- **Circadian tick** — a 48-bit counter that emits a periodic tick, the clock the brain uses
  for decay. `wrapped` shows when the counter has rolled.

## How to use it

Write a weight as four bytes over `ui_in[3:0]` (address) and `uio_in` (data) with `ui_in[7]`
as the write strobe. Address 4 selects the operation: 0 none, 1 LTP, 2 LTD. Read back on
`uo_out` with the same address. Address 5 returns status.

Example: write `0x00010000` (1.0), set op to 1, read back `0x00010100` — the weight grew.

## Area and timing

Hardened with OpenLane on sky130A in a single 160 x 100 um tile: 670 standard cells,
6,657.6 um2, 58.8 % utilisation, worst setup slack +9.74 ns at 20 ns period, DRC 0, LVS 0.

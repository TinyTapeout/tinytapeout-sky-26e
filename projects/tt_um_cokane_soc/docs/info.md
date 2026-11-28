# How it works

This SKY130 digital block combines a PicoRV32 RV32E CPU, [mac-sentry](https://github.com/Gargantuan5k/mac-sentry-ttsky26e), a signed MAC with
SECDED/residue checking, and a programmable CoKANE lookup-and-add engine.
It occupies **5x4 tiles**, with a final GDS boundary of **856.52 x 511.36 um**
(**0.437990 mm2**). The qualified core clock is **20 MHz** (50 ns period).

CoKANE has one CPU-writable **64x6-bit LUT bank**, eight signed **12-bit partial
sums**, a shared registered lookup/adder, one final signed six-bit saturation,
and signed max pooling over groups of four results. The CPU reloads functions
and reuses this datapath across channels and layers. Up to eight outputs and
64 contributions per output are supported by each hardware context. There is
no full-model on-chip memory or DMA engine.

The fixed firmware scheduler supports 3x3, stride-1 valid convolution followed
by 2x2, stride-2 pooling, plus a dense lookup-based classifier and CPU argmax.
The reproducible example is 28x28x1 -> conv/pool -> 13x13x2 -> conv/pool ->
5x5x2 -> 50-to-10 classifier. Its tables are synthetic quantized data, not
a trained MNIST model. Trained-model accuracy and performance optimization
are deferred. Poor predictive accuracy does not itself stop valid execution.

The CPU accesses host-backed external memory for instructions, tables, inputs,
feature maps and its stack. It does **not** boot independently from on-chip ROM.
The internal address regions are external memory at `0x0...`, CoKANE registers
at `0x10000000`, and MAC registers at `0x20000000`.

## Digital interface

All controls are synchronous to `clk`. `rst_n` is active low. Tiny Tapeout's
internal `ena` selects/enables the design; either `ena=0` or `rst_n=0` resets
the CPU, MAC and CoKANE. The board normally selects the design through its SDK.

| Pins | Meaning |
|---|---|
| `ui[1:0]` | Byte lane, 0 = least-significant byte |
| `ui[2]` | Capture `uio[7:0]` into the selected memory read-data lane on a rising edge |
| `ui[3]` | Acknowledge the current external-memory request |
| `ui[4]` | Select write data instead of address for output-byte display |
| `ui[5]` | Select status display; overrides `ui[4]` |
| `ui[7:6]` | Reserved; drive zero |
| `uo[7:0]` | Selected address/write-data byte, or status |
| `uio[7:0]` | Input byte from the external host; ASIC output enables are always zero |

With `ui[5]=1`, status is `{trap, cyc, stb, write_enable, byte_select[3:0]}`.
Service a request only when both `cyc` and `stb` are one. `trap=1` indicates
CPU failure. Output bytes are combinationally selected; allow them to settle
before sampling. Changing the byte-lane selector need not advance the clock.

### External-memory transaction

1. Sample status with `ui=0x20`. On a pending request, save its direction and
   four byte enables. Sample all four address bytes using `ui=0,1,2,3`.
2. For a **write**, sample all four data bytes using `ui=0x10|lane`. Apply only
   the enabled bytes to the aligned external-memory word.
3. For a **read**, drive each byte on UIO, select `ui=0x04|lane`, and produce
   one rising clock edge per lane. This assembles the 32-bit read-data register.
4. Assert `ui=0x08` for one rising edge, then clear ACK/capture for one rising
   edge before servicing the next request.

The request waits for its host. There is no hardware external-bus timeout.
A missing host can stall the CPU indefinitely. Software scheduler polling
timeouts do not replace this external-memory service requirement.

# How to test

## Reset and boot

1. Load firmware into host RAM at address zero before releasing reset.
2. Select `tt_um_cokane_soc` using the demoboard SDK and stop auto-clocking.
3. Configure UI as host outputs, UO as host inputs, and all UIO as host outputs
   feeding the ASIC's input-only UIO interface. Keep reserved UI bits zero.
4. Assert reset, supply at least eight clock cycles, then deassert reset with
   the clock low. Serve every subsequent external-memory request.

The supplied freestanding binary initializes its stack near `0x3fff0` and uses
256 KiB of addressable host RAM. RAM is external, not part of the tile area.

## Board bring-up

`host/tt_host.py` implements a MicroPython / Tiny Tapeout SDK v3 memory server.
It uses SDK signal names instead of board-specific GPIO numbers and manually
generates every clock edge. Begin with:

```python
from host.tt_host import run
memory, stats = run()  # host/smoke.hex
```

The smoke firmware checks the CPU, MAC, CoKANE and byte enables. Success writes
`0x600d600d` at host address `0x1000` and `0x1234ab78` at `0x1004`.
The driver prints `COKANE_HOST_PASS` and leaves the project reset with clock low.

The full synthetic network can then be run using:

```python
memory, stats = run('host/inference.hex', inference=True)
```

The driver compares all intermediate features, ten scores and argmax. Expected
scores are `[7,14,0,-6,7,-9,-2,0,-11,9]`, with class index **1**. It stops after
the accelerator phase reports stage 4, before the optional CPU-only benchmark.

The provided driver is for **slow, stepped-clock bring-up**, with at least
20 us of input setup and clock-high time. It does not claim a 20 MHz board
interface. Do not start a 20 MHz free-running clock with this Python host.
The exact protocol sequencer is tested against the real RTL; physical board
execution and PCB timing require a real-board smoke test and waveform review.

## Qualified layout and checks

Release `cokane-20mhz-5x4-v0.2` passed full synthetic and zero-model compiled
pin-host gate inference, basic gate firmware with both reset paths and a
negative control, nine-corner extracted setup/hold and electrical checks,
route/Magic/KLayout DRC, LVS, routed antenna checks and 15 local prechecks.
Worst extracted setup/hold slacks were +0.419117 / +0.129389 ns.

The submission workflow imports that exact GDS, LEF and powered gate netlist
through Tiny Tapeout's custom-GDS action. Hashes are checked before publishing
the submission artifact. It does not rebuild the physical design. GitHub
prechecks and gate tests run again on the imported artifact.

See `NPU_Specs.md` (complete chip specification and qualification scope), `layout/manifest.json` and
`evidence/qualification-ck-signoff-r4.json` for the precise architecture and
qualification scope. Trained accuracy, speedup, silicon/radiation validation,
SDF timing simulation and full-chip power/IR/EM or foundry release are outside
this block qualification.

# External hardware

A compatible Tiny Tapeout SKY130 demoboard/breakout is required. The reference
host targets the current ETR RP2350 board with MicroPython SDK v3. Older RP2040
boards need SDK compatibility and free-RAM checks. Host RAM is allocated in
pages, allowing the high-address stack and report area without allocating all
256 KiB up front. Start with the small smoke image.

No additional wiring is needed when using the demoboard's built-in RP2 GPIO
connections and normal voltage translation. Keep input DIP switches off and
disconnect conflicting external UI/UIO drivers. The shared pad ring, ESD and
package connections are provided by Tiny Tapeout; this macro contains no
standalone pad ring.

The interface is a custom synchronous parallel host protocol. An ordinary SPI
RAM/PSRAM board cannot connect directly. A faster external FPGA/PIO host can be
implemented later, but must preserve the protocol and meet the final chip's
external timing requirements.

## How it works

This project is a small static RAM: 32 words of 8 bits (256 bits). The memory block was generated with
OpenRAM for SKY130 (6T bitcells, row decoder, precharge, sense amplifiers, write drivers and control logic)
and placed in a 1x2 tile. Its pins are wired straight to the Tiny Tapeout pins, with no logic in between.

Inputs are captured on the rising edge of `clk`:

- `ui[4:0]` address (0 to 31)
- `ui[5]` write enable, active low (0 = write, 1 = read)
- `ui[6]` chip select, active low (0 = access, 1 = idle)
- `ui[7]` keep low (it drives the memory's spare row/column inputs, which are not used)
- `uio[7:0]` data in (all eight are inputs)
- `uo[7:0]` data out

A write stores `uio[7:0]` at the address. A read puts the stored byte on `uo[7:0]` during the clock-low half
after the rising edge that starts the read; read it while `clk` is low, before the next rising edge.

## How to test

1. Set `ui[7] = 0` and `ui[6] = 0` (chip selected).
2. Write: put an address on `ui[4:0]`, a byte on `uio[7:0]`, set `ui[5] = 0`, and give one clock pulse.
3. Read: put the same address on `ui[4:0]`, set `ui[5] = 1`, give one clock pulse, then read `uo[7:0]`.
4. Repeat for all 32 addresses with different data, then read them all back.

The design was simulated with a 40 ns clock (25 MHz). Start slower, for example 1 MHz from the RP2040.

## External hardware

None. The RP2040 on the demo board can drive the inputs and read the outputs.

## Team

A joint project.

- **Karthik Raj Palleboyina** started it and built the verified 16x8 OpenRAM baseline it grew from: the OpenRAM flow,
  the layout extraction and the 7-corner ngspice testbench used to verify this macro
  ([Alphyte161528/SRAM_Design](https://github.com/Alphyte161528/SRAM_Design)).
- **Rudr Bisht** took it to Tiny Tapeout:
  - sized it to 32x8 (256 bits) to fit a 1x2 analog tile, after an OpenRAM size sweep against the tile limits;
  - fixed the OpenRAM layout for the SKY130 rules (deep-nwell patch for nwell.5a, implant-spacing fixes), macro LVS re-checked;
  - integrated it into the tile: pin map, LibreLane hardening (DRC, LVS, antenna 0) and a custom met4 power grid;
  - passed the local and official Tiny Tapeout prechecks and a 64/64 gate-level test through the TT pins;
  - found and fixed a floating-gate bug in OpenRAM's dummy cell that failed the ff -40 C and sf 25 C corners;
  - verified the fixed macro at 7 process corners x 3 supplies (1.60 / 1.80 / 1.95 V): 63/63 runs pass;
  - characterized the stock sense amp, and is designing a custom StrongARM sense amp (in progress).
- **Aaryan Sharma** made the build reproducible and signed off the timing: a one-command CI flow that regenerates the
  macro and tile and compares them with the committed GDS, an ngspice-characterized .lib of the macro at TT / SS / FF,
  and OpenSTA sign-off with timing met at all 9 corners.

OpenRAM: https://github.com/VLSIDA/OpenRAM.

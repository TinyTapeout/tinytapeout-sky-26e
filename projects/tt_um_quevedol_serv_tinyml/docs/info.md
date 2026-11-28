## How it works

SERV TinyML is a fully digital RV32I system-on-chip for SkyWater SKY130. A
bit-serial SERV CPU boots bare-metal firmware from external SPI Flash and uses
external SPI PSRAM as data memory. A memory-mapped signed INT8
multiply-accumulate unit is available to firmware for dense-layer kernels.

The tapeout demonstrator is a quantized `4 -> 3` classifier. Its firmware
boots from Flash, copies its initialized data to PSRAM, evaluates three INT8
dot products, writes the `SML1` completion signature, and transmits `SML1\n`
on UART. The final classifier output is 19.

The serial-memory interface is SPI mode 0 in single-bit compatibility mode:
`uio[1]` is MOSI, `uio[2]` is MISO, and `uio[3]` is SCLK. `uio[0]` selects
Flash and `uio[6]` selects PSRAM A. Both chip selects are deasserted while the
SoC is in reset. QSPI SD2/SD3 and PSRAM B are reserved for a later revision.

## Pinout

| Pins | Function |
|---|---|
| `uo[0]` | UART TX |
| `uo[4:1]` | Low four bits of the signed MAC result |
| `uo[5]` | MAC complete |
| `uo[6]` | MAC overflow |
| `uo[7]` | SERV CPU active |
| `uio[0]` | SPI Flash chip select, active low |
| `uio[1]` | SPI MOSI |
| `uio[2]` | SPI MISO input |
| `uio[3]` | SPI SCLK |
| `uio[6]` | SPI PSRAM A chip select, active low |
| `uio[4:5]`, `uio[7]` | Reserved; SD2/SD3 are tri-stated and PSRAM B CS is held high |

`ui[7:0]` are unused by this revision. The design is enabled with `ena=1` and
is synchronously reset by driving `rst_n=0` for at least ten project-clock
cycles.

## How to test

The automated regression runs the following checks:

1. MAC arithmetic against the Python INT8 reference.
2. SERV firmware execution and UART transmission from an RTL memory model.
3. Flash-to-PSRAM boot through the SPI memory bridge, including the `4 -> 3`
   classifier and final MAC result 19.
4. Sky130 GDS generation, physical precheck, and gate-level pin/reset test.

## External hardware

The `uio` pinout matches the Tiny Tapeout QSPI Pmod (CS0 Flash on `uio[0]`, SD0/SD1/SCK on
`uio[1:3]`, SD2/SD3 on `uio[4:5]`, RAM A on `uio[6]`, RAM B on `uio[7]`), so the design can be
brought up with that Pmod; the firmware/model image is written to its Flash as described in
https://tinytapeout.com/guides/configure-flash-qspi-pmod/.

Alternatively, connect a 3.3 V SPI Flash and one 3.3 V SPI
PSRAM to the listed `uio` pins, share ground with the Tiny Tapeout board, and
provide the firmware/model image in Flash before releasing reset. The current
revision has been validated with RTL device models; the physical programming
procedure and bench validation are required before production use.

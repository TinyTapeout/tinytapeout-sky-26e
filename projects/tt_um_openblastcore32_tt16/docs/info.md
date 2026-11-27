# How it works

OpenBlastCore32 TT16 2026 is a 50 MHz Tiny Tapeout design combining a
CPU, DMA, external-memory framebuffer scanout, audio, timer, keyboard and
gamepad interfaces. The staged top uses a 32-byte scratchpad and enables
instruction replay by default. Flash and PSRAM share a quad-data bus (QSPI).

The Tiny Tapeout `clk` is the nominal 50 MHz reference and `rst_n` is an
active-low reset. The video outputs carry two bits each of red, green and
blue, plus active-low horizontal and vertical sync. The audio output is PWM;
the default carrier period is 240 clock cycles. PS/2, GPIO and gamepad inputs
are mapped as described in `info.yaml`.

The design contains no program or assets. An appropriate external flash image,
memory devices and a compatible interface are necessary for meaningful
system operation. A boot image can be download from the github page.

# How to test

Use a Tiny Tapeout demo board with required PMOD modules.
Firmware can be found on github: https://github.com/tedades/OpenBlastCore32-TT2026

# External hardware

The project exposes Flash chip select, PSRAM chip select, shared QSPI clock
and data pins, VGA-style digital outputs, PWM mono-audio, PS/2 and gamepad/GPIO
inputs. Exact pin labels are in `info.yaml`.
These PMODs can be purchased from the Tiny Tape-Out shop.
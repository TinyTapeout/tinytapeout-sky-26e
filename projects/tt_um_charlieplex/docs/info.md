<!---
This file is used to generate your project datasheet.
--->

## How it works

A single-wire controller for an 8-line charlieplexed matrix (56 LEDs). `uio[7:0]` are the matrix lines. The controller scans 8 phases: in each phase one line is driven high (anode), lit cathodes are driven low and every other line is Hi-Z (`uio_oe` = 0).

Each LED is on/off, and a global 4-bit PWM intensity sets the brightness of the whole matrix.

Serial input is UART 8N1 on `ui[0]` (LSB first). Bit period = `16 << ui[3:1]` clocks. PWM step = `2^ui[6:4]` clocks. `ui[7]` low puts all lines in Hi-Z.

Byte format:

- LED write: `b[7:6]` non-zero = on, 0 = off, `b[5:3]` = anode line, `b[2:0]` = cathode line (anode != cathode).
- Command (anode == cathode, `b[7:6]` = data):
  - 0: global intensity bits [1:0]
  - 1: global intensity bits [3:2] (default 7)
  - 2: fill all LEDs (data != 0 = all on, 0 = clear)
  - 3: output enable = `b6`
  - 4-7: reserved

## How to test

Run at ~10 MHz, set `ui[3:1]`=3 (about 78 kbaud) and `ui[6:4]`=6, `ui[7]`=1. Send `0xC1` (LED anode 0, cathode 1, full brightness) from a UART.

## External hardware

An 8-line charlieplex LED matrix (a series resistor per line), and an MCU or UART source.

<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is intended to translate an FPGA market-data parser to ASIC.

The current revision is a development placeholder containing the template's
combinational 8-bit adder. The parser RTL has not been added yet. The output is
`uo_out = (ui_in + uio_in) mod 256`. All bidirectional pins are inputs;
`uio_out` and `uio_oe` are zero. Clock, reset, and enable do not affect this
placeholder.

The requested 2x2 tile allocation is intended for development of the future
parser; its fit and 25 MHz clock target have not yet been validated.

## How to test

For this placeholder, drive operands on `ui_in` and `uio_in` and check their
8-bit sum on `uo_out`, including wraparound at 256. Run the Cocotb test from
`test/` using `make -B`. Market-data stream tests will be added with the parser.

## External hardware

Digital pattern generator for the two 8-bit input buses and a logic analyzer
for the 8-bit output bus.

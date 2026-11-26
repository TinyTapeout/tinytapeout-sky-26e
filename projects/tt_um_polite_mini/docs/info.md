<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

POLITE-Mini is a signed INT4 multiply-accumulate accelerator developed by REV Silicon.

It features a 2x2 processing element array, 8-bit multiplication results, 24-bit accumulators, and a 96-bit output buffer. The design targets a 66 MHz clock frequency within a 2x2 Tiny Tapeout tile allocation.

An instruction-based interface supports operand loading, computation, result serialization, register clearing, and internal debugging.
## How to test

The design is verified using Cocotb and Icarus Verilog through RTL and gate-level simulation.

Test cases include signed multiplication, repeated accumulation, accumulator clearing, and reset behavior.

Instructions and operands are supplied through the input pins, and accumulator results are read through the serialized output interface.

## External hardware

A Tiny Tapeout development board and external controller can be used to supply instructions, operands, and clock signals and retrieve computation results.

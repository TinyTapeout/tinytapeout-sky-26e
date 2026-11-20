<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements an INT8 dot-product (DOT4) unit for a small RISC-V design. It takes pairs of 8-bit signed values on the input pins, multiplies and accumulates them, and outputs the result on the output pins.

## How to test

Apply the input bytes on ui[7:0] in sequence, then read the result from uo[7:0]. A cocotb testbench in the test folder checks the behaviour.

## External hardware

None.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.
Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.

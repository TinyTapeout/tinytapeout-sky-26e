<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The Arc Angel 4 Bit ALU works based on the set of opcodes,
and the two different inputs that you provide it to. Each
one will return a different output that you can read from.

Each of the different operations that are possible are listed below:
parameter ADD        = 4'b0000;
parameter SUB        = 4'b0001;
parameter MUL        = 4'b0010;
parameter DIV        = 4'b0011;
parameter AND        = 4'b0100; // Logical AND
parameter OR         = 4'b0101; // Logical OR
parameter XOR        = 4'b0110; // Logical XOR
parameter NOT        = 4'b0111; // Logical NOT (Unary operation)
parameter RAND       = 4'b1000;
parameter NAND       = 4'b1001;
parameter NOR        = 4'b1010;
parameter LEFTSHIFT  = 4'b1011;
parameter RIGHTSHIFT = 4'b1100;
parameter INCREMENT  = 4'b1101;
parameter DECREMENT  = 4'b1110;
parameter ROTATE     = 4'b1111; // left once operation

All of the outputs are fed in accordance to the info.yaml
file attached in the github repo.

More technical documentation will be laid out either in this
repository or in the other forums from Akron Research Company.

## How to test

Drive a clock and a low logic reset pin to the ALU for the synchronous functionality and each of the inputs that will be used for the logic. This will be laid out in both the project.v file as well as the info.yaml file.

A better technical explanation of how to better test the IC will be laid out in the future.

## External hardware

No external hardware is explicityly necessary, however, other external tools can be used for creating the clock or reset logic to drive the IC with.
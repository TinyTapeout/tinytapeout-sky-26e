<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a programmable ring oscillator. There are 4 bits to program. If the values of them is 1111 then the oscillator outputs the slowest frequency. If the values are 0000 it outputs the highest frequency. The highest frequency is 1 GHz, and the lowest frequency is 50 MHz approximately. There is no circuit to compensate the change in the frequency for the change in temperature.  

## How to test

There is a 4-bit register inside the oscillator. The register is D-latch based. The bits connected as follows:
Bit 0 -> ui_in[0]
Bit 1 -> ui_in[1]
Bit 2 -> ui_in[2]
Bit 3 -> ui_in[3]
The rst pin is connected to enable pins of the latches. If high, then the bit values can be changed. If low the bit values wont change.
The latches can be bypassed if there are any issues with the latches. The outputs of the latches are connected as follows:
Output of Bit 0 latch -> ui_in[4]
Output of Bit 1 latch -> ui_in[5]
Output of Bit 2 latch -> ui_in[6]
Output of Bit 3 latch -> ui_in[7]
If latches are bypassed, the rst pin must be 0 and the pins ui_in[4:7] must be driven continously.


## External hardware

One oscilloscope is needed to measure the frequency. 

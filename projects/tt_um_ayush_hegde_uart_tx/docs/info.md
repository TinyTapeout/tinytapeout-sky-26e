<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a standalone 8-bit UART transmitter. It takes a byte on the 8 input pins and sends it out on one pin as a
standard UART frame: 8N1, meaning 1 start bit, 8 data bits (LSB first), no parity, and 1 stop bit.

- **Clock:** 10 MHz. **Baud rate:** 9600, set by an 11-bit baud counter that divides by 1042. The baud error is 0.03%.
- **Control FSM:** four states: IDLE, START, DATA, STOP.
- **Data path:** an 8-bit shift register is loaded from `ui_in` when SEND rises, then shifted out one bit per baud tick.
  A 3-bit counter tracks the data bits.
- **SEND input:** passes through a two-flop synchronizer and a rising-edge detector. A SEND that arrives while a frame
  is in progress is ignored.

One frame takes 10 bit periods, about 1.04 ms.

## How to test

1. Set the project clock to 10 MHz and reset the design. TX (`uo[0]`) idles high and READY (`uo[2]`) is high.
2. Put a byte on `ui[7:0]` (for example 0x41, `A`).
3. Pulse `uio[0]` (SEND) high, then low. BUSY (`uo[1]`) goes high for about 1.04 ms while the frame is sent.
4. Connect `uo[0]` to the RX pin of a 3.3 V USB-UART adapter (FTDI, CP2102, CH340) and open a terminal at
   9600 baud, 8N1. You should see the character arrive.

### Clock accuracy

The baud rate is the project clock divided by 1042, so any clock error becomes the same baud error. A UART link
usually tolerates about 2% in total. On the demo board, the project clock is divided down from the RP2040 system
clock. A 125 MHz system clock cannot produce exactly 10 MHz (125 / 12 = 10.42 MHz, 125 / 13 = 9.62 MHz), which would
give a baud rate about 4% off and garbled characters. Check the clock frequency the board reports. If it is not
10.00 MHz, first set the RP2040 system clock to a multiple of 10 MHz, for example `machine.freq(120_000_000)`.

### Data hold time

SEND passes through a synchronizer, so the byte on `ui[7:0]` is captured 2 to 3 clock cycles after SEND rises. Set
the data first, then raise SEND, and keep the data unchanged until BUSY (`uo[1]`) goes high.

### Using an Arduino

An Arduino can receive instead of a USB-UART adapter: connect `uo[0]` to its RX pin (for example `Serial1.begin(9600)`
or SoftwareSerial) and GND to GND, then print what it receives. The chip only drives this line, so a 5 V Arduino
reads the 3.3 V signal directly. Never connect an Arduino output, such as a 5 V TX pin, to the chip's pins without a
level shifter.

## External hardware

A 3.3 V USB-to-UART adapter (FTDI or similar) or an Arduino, connected to TX (`uo[0]`) and GND.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department
of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha
(Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating
this Tiny Tapeout SKY26e submission.

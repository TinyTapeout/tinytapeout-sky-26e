<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.
--->
## Credits 
We gratefully acknowledge the Centre of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and Department of Electronics and Communication (ECE) for providing the necessary resources and guidance. Special thanks to Dr. H V Ravish Aradhya (HOD-ECE), Dr. K S Geetha (Vice Principal) and Dr. K N Subramanya (Principal) for their constant support and encouragement to carry out this Tiny Tapeout SKY26e submission.

## How it works

A host (PC or microcontroller) sends 5-byte packets over a UART (8N1): start byte `0xA5`, command, address, data, and a CRC-8 (polynomial 0x07, initial value 0, computed over command, address and data). The chip rebuilds each byte, checks the CRC, executes the command, and replies with ACK (`0x06`) or NAK (`0x15`). Packets with a wrong CRC, an unknown command, or an out-of-range address are rejected with NAK and counted. A partial packet or framing error aborts the packet after a timeout (about 65,000 clock cycles) and is also counted.

| Command | Code | Action |
|---|---|---|
| Write | `0x01` | Write DATA to register ADDR, reply ACK |
| Read | `0x02` | Reply ACK followed by the value of register ADDR |
| Ping | `0x03` | Reply ACK |

| Address | Register | Function |
|---|---|---|
| 0 | GPIO_OUT[3:0] | Output value of the four GPIO pins |
| 1 | GPIO_DIR[3:0] | 1 = pin is an output, 0 = pin is an input |
| 2 | PWM_DUTY[7:0] | PWM duty cycle (period 256 clocks) |
| 3 | STATUS | Read: `{gpio_in[3:0], bad_packet_count[3:0]}`. Write any value to clear the counter |

Baud rate select on `ui[2:1]` (assumes a 50 MHz clock):

| ui[2:1] | Baud rate | Clocks per bit |
|---|---|---|
| 00 | 115200 | 434 |
| 01 | 57600 | 868 |
| 10 | 230400 | 217 |
| 11 | fast mode (3.125 Mbaud), mainly for simulation | 16 |

Blocks: UART receiver, UART transmitter, CRC-8 engine, packet FSM, register file, PWM.

## How to test

Run the simulation tests with `make -B` in the `test` folder (cocotb + Icarus Verilog). The tests send valid and corrupted packets, check ACK/NAK replies, register read/write, the PWM duty cycle, the bad-packet counter, junk bytes, timeout recovery, and all four baud rates.

On hardware: connect a 3.3 V USB-to-serial adapter (TX to `ui[0]`, RX to `uo[0]`), select the baud rate on `ui[2:1]`, and send packets from a script. Example: a ping packet is `A5 03 00 00 BD` (0xBD is the CRC-8 of `03 00 00`), and the chip answers `06`.

## External hardware

A 3.3 V USB-to-serial adapter or the demo board microcontroller. Optional LEDs on `uo[1]` (packet OK), `uo[2]` (packet error), `uo[3]` (PWM), and the GPIO pins `uio[3:0]`.

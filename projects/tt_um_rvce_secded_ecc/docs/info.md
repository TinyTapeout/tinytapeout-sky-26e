<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a single-cycle SEC-DED (Single Error Correction, Double Error Detection) error-correcting code block based on the (13,8) extended Hamming code. It protects 8 bits of data with 5 check bits. Any single flipped bit in the 13-bit codeword is corrected, and any two flipped bits are detected and flagged. This is the same class of ECC used in DRAM, SRAM caches, SSD controllers and safety-critical automotive memories.

The design has two modes, selected by the MODE pin (uio[5]). All outputs are registered, so each encode or decode operation completes in exactly one clock cycle, and the whole design runs on the single `clk` clock domain.

Encode mode (MODE = 0): the 8-bit data on ui_in is used to compute four Hamming parity bits (P1, P2, P4, P8) and one overall parity bit (P0). After one clock edge, the data appears on uo_out and the 5 check bits are driven out on uio[4:0].

Codeword bit positions:

| Position | 1  | 2  | 3  | 4  | 5  | 6  | 7  | 8  | 9  | 10 | 11 | 12 | overall |
|----------|----|----|----|----|----|----|----|----|----|----|----|----|---------|
| Bit      | P1 | P2 | D0 | P4 | D1 | D2 | D3 | P8 | D4 | D5 | D6 | D7 | P0      |

Each parity bit Pn covers every position whose index has bit n set (P1 covers positions 3, 5, 7, 9, 11; P2 covers 3, 6, 7, 10, 11; P4 covers 5, 6, 7, 12; P8 covers 9, 10, 11, 12). P0 is the XOR of all 12 bits.

Decode mode (MODE = 1): the received data is applied on ui_in and the received check bits on uio[4:0]. The decoder recomputes the parity to form a 4-bit syndrome and also recomputes the overall parity:

| Syndrome | Overall parity | Meaning                  | Action                                      |
|----------|----------------|--------------------------|---------------------------------------------|
| 0        | 0              | No error                 | Data passed through, SEC = 0, DED = 0       |
| any 1-12 | 1              | Single-bit error         | Bit at position = syndrome is flipped, SEC = 1 |
| 0        | 1              | Error in P0 only         | Data already correct, SEC = 1               |
| non-zero | 0              | Double-bit error         | Data not corrected, DED = 1                 |
| 13-15    | 1              | Uncorrectable error      | Data not corrected, DED = 1                 |

The corrected data appears on uo_out and the SEC (uio[6]) and DED (uio[7]) flags are updated on the next clock edge.

## How to test

1. Hold rst_n low for a few clock cycles, then release it. All outputs read 0 after reset.
2. Encode: set uio[5] (MODE) = 0 and put a data byte on ui_in. After one clock, uo_out shows the same byte and uio[4:0] shows the 5 check bits. For example, data 0xA5 gives check bits 0x03 (P1 = 1, P2 = 1, P4 = 0, P8 = 0, P0 = 0).
3. Decode with no error: set MODE = 1, put the same data byte on ui_in and the 5 check bits on uio[4:0]. After one clock, uo_out shows the original byte and SEC = DED = 0.
4. Decode with a single error: flip any one bit of the data or check bits (for example apply 0xB5 instead of 0xA5 with check bits 0x03). After one clock, uo_out shows the corrected byte 0xA5 and SEC = 1.
5. Decode with a double error: flip any two bits. After one clock, DED = 1 and SEC = 0.

The cocotb testbench in the test folder verifies the design exhaustively: all 256 data values in encode mode, all 256 clean codewords, all 3,328 single-bit error cases (256 x 13 positions) and all 19,968 double-bit error cases (256 x 78 position pairs), checked against an independent Python golden model.

## External hardware

No external hardware is required. The DIP switches and the bidirectional PMOD header on the Tiny Tapeout demo board can be used to drive the data, check bits and MODE inputs, and the 7-segment display or a logic analyser can be used to observe uo_out and the SEC/DED flags.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated
Circuits and Systems (ICAS) and the Department of Electronics and
Communication Engineering (ECE) for providing the necessary resources and
guidance.
Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani
(Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N.
Subramanya (Principal) for their constant encouragement and support in
facilitating this Tiny Tapeout SKY26C submission.

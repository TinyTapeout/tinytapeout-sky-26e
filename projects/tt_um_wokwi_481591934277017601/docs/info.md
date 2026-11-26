<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A purely combinational 2-bit magnitude comparator. Two numbers, A = A1A0 and
B = B1B0 (0–3 each), are compared and the result is shown on the 7-segment display:

- **A** → A > B
- **b** → A < B
- **=** with the decimal point lit → A = B

Logic (minimized with Karnaugh maps):

- GT = A1·B1' + A0·B1'·B0' + A1·A0·B0'
- EQ = (A1 XNOR B1) · (A0 XNOR B0)
- Segments: a = b = GT, c = e = f = NOT EQ, d = NOT GT, g = 1, dp = EQ

The comparison works like comparing numbers by hand: the most significant bit
decides first; only if it ties does the least significant bit decide.

## How to test

Set A on ui[3:2] and B on ui[1:0] with the DIP switches and check the display.
All 16 combinations should give 6× "A", 6× "b" and 4× "=" (with the dot).

| A1 A0 B1 B0 | Display |
|---|---|
| 0000, 0101, 1010, 1111 | = (dot on) |
| 0001, 0010, 0011, 0110, 0111, 1011 | b |
| 0100, 1000, 1001, 1100, 1101, 1110 | A |

## External hardware

7-segment display on the Tiny Tapeout demo board (uo[0..7]).

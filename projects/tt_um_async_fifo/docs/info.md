## How it works

An 8-entry x 8-bit asynchronous FIFO that moves data safely between two independent clock domains.

- Write domain runs on the Tiny Tapeout `clk` pin. Read domain runs on an external clock supplied on `uio[2]`.
- Read and write pointers are 4 bits (3 address bits plus 1 wrap bit) and are converted to Gray code before crossing domains.
- Each Gray pointer crosses through a 2-flop synchronizer into the other clock domain.
- `full` is generated in the write domain and `empty` in the read domain by comparing Gray pointers.
- Writes while full and reads while empty are ignored.
- `rd_data` always shows the oldest word. `rd_en` pops it.
- `rst_n` resets both domains.

## How to test

1. Apply `clk`, apply a second clock on `uio[2]`, and pulse `rst_n` low then high.
2. Put a byte on `ui[7:0]` and raise `uio[0]` (wr_en) for one `clk` cycle. Repeat for more words.
3. When `uio[4]` (empty) goes low, the oldest word is on `uo[7:0]`. Raise `uio[1]` (rd_en) for one `rd_clk` cycle to pop it.
4. `uio[3]` (full) goes high after 8 unread words.

## External hardware

A second clock source for `uio[2]` (signal generator or microcontroller pin).

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated
Circuits and Systems (ICAS) and the Department of Electronics and
Communication Engineering (ECE) for providing the necessary resources and
guidance.
Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani
(Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N.
Subramanya (Principal) for their constant encouragement and support in
facilitating this Tiny Tapeout SKY26C submission.

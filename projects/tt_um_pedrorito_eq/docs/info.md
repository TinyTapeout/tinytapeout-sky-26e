## Authorship

Author: Pedro Rito. This design was generated with AI assistance using Grok Bot.

## How it works

Tiny Graphic EQ is a 4-band graphic audio equalizer for a Tiny Tapeout SKY130 1×1 tile. It is an I2S master for the Digilent Pmod I2S2 (CS4344 DAC and CS5343 ADC).

The design assumes a 25 MHz clock. From that clock it generates:

- MCLK = clk / 2 = 12.5 MHz (= 256 × fs)
- SCLK = clk / 8 = 3.125 MHz (= 64 × fs)
- LRCK = fs = clk / 512 = 48.828125 kHz

Samples are 16-bit, standard I2S (one-SCLK delay) in 32-bit slots. The mono signal is the average of the left and right ADC channels; the same processed sample is sent back on both DAC channels.

The equalizer is a complementary bank of first-order low-pass sections with multiplierless (shift-add) updates and a single shared adder. The internal datapath is 10 bits (the 10 most significant bits of each 16-bit sample; the six LSBs of the DAC word are zero). This is a wider trial versus the 8-bit design on main; envelope metering is kept narrow to help the 1×1 place-and-route. With a 48.828 kHz sample rate the crossover coefficients k = 6, 3, 1 place the splits at about 122 Hz, 1.04 kHz and 5.39 kHz. The four bands are:

- Band 0 — low (below ~122 Hz)
- Band 1 — low-mid (~122 Hz to ~1.04 kHz)
- Band 2 — high-mid (~1.04 kHz to ~5.39 kHz)
- Band 3 — high (above ~5.39 kHz)

`ui_in[3:0]` are the band enables (DIP switches on the Tiny Tapeout demo board). Any combination may be on at once. With all four enables on, the bands sum back to the (10-bit truncated) input, so the path is a passthrough. With all four off, the output is silent.

The 7-segment display on `uo_out` shows only the output volume, as a number 1–9. The meter is a 10-bit peak envelope of the processed sample's MSBs (absolute value, with a slow per-sample decay of env>>8, about 5 ms at 48.8 kHz). The number is a log mapping by the highest set bit of that envelope: the MSB → 9, then 8, …, down eight bits to 1. Below that the display is blank. The decimal point is off. `uo_out[6:0]` are segments a–g and `uo_out[7]` is the decimal point, matching the Tiny Tapeout 7-segment convention.


## How to test

1. Use a 25 MHz clock (the usual Tiny Tapeout demo-board / RP2040 clock).
2. Plug the Digilent Pmod I2S2 into the bidirectional PMOD (uio), following the pinout in `info.yaml`.
3. Connect a line-level source (for example a phone headphone output, with care for levels) to the I2S2 line-in jack, and headphones or an amplifier to the I2S2 line-out jack.
4. Set all four DIP switches `ui_in[3:0]` on. You should hear a passthrough of the input, and the 7-segment display should show a volume 1–9 that follows the signal level (blank when quiet).
5. Turn individual switches off to cut the low, low-mid, high-mid or high band. The display still shows the level of whatever is left in the output.
6. Turn all four switches off: the output should go silent and the display should go blank after the envelope decays.

## External hardware

- Digilent Pmod I2S2 on the bidirectional PMOD (`uio`), plus a line-level source and headphones (or a line-out amplifier).
- The 7-segment display and DIP switches already on the Tiny Tapeout demo board.

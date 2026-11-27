# RO-PUF V8: 64 ring oscillators / two 24-bit ripple counters

This experimental pre-silicon SKY130 design contains two separate banks of 32
15-inversion ring oscillators. A shared five-bit selection chooses the same
index in both banks. Only one ring per bank is enabled during each measurement.
Two independent asynchronous ripple counters count selected edges for 1024
external reference-clock periods. The rings then stop; a 16-clock settling
interval precedes readout capture. Counts are compared to generate PUF_BIT and
TIE and can be read as six bytes. A digital self-test mode verifies the counter
and comparison path **without** relying on simulated ring oscillation.

## Inputs

- `ui_in[4:0]`: common 0–31 oscillator selection.
- `ui_in[5]`: START (rising edge, held high for at least 3 `clk` periods).
- `ui_in[6]`: TEST_MODE, latch at START (0=physical ROs; 1=digital clocks).
- `ui_in[7]`: TEST_SLOW_B, in TEST_MODE only (0=A and B equal; 1=B slower).
- `clk`: user-selected external reference clock; measurement time = 1024/clk_hz.
- `rst_n`: active-low global reset.
- `uio_in[2:0]`: read byte address.

## Readout

`uo_out[7:0]`:

| Address | Contents |
| --- | --- |
| 000 | Count A bits 7:0 |
| 001 | Count A bits 15:8 |
| 010 | Count A bits 23:16 |
| 011 | Count B bits 7:0 |
| 100 | Count B bits 15:8 |
| 101 | Count B bits 23:16 |
| 110 | Status `{VALID,TEST_MODE,OVERFLOW_B,OVERFLOW_A,BUSY,DONE,TIE,PUF_BIT}` |
| 111 | Zero |

`uio[3]` and `uio[4]` optionally expose selected oscillator signals while
running. They may exceed IO bandwidth; counts/comparison do not require these
signals to be measured externally. `uio[5]`=PUF_BIT, `uio[6]`=DONE, `uio[7]`=TIE.
Bidirectional pins `uio[2:0]` are inputs; `uio[7:3]` are outputs.

For A/B values, read addresses 0/1/2 and 3/4/5 and reconstruct each count
as `byte0 + 256*byte1 + 65536*byte2` after DONE.

## Self-test

Set `ui_in[6]=1`. With `ui_in[7]=0`, both counters should read 512, TIE=1.
With `ui_in[7]=1`, A=512 and B=256, PUF_BIT=1. These are digital clock tests,
not simulations of the physical oscillators.

## Physical-design limitations

Functional RTL/gate tests validate digital behavior in self-test mode. Actual
ring oscillation and the highest usable input frequency of the ripple counter
require parasitic extraction, SKY130 SPICE, and ultimately silicon evaluation.
The 16-reference-clock drain is a design assumption, not validated electrical
timing. A 24-bit rollover sets a sticky overflow flag, invalidating PUF_BIT.
The routing of two banks may bias which ring is faster.


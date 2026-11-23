## How it works

A 12-bit counter-based time-to-digital converter measures the high width of
each input pulse. A two-stage synchronizer precedes edge detection. Each
complete pulse starts a fresh count. Its falling edge stores the code and
asserts DATA_VALID for one clock. A startup guard ignores an input that is
already high through reset until a low interval and a new pulse occur.
Long pulses saturate at 4095 and set OVERFLOW.

## How to test

Select the project. Run a 1 MHz clock and hold rst_n low for at least two
rising edges. Apply pulses on ui_in[0], with high and low intervals greater
than 2 us. A 10 us pulse nominally produces code 10. Read bits 7:0 on uo_out
and bits 11:8 on uio_out[3:0] while DATA_VALID on uio_out[4] is high.
BUSY is uio_out[5]; OVERFLOW is uio_out[6]. Reset after reselecting a project.

## External hardware

A reference clock and a digital pulse source, such as a function generator
or the output of an external voltage-to-time/PWM encoder. Use signal levels
appropriate to the Tiny Tapeout board interface. Use a logic analyzer or a
clocked receiver to capture the parallel output and DATA_VALID. An analog
sine voltage requires an encoder before this digital input.

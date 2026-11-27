## How it works

An 8-bit successive-approximation ADC and an 8-bit DAC. The ADC's input, on `ua[1]`, is measured
against the 1.8 V supply: code 0 is ground and code 255 the supply less one step of 7 mV and output on `uo[7:0]`.
The DAC's output, on `ua[0]`, is the code times the same step; its code is the ADC output (`DAC_SRC`=0),
or a word on the input pins `ui[7:0]` (`DAC_SRC`=1).

The ADC's analog part is a binary-weighted array of 256 metal-insulator-metal capacitors of 9.3 fF,
switches on their bottom plates, and a comparator: a differential stage with a current source, then
two inverters. While it tracks, that stage is a follower that holds the capacitors' top plate at a
reference voltage, and the bottom plates follow the input. A conversion lets the top plate and the
reference go (the reference is kept on a capacitor), moves the bottom plates to the supply or to
ground a bit at a time, the largest capacitor first, and reads from the comparator whether the top
plate has come out above the reference or below it. A second capacitor as large as the
array, from the top plate to ground, halves the top plate's swing so that it stays between
ground and the supply for any input.

The DAC is 60 kohm resistors of precision polysilicon, each leg's foot switched to the supply or to
ground by two transistors: seven equal legs for the top three bits, which turn on one after another,
and an R-2R ladder for the low five. Its output is 7.5 kohm at every code, with no buffer.

The control logic is implemented in Verilog.

## How to test

Clock the project at 10 MHz or less and take `rst_n` low and high again. Put a voltage between
ground and 1.8 V on `ua[1]`, from a source of 500 ohm or less.

Raise `START` (`uio[3]`). `BUSY` (`uio[1]`) answers; twelve clocks after `START` rose `VALID`
(`uio[0]`) is high for one clock and the code is on `uo[7:0]`, where it stays until the next
conversion ends. Let `START` go once `BUSY` is high for one conversion; hold it for one every
eleven clocks. `CMP` (`uio[2]`) is the comparator's decision as the logic last took it.

With `DAC_SRC` (`uio[4]`) low the DAC follows the ADC: `ua[0]` goes to each new code's voltage as
`VALID` rises. With `DAC_SRC` high the DAC takes the word on `ui[7:0]`. A word is taken when it has
been the same for two clocks, so it need not come in step with the clock. `uio[2:0]` are always
outputs and `uio[7:3]` always inputs.

Measure `ua[0]` with something that draws little, a meter or a scope's probe: 1 Mohm takes 0.8% off
every code. A full-scale step settles in a little over a microsecond behind 15 pF. With `ua[0]` joined
to `ua[1]` and `DAC_SRC` high, the ADC reads back the word on the pins or one less.

## External hardware

A voltage to measure: a potentiometer between 1.8 V and ground will do.

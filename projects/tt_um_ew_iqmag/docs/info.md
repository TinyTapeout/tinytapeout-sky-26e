# ASIC-1A Signed IQ Magnitude-Squared Accelerator

## How it works

ASIC-1A is a digital signal-processing accelerator that
calculates the squared magnitude of an IQ sample pair:

P = I² + Q²

I and Q are signed, two's-complement 8-bit values.

The result is stored in a 16-bit register. The largest
possible result is 32768 (0x8000).

The eight dedicated input pins carry the sample data.

Four bidirectional pins are configured as inputs:

- uio_in[0]: Load I
- uio_in[1]: Load Q
- uio_in[2]: Compute power
- uio_in[3]: Select output byte

The remaining bidirectional input pins are unused.
All bidirectional output enables are zero.

Commands operate on the rising edge of the clock.

Exactly one of Load I, Load Q, or Compute must be
asserted for a command to execute.

The output is selected combinationally:

- uio_in[3] = 0: power[7:0]
- uio_in[3] = 1: power[15:8]

The active-low reset is synchronous and clears
both sample registers and the power register.

The ena input is not used by this RTL implementation.

## How to test

Release reset by setting rst_n high.

Test example: I = 3 and Q = -4.

1. Drive ui_in = 0x03.
2. Assert Load I only.
3. Apply one rising clock edge.
4. Drive ui_in = 0xFC (-4).
5. Assert Load Q only.
6. Apply one rising clock edge.
7. Assert Compute only.
8. Apply one rising clock edge.
9. Deassert all command inputs.
10. Set output byte select to zero.
11. Verify uo_out = 0x19.
12. Set output byte select to one.
13. Verify uo_out = 0x00.

Expected result:

3² + (-4)² = 25 = 0x0019.

Additional boundary test:

I = -128, Q = -128.

Expected result:

32768 = 0x8000.

The lower output byte must be 0x00.
The upper output byte must be 0x80.

Verify that invalid simultaneous command
combinations do not update the registers.

Verify that synchronous reset clears the result.

## External hardware

No additional hardware is required for RTL simulation.

Physical operation requires a suitable TinyTapeout
test setup capable of driving the clock, reset,
data inputs, and command pins.

The proposed operating clock is 50 MHz,
subject to final submission approval.

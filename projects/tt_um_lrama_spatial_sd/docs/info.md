## How it works

Six 1-bit sigma-delta modulators, one per antenna element of a linear array, all driven by the same 8-bit input X (offset binary, 128 = zero).

- **MODE = 0 (uio[0] low):** six independent first-order temporal sigma-deltas (the conventional all-digital / sigma-delta-over-fiber transmitter). With identical inputs their quantisation errors are identical, so the noise adds up in phase in the beam direction.
- **MODE = 1 (uio[0] high):** space-time sigma-delta. Each element also receives the quantisation error of its neighbour (element n-1), giving the noise transfer function (1 - z^-1)(1 - w^-1): high-pass in time *and* in space. The quantisation noise is pushed away from broadside, so the sum of the 6 outputs (the signal radiated at broadside) has a higher in-band SNR.

Each element computes, every clock cycle: v_n = u - E_n + MODE*(E_{n-1} - e_{n-1}); y_n = (v_n >= 0); e_n = (y_n ? 128 : -128) - v_n. Inputs and outputs are registered (2 cycles latency).

In simulation (OSR 32, 6 elements, band-limited random signal) the in-band noise of the summed outputs is about 5 dB lower in MODE 1 than in MODE 0.

## How to test

Set X with the DIP switches (or stream samples into ui_in from the RP2040) and MODE on uio[0]. Each uo[n] (n = 0..5) is the 1-bit stream of element n; its average is X/256. Low-pass filter and add the 6 outputs (e.g. 6 equal resistors into one RC node) to obtain the broadside signal, and compare its spectrum in MODE 0 and MODE 1.

## External hardware

RC filters / resistor summing network, oscilloscope or spectrum analyser.

## How it works

This digital receiver decodes comparator-level Manchester packets from a photovoltaic optical link. It detects an optical preamble, then uses a fixed 32-clock bit period for a 16-bit payload. A receiver clock of 80 kHz gives a line bit rate of 2.5 kb/s.

With `ui[4]=1`, one sample pair at the centers of the two half-bits determines each bit. With `ui[4]=0`, eight pairs vote. Setting `ui[2]=1` in the eight-pair mode discards a pair when either sample is flagged by `ui[1]`. A tie or fewer than four retained pairs produces an erasure in the eight-pair modes. With a single pair, equal levels produce an erasure. All three modes use the same optical preamble detector.

## How to test

Hold `rst_n` low for at least four rising clock edges with the clock running. Release reset cleanly. Keep `ui[3]` low for optical acquisition. Set `ui[5]` ahead of the preamble and leave it stable through the packet. Use it to correct for an inverting comparator. Keep unused inputs at ground.

On `ui[0]`, send at least two bit periods of idle at logic 0 after polarity correction, then eight Manchester ones followed by 0, 1 and exactly 16 payload bits. One test word is `0xA69D`, sent most significant bit first. A logical 1 is low then high and a logical 0 is high then low. Each half-bit lasts 200 µs. Leave the mode inputs stable before the preamble. For wired tests, a rising edge on `ui[3]` marks the first payload sample and bypasses acquisition. Hold the wired signal high for at least one full clock period plus timing margin, then return it low.

Each payload bit produces a one-clock pulse on `uo[1]`. While the pulse is high, read data from `uo[0]`, erasure from `uo[2]` and the retained-pair count from `uo[7:4]` after the outputs have settled. Discard the decoded value on erasure. The count and data hold between decisions. `uo[3]` is high during payload acquisition and deasserts with the final strobe.

## External hardware

A clock and logic-level comparator waveform suffice for a digital bench test. The optical experiment uses an LED transmitter, a solar cell, a boost converter and storage, and a PCB analog front end with a comparator. For blanking tests, the PCB provides a logic-level marker that spans the measured switching disturbance. The command controller checks frame integrity before executing a command.

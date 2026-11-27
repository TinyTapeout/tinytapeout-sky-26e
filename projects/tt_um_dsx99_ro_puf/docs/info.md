<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A ring-oscillator PUF test chip (readout only). 100 rings of 7 Loop-PUF elements and 16 rings of 15. Each element has 1 challenge bit, which selects one of two inverters (two paths of nearly equal delay) through a 2:1 mux. One ring runs at a time. Its rising edges are counted by a ripple counter during a window of 2^(wlog+8) clocks.

The host measures each ring with challenge c and with ¬c. The difference d(c) = Σ ±δⱼ cancels everything common to the ring and leaves the per-element path mismatches δⱼ. Their signs, after masking the weak ones, are the key bits. Extraction, masking, ECC and hashing all run on the host. The chip only measures, so the raw PUF response leaves the chip: this is a characterisation chip, not a key store.

Modes:
- **SCAN / ALT:** single measurements. The ring starts, warms up for t_warm, is counted, drained, read and stopped.
- **CONT:** the ring never stops. Windows run back to back on two counters, for jitter accumulation measurements and TRNG characterisation.
- **TRNG:** the free-running ring's tap is sampled with the system clock, 32 samples per word.
- **SETUP:** sets the warm-up, drain and set times at run time.

The protocol is in the header of `src/asic_ctrl.v`.

## How to test

Set the clock to 50 MHz and connect a UART at 115200 8N1: ui[3] is RX (into the chip), uo[4] is TX. The demoboard's RP2350 can serve it with a hardware UART, for example `machine.UART(1, baudrate=115200, tx=tt.pins.ui_in3.raw_pin, rx=tt.pins.uo_out4.raw_pin)`.

Send `A5 5A 3C C3` and then a 16-byte command. ID (op 0) answers a frame with `PUF1`, the protocol version (4), the number of rings and the clock frequency.

uo[0] is high while a command runs. uo[1] shows the measured ring's frequency divided by 256, as a scope check of the ring speed. uo[2] carries the TRNG sample stream.

## External hardware

None. The UART goes over the demoboard's RP2350, or any 3.3 V USB-UART adapter on the INPUT / OUTPUT Pmod headers.

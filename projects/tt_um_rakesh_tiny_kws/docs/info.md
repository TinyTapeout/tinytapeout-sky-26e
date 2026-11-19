## How it works

tiny_kws is an always-on **keyword spotter**. A PDM MEMS microphone (or 16-bit PCM from a host)
goes into a 16-channel IIR band-pass filterbank whose log-energy features drive an
**int8 GRU (48 units) and a linear classifier** (12 classes: yes, no, up, down, left, right, on,
off, stop, go, silence, unknown).

The chip stores no weights. Every 32 ms frame, the complete model (10.4 kB) is streamed from the
**QSPI PSRAM Pmod** in exactly the order the datapath consumes it. Only the features and the
recurrent state (64 bytes) live on chip, in rotating byte rings that feed a single 9×9
multiplier. The new hidden state round-trips through a 48-byte scratch area in PSRAM B
(0x7FFF00, keep it free). Retraining for different keywords (up to 16 classes) only means writing a new model
into the PSRAM or flash.

Detection is on chip. If the top-1 class is a keyword whose margin over the second-best class is
at least THR for N consecutive frames, DETECT goes high for one frame and DET_CLASS shows the class.

The design review, rev B (4x2) changes and sign-off results are in `docs/REVIEW_REVB.md`.

## How to test

1. Plug the **QSPI Pmod** into the bidirectional Pmod header. Connect a PDM microphone:
   DATA to ui[0], CLK to uo[0], L/R select to GND (data valid at the rising edge).
2. Keep `CTRL.RUN = 0` (the reset state). All uio pins are then inputs, so use the RP2350 to
   write `model.bin` to PSRAM A (CS1) at address 0 with the PSRAM's 0x38 quad write or 0x02 write.
3. Set the project clock to 50 MHz and drive the host SPI (mode 0, ≤ 4 MHz) on ui[1] SCK,
   ui[2] MOSI, ui[3] CSn, uo[1] MISO.
4. Write `CTRL = 0x19` (RUN | HOP512 | CLEAR; always include CLEAR when setting RUN again). Say "yes", "stop", ... DETECT (uo[2]) pulses and
   DET_CLASS (uo[7:4]) gives the class index (2 = yes … 11 = go).
5. Read register 0x21..0x23 for the top-1 class and logits of every frame, and 0x30..0x3F for the
   16 features. For a microphone-free test, write PCM samples to register 0x10 with
   `CTRL.SRC_PCM` set, or write features directly to 0x11 with `CTRL.FEAT_HOST` set.

Registers: 0x00 CTRL, 0x01 PDM_DIV (23 → 1.04 MHz at 50 MHz), 0x02 MEMCFG (CS, SCK divider, read delay),
0x03 BURST (3 = 32 B, keeps PSRAM CS low < 8 µs), 0x04-06 model base, 0x07 THR, 0x08 DETCFG,
0x20 STATUS, 0x21 RESULT, 0x22/23 TOP1/TOP2, 0x24/25 frame count, 0x26 ID = 0x4B.

## External hardware

* Tiny Tapeout **QSPI Pmod** (W25Q128 flash + 2 × APS6404L 8 MB PSRAM) on uio
* A PDM MEMS microphone breakout (for example a Knowles SPH0641 or an ST MP34DT05) on ui[0] / uo[0]

<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

JAMGUARD is a complete direct-sequence spread-spectrum (DSSS) modem in two
tiles: a transmitter that smears each data bit across 31 chips, a correlating
receiver that puts it back together, and a jammer so you can attack your own
link on the bench without any extra equipment. Three optional layers sit on
top of the basic link, and each one can be switched on or off by itself:

- **FEC**: every byte is sent as two interleaved SECDED(8,4) Hamming
  codewords, so a single bad bit per codeword is corrected and two are
  detected.
- **Framing**: a sync word in front of every frame lets the receiver find byte
  boundaries by itself. Together with the self-acquiring correlator, the
  receiver then needs nothing but the chip stream, with no epoch wire.
- **Frequency hopping**: a hop sequence derived from the code ID, with a
  partial-band jammer so you can watch hopping escape a narrowband attack.

The full chain is: encode → frame → spread → (hop) → jam → despread → find
sync → correct.

### Spreading

Each data bit is multiplied by a 31-chip **Gold code**. In logic terms the
transmitted chip is

```
chip[k] = code[k] XOR data_bit        k = 0 .. 30
```

so a `0` sends the code and a `1` sends its inverse. One code period covers
exactly one data bit, which makes the bit rate `f_clk / 31`.

The code comes from two 5-bit maximal-length LFSRs XORed together:

| LFSR | polynomial | taps |
|------|-----------------------------------|------------------------|
| A | x^5 + x^2 + 1 | `a[4] ^ a[1]` |
| B | x^5 + x^4 + x^3 + x^2 + 1 | `b[4]^b[3]^b[2]^b[1]` |

These two are a **preferred pair**, which is the property that makes the 31
codes usable simultaneously: their cross-correlation only ever takes the values
`{-9, -1, +7}` out of a possible ±31. LFSR-A always starts from seed `1`.
`CODE_ID` is the seed of LFSR-B, and the 31 non-zero seeds give 31 distinct
codes. `CODE_ID` is therefore the shared secret of the link.

### Despreading

The receiver runs its own copy of the generator and counts how many of the 31
chips agreed:

```
M = number of chips where received == local code      0 <= M <= 31
R = 2M - 31                                           signed correlation
```

Two independent decisions come out of `M`:

- **data**: the bit is `1` when `M < 16`. Because `M` is a 5-bit number and 16
  is `2^4`, this test is literally `~M[4]`, so the threshold comparator costs
  nothing.
- **lock**: the link is believed when `|R| >= 19`, i.e. `M >= 25` or `M <= 6`.

The data decision is a majority vote over 31 chips, so it survives **up to 15
corrupted chips out of 31 (48%)**. That margin is the processing gain,
`10*log10(31) = 14.9 dB`.

The lock test is deliberately much stricter than the data test. An impostor on
a different `CODE_ID` produces `M` in `{11,12,15,16,19,20}`, and a receiver that
has not yet found the chip phase also sees windows straddling two data bits,
whose partial correlations reach `|R| = 17`. A threshold of 19 rejects both. A
2-bit confidence counter adds hysteresis so a single jammed window does not drop
an established lock.

### Acquisition

With `ACQ_EN = 1` the receiver needs no epoch strobe. It correlates
continuously, and every window that fails the lock test causes it to skip one
incoming chip, walking its local phase by one. All 31 phases are covered in at
most about 1000 chips, and nothing is delivered until lock is declared.

With `ACQ_EN = 0` the receiver is slaved to `RX_EPOCH` and always accumulates,
even unlocked. That is the lab mode: it lets you measure raw bit error rate past
the point where a real receiver would have given up.

### Framing

Acquisition finds the **chip** phase, but not where a byte starts. Without
framing, a receiver that acquires on its own starts counting bits wherever it
locked, so the bytes come out rotated.

With `FRAME_EN = 1` every frame starts with the 8-bit sync word `0xE4` (the
7-bit Barker code `1110010` followed by a `0`). The receiver searches the
decided bit stream for it, accepting at most one bit error, and only then
counts payload bits. The sync word does not overlap itself, and the hunting
register is cleared to zero after each frame, so a partly received sync word
can never match. The model proves both properties, and the tests confirm the
receiver recovers every byte from a stream.

### Forward error correction

With `FEC_EN = 1` each byte is split into two nibbles, and each nibble becomes
an 8-bit extended Hamming codeword:

```
codeword = {d3, d2, d1, d0, p2, p1, p0, q}
p0 = d0^d1^d3    p1 = d0^d2^d3    p2 = d1^d2^d3    q = parity of the other 7
```

The minimum distance is 4, so each codeword corrects any single error and
detects any double error. The two codewords are bit-interleaved, high codeword
on odd positions and low on even, so a burst of two adjacent bad bits lands as
one correctable error in each. A frame is 16 coded bits, or 24 with the sync
word.

The FEC sits *after* despreading, so it fixes the bits the 31-chip majority
vote got wrong. That matters when the jammer pushes the chip error rate close
to 50%:

| jam level | P(flip) | raw byte errors | byte errors with FEC |
|-----------|---------|-----------------|-----------------------|
| fine 0 | 25.0% | 1.0% | 0.01% |
| fine 1 | 28.1% | 3.8% | 0.13% |
| fine 2 | 31.3% | 11% | 1.1% |
| fine 3 | 37.5% | 47% | 23% |

(Theory for independent chip flips, printed by `test/jamguard_model.py`. In
simulation at fine level 2, 40 random bytes: 4 wrong without FEC, 1 wrong with
FEC, 8 codewords corrected.)

### Frequency hopping

With `FHSS_EN = 1` the transmitter carries a channel number, `1..63`, from a
6-bit maximal LFSR (`x^6 + x^5 + 1`) seeded with `{CODE_ID, 1}`. It hops once
per data bit, or once per chip with `HOP_FAST = 1`. The sequence is seeded at
reset and carries on from frame to frame. There is no RF on the chip, so the
channel number is shown on status page 2, where an external synthesizer, or
you, can follow it.

What makes it measurable is the **partial-band jammer** (`PBJ_EN = 1`): the
on-chip jammer then only corrupts chips sent on channels inside its band
(`PBJ_BAND`: channels 1 to 7, 1 to 15, 1 to 31 or 1 to 47). With hopping off the
transmitter parks on channel 1, inside every band, which models a jammer that
has found a fixed-frequency link. Simulation at the strongest level (50%
flips) and the narrowest band, over 16 random bytes:

| transmitter | bit error rate | bytes wrong |
|-------------|----------------|-------------|
| parked on channel 1 | 55% | 16 / 16 |
| hop once per bit | 7.8% | 7 / 16 |
| hop once per bit, FEC on | 0% | 0 / 16 |
| hop once per chip | 0% | 0 / 16 |

Hopping per bit means whole bits land in the band and are lost, and FEC
repairs them. Hopping per chip spreads the damage across every bit, about 6%
of chips each, and the 31-chip majority vote absorbs it without FEC at all.

### Jammer

A 17-bit LFSR (`x^17 + x^14 + 1`) advances five steps every clock, so every
chip gets five fresh pseudo-random bits, and a chip is flipped when those fall
below a threshold. Chip flips are therefore independent, the textbook binary
symmetric channel. The coarse levels sit in the four regimes of the link, and
the fine levels (`JAM_FINE = 1`) straddle the decode cliff, where FEC matters:

| JAM_LVL | P(flip) | mean flips / 31 | behaviour |
|---------|---------|-----------------|-----------------------------|
| 0 | 6.3% | 1.9 | locks, no errors |
| 1 | 12.5% | 3.9 | locks, no errors |
| 2 | 34.4% | 10.7 | **lock lost, still mostly decodes** |
| 3 | 50.0% | 15.5 | link breaks |
| fine 0 | 25.0% | 7.8 | lock lost, raw BER 0.1% |
| fine 1 | 28.1% | 8.7 | raw BER 0.5% |
| fine 2 | 31.3% | 9.7 | raw BER 1.4% |
| fine 3 | 37.5% | 11.6 | raw BER 7.7% |

## How to test

### Configuration is latched during reset

While `rst_n` is low the chip continuously samples the pins, and whatever is
present when reset releases becomes the configuration. `uio[5]` selects which
of two pages the pins are writing. **Set page 0, then optionally page 1, then
release reset**, holding each page for at least two clocks.

Writing page 0 also clears page 1. A plain reset with `uio[5]` low therefore
always gives the basic DSSS link with every extra feature off.

**Page 0** (`uio[5] = 0`)

| pin | field | meaning |
|-----------------|--------------|-----------------------------------------|
| `ui_in[4:0]` | `CODE_ID` | transmitter code, 1..31 (0 becomes 1) |
| `ui_in[6:5]` | `JAM_LVL` | jammer strength 0..3 |
| `ui_in[7]` | `ACQ_EN` | 1 = self-acquiring, 0 = epoch-slaved |
| `uio_in[4:0]` | `RX_CODE_ID` | receiver code, **0 means "same as TX"** |

**Page 1** (`uio[5] = 1`)

| pin | field | meaning |
|-----------------|--------------|-----------------------------------------|
| `ui_in[0]` | `FEC_EN` | SECDED(8,4) × 2 on every byte |
| `ui_in[1]` | `FRAME_EN` | sync word in front of every frame |
| `ui_in[2]` | `FHSS_EN` | frequency hopping on |
| `ui_in[3]` | `PBJ_EN` | jammer is partial-band, not broadband |
| `ui_in[4]` | `JAM_FINE` | use the fine jam ladder |
| `ui_in[6:5]` | `DISP_PAGE` | status page shown when `DISP_SEL = 1` |
| `ui_in[7]` | `TX_PINS_OFF` | 1 = tri-state `uio[7:6]`, see demo 7 |
| `uio_in[0]` | `HOP_FAST` | 0 = hop per bit, 1 = hop per chip |
| `uio_in[2:1]` | `PBJ_BAND` | jammed channels 1 to 7, 1 to 15, 1 to 31, 1 to 47 |

**Page 2** (`uio_in[5] = 1`, `uio_in[4:3] = 01`), long codes and tracking

| pin | field | meaning |
|---|---|---|
| `ui_in[1:0]` | `TX_CODE_HI` | high two bits of the transmit seed, for `LEN127` |
| `ui_in[3:2]` | `RX_CODE_HI` | high two bits of the receive seed |
| `ui_in[4]` | `LEN127` | 1 = 127-chip codes, 0 = 31-chip codes |
| `ui_in[5]` | `TRK_EN` | 1 = chip-phase tracking on, needs `ACQ_EN` |
| `ui_in[6]` | `PRBS_EN` | 1 = transmit PRBS-9 and measure the bit error rate |
| `ui_in[7]` | `RX_POP_EN` | 1 = `uio[0]` becomes `RX_POP`, not `TX_START` |
| `uio_in[0]` | `MON_EN` | 1 = run the cross-correlation monitor |
| `uio_in[2]` | `DISP_PAGE[2]` | bit 2 of the status page number |

**Page 3** (`uio_in[5] = 1`, `uio_in[4:3] = 10`), the extended jammer

| pin | field | meaning |
|---|---|---|
| `ui_in[1:0]` | `JAM_KIND` | 0 broadband, 1 pulsed, 2 periodic, 3 follower |
| `ui_in[3:2]` | `FOL_DELAY` | follower replay delay, `FOL_DELAY + 1` chips |
| `ui_in[6:5]` | `PULSE_DUTY` | pulsed duty cycle 1/16, 1/8, 1/4, 1/2 |
| `ui_in[7]` | `DISP_PAGE[3]` | bit 3 of the status page number |

`uio_in[4:3] = 11` writes nothing and is reserved. Write page 0 first, since
it clears every extension page, then the extension pages in any order.

The transmitter and the receiver of a link must agree on `FEC_EN`,
`FRAME_EN` and `LEN127`.

### Run mode

| pin | function |
|---|---|
| `ui_in[7:0]` | byte to transmit, sampled when a frame starts. Ignored when `PRBS_EN` is set |
| `uo_out[7:0]` | received byte, or the head of the receive buffer when `RX_POP_EN` is set (`DISP_SEL = 0`), or a status page (`DISP_SEL = 1`) |
| `uio[0]` in | `TX_START`: rising edge sends one byte, hold high to stream. With `RX_POP_EN` set it is `RX_POP` instead, and a rising edge pops the receive buffer |
| `uio[1]` in | `RX_CHIP`: received chip stream |
| `uio[2]` in | `RX_EPOCH`: strobe on chip 0 of each code period |
| `uio[3]` in | `LOOPBACK_EN`: transmitter wired into receiver on chip |
| `uio[4]` in | `JAM_EN`: on-chip jammer on |
| `uio[5]` in | `DISP_SEL` |
| `uio[6]` out | `TX_CHIP`: transmitted chip stream |
| `uio[7]` out | `TX_EPOCH`: strobe on chip 0 of each code period |

### Status pages

Sixteen pages of eight bits, selected by `DISP_PAGE` and shown on `uo_out`
while `DISP_SEL` is high. Pages 0 to 3 are unchanged from the earlier build.

| `DISP_PAGE` | bit 7 | bit 6 | bit 5 | bit 4 | bits 3 and 2 | bits 1 and 0 |
|---|---|---|---|---|---|---|
| 0 | VALID | LOCKED | HUNTING | CORR[4] | CORR[3:2] | CORR[1:0] |
| 1 | VALID | LOCKED | IN_FRAME | FEC_ERR | FEC_FIX[1:0] | FRAMES[1:0] |
| 2 | TX_BUSY | JAM_NOW | CH[5] | CH[4] | CH[3:2] | CH[1:0] |
| 3 | raw received byte, before error correction | | | | | |
| 4 | LOCKED | the full match count `CORR[6:0]`, needed at L = 127 | | | | |
| 5 | 0 | mean correlation magnitude over 256 windows | | | | |
| 6 | MON_FALSE_LOCK | peak foreign-code correlation magnitude | | | | |
| 7 | bit errors, low byte | | | | | |
| 8 | bit errors, high byte | | | | | |
| 9 | bytes delivered, low byte | | | | | |
| 10 | bytes delivered, high byte | | | | | |
| 11 to 15 | the buffer and tracking page, bit assignments below | | | | | |

Pages 4 to 10 are single values occupying the whole byte, except for the flag
in bit 7 where one is listed. Pages 11 to 15 all read the same byte, and its
fields do not line up with the column widths above, so they are given
explicitly:

| bits | field | meaning |
|---|---|---|
| 7 | `FIFO_OVF` | a frame arrived with no room, latching |
| 6 to 5 | `FIFO_CNT` | bytes queued, 0 to 2 |
| 4 to 2 | `TRK_CNT` | chip-phase corrections, saturating at 7 |
| 1 | `LEN127` | the configured code length, read back |
| 0 | `PRBS_EN` | the configured pattern generator, read back |

The last two are a configuration echo, which is there so that during bring-up
you can confirm the switches were actually latched rather than infer it from
behaviour.

- `CORR` is the match count `M` of the last window. `M = L` or `M = 0` is a
  perfect correlation, and `M = L/2` is no correlation at all. Page 0 shows
  only the low five bits, which is the whole value at L = 31. Page 4 shows all
  seven.
- **Mean correlation magnitude** on page 5 is the link margin. It is the
  average over 256 windows of the distance of `M` from the midpoint, so it
  reads 15 on a clean 31-chip link, 63 on a clean 127-chip link, and falls
  toward 0 as the jammer takes hold. Unlike the instantaneous match count it
  is steady enough to read off eight LEDs by eye.
- **Peak foreign-code correlation** on page 6 is measured by a fourth
  correlator running a different code of the same family over the same
  windows. It is the code-division isolation of the link, measured rather
  than asserted. `MON_FALSE_LOCK` latches if a foreign code ever reached the
  lock threshold, and it must never light: the exhaustive search in
  `test/jamguard_model.py` says it cannot.
- **Bit errors and bytes delivered** on pages 7 to 10 are the built-in bit
  error rate tester. The byte counter advances on every delivered frame, so it
  doubles as a frame counter. Both counters saturate rather than wrap.
- `TRK_CNT` counts chip-phase corrections, saturating at 7. If it is moving,
  the two ends of the link are drifting apart and tracking is holding them
  together.
- `FIFO_CNT` is how many bytes are queued, 0 to 2. Check it before reading the
  data port if you care about the difference between a fresh byte and a
  repeat. When the buffer empties, the data port keeps showing the last byte
  popped rather than going blank, so a host that polls without checking the
  count sees the last value held rather than a zero.
- `FIFO_OVF` latches if a frame ever arrived with no room. It means bytes were
  dropped, so the host is not keeping up. Note that a frame arriving on the
  same clock as a pop from a full buffer is dropped and flagged too, even
  though space was freed that instant.
- `FEC_FIX` has one bit per codeword (high, low) that needed a correction in
  the last byte. `FEC_ERR` means a codeword had two errors and could not be
  corrected.
- `FRAMES` counts delivered frames modulo 4, so a host polling the pins can
  tell when a new byte has arrived.
- `CH` is the transmitter's current hop channel, and `JAM_NOW` is high on
  chips the jammer is flipping.

### Reading a bit error rate

With `PRBS_EN` set, the transmitter sends a PRBS-9 pattern instead of
`ui_in`, and the receiver predicts each payload bit from the nine payload
bits before it. The predictor needs no synchronisation machinery, because its
state *is* the received history. The price is that one bit error in the
stream shows up as three prediction failures, once as itself and twice more
when it reaches the two feedback taps. So

```
bit error rate = bit errors / (3 x 8 x bytes delivered)
```

Discard the first two bytes after reset, whose predictions come from an empty
history. To measure what the error correction is worth, take one reading with
`FEC_EN` clear and one with it set, and divide.

### Demo 1: loopback, one board

1. Reset with page 0 only: `CODE_ID = 7`, `JAM_LVL = 0`, `ACQ_EN = 0`,
   `RX_CODE_ID = 0`.
2. Set `LOOPBACK_EN = 1`, `JAM_EN = 0`, `DISP_SEL = 0`.
3. Put a byte on `ui_in[7:0]` and pulse `TX_START`.
4. About 248 clocks later the same byte appears on `uo_out`. With
   `DISP_SEL = 1` the status byte shows `VALID = 1`, `LOCKED = 1`,
   `CORR = 31`, or 0 because a `1` data bit inverts the code.

### Demo 2: the jammer

Repeat demo 1 with `JAM_EN = 1`, resetting with each `JAM_LVL` in turn. Levels
0 and 1 are error-free with `LOCKED = 1`. Level 2 loses lock but most of the
data still comes through. Level 3 breaks it. Watch `CORR` fall as the jammer
gets stronger: you are watching the processing gain being spent.

### Demo 3: foreign code rejection

Reset with `CODE_ID = 7` but `RX_CODE_ID = 19`, and `ACQ_EN = 1`. Run demo 1.
`LOCKED` never asserts, `VALID` never asserts, and `uo_out` stays at `0x00`.
Set `RX_CODE_ID` back to 0 and it works again.

### Demo 4: FEC against the jammer

Reset with page 0 `JAM_LVL = 2`, `ACQ_EN = 0`, and page 1 `JAM_FINE = 1`,
`DISP_PAGE = 1`. With `LOOPBACK_EN = 1` and `JAM_EN = 1`, send a series of
bytes: some arrive wrong. Reset again with `FEC_EN = 1` added. Now `FEC_FIX`
flickers on as codewords are corrected and the bytes arrive right. With
`DISP_PAGE = 3` instead, `DISP_SEL` flips between the raw byte and the
corrected byte, so you can see the bad bits being repaired.

### Demo 5: a receiver that needs nothing but the chips

Reset with `ACQ_EN = 1` in page 0 and `FRAME_EN = 1` (optionally `FEC_EN = 1`)
in page 1. Run loopback with `TX_START` held high to stream. The receiver finds
the chip phase by serial search and the byte boundaries from the sync word.
`HUNTING` (page 0) clears when it locks and `IN_FRAME` (page 1) pulses as frames
arrive. Across two boards this needs only the `TX_CHIP` wire, a shared clock
and ground: no epoch wire.

### Demo 6: frequency hopping against a narrowband jammer

Reset with page 0 `JAM_LVL = 3`, `ACQ_EN = 0`, and page 1 `PBJ_EN = 1`,
`PBJ_BAND = 0`, `DISP_PAGE = 2`. With `JAM_EN = 1` and loopback on, the
parked transmitter (`FHSS_EN = 0`) is wiped out. Add `FHSS_EN = 1` and most
bytes get through. Add `FEC_EN = 1`, or `HOP_FAST = 1`, and they all do. With
`DISP_SEL = 1` and a slow clock, page 2 shows the channel walking through the
hop sequence and `JAM_NOW` lighting up when it lands in the jammed band.

### Demo 7: two boards

Both chips run the same design, so by default both drive `uio[6]` and
`uio[7]`. Wiring two boards together carelessly can put one output driver
against another, with only their on resistance limiting the current.

**Set `TX_PINS_OFF` (page 1, `ui_in[7]`) on the receiving board.** That board
then tri-states `uio[7:6]` for the whole run, `uio_oe` reads `0x00`, and it
drives nothing on the bus. It still receives normally and still runs loopback
internally.

Use individual jumper wires rather than a ribbon. On the demo board the `uio`
pins are on a PMOD header and may also be driven by the on-board
microcontroller.

| board A | | board B |
|---|---|---|
| `uio[6]` TX_CHIP (out) | to | `uio[1]` RX_CHIP (in) |
| `uio[7]` TX_EPOCH (out) | to | `uio[2]` RX_EPOCH (in), optional with `FRAME_EN` + `ACQ_EN` |
| `clk` | shared | `clk` |
| `gnd` | shared | `gnd` |

Give both the same `CODE_ID` and the same `FEC_EN`, `FRAME_EN` and `LEN127`,
and bytes set on A appear on B. Change B's `RX_CODE_ID` and the link goes
dead.

**On the clock, and why `TRK_EN` changes the answer.** The receiver samples one
chip per clock. Share the clock if you conveniently can, but you no longer
have to.

Without tracking, two free-running oscillators 100 ppm apart slip a chip every
ten thousand, which at 31 chips per bit is one slip every 322 bits. A slip
costs the receiver its lock, so the link works for a while and then fails
periodically.

With `TRK_EN` set on the receiving board, the correlator measures one chip
either side of its own phase and lengthens or shortens the next window by one
chip to follow the drift. The capacity is one chip per code period, and a
100 ppm offset only needs 0.0031 chips per period at L = 31, so the loop has
roughly 320 times the correction authority it needs. Stated as a frequency
offset, tracking follows up to 1 part in L, which is 3.2% at L = 31 and 0.79%
at L = 127. Crystals are a hundred times better than that, and even a trimmed
RC oscillator is usually inside it.

What tracking does not give you is tolerance of a *different nominal* clock
rate. There is no clock recovery from scratch: both ends must be aiming at the
same frequency, and tracking removes the requirement that they hit it exactly.

### Demo 8: 127 chips against 31, same jammer

The measurement that shows what processing gain is worth.

1. Reset with page 0 (`CODE_ID = 70`, `JAM_LVL = 2`) and nothing else. Set
   `LOOPBACK_EN` and `JAM_EN`.
2. Send thirty-two bytes and count the ones that come back wrong.
3. Reset again, this time also writing page 2 with `LEN127` set, and repeat.

At jam level 2 the jammer flips 34.4% of chips. The 31-chip link gives roughly
ten bit errors in 256. The 127-chip link gives none. That is the 6.13 dB
difference between 14.91 dB and 21.04 dB of processing gain, and the predicted
bit error rates are 3.6e-2 and 1.5e-4.

Read page 4 while you do it. The 31-chip link will show `LOCKED` low, because
34.4% of chips corrupted is past its 19.4% lock tolerance. The 127-chip link
holds a match count near 127 and stays locked, because its lock tolerance is
30.7%.

There is a band worth understanding here. Lock needs at most 39 of 127 chips
wrong, but the majority vote needs fewer than 64. Between 30.7% and 49.6%
corruption the 127-chip link still delivers perfect bytes while refusing to
claim lock, so an epoch-slaved receiver keeps working where an acquiring one
cannot. Acquire on a quiet channel, then turn the jammer up.

### Demo 9: measure a bit error rate with no instruments

1. Reset with page 0 (`CODE_ID = 23`), then page 2 with `PRBS_EN` set.
2. Set `LOOPBACK_EN`, and `JAM_EN` with whatever `JAM_LVL` you want to study.
3. Hold `TX_START` high. Frames now stream back to back with no host
   involvement at all.
4. Read pages 7 and 8 for the error count, pages 9 and 10 for the bytes
   delivered, and divide: `errors / (3 x 8 x bytes)`.

The factor of three is not a fudge. The checker predicts each bit from the
nine before it, so a single bit error is counted once as itself and twice more
when it reaches the two feedback taps. Discard the first two bytes, whose
predictions come from an empty history.

Now set `FEC_EN` and take the reading again. The ratio of the two is what the
error correction is worth on your channel, measured rather than simulated.

### Demo 10: the follower jammer, and why spread spectrum works

This is the demonstration worth doing if you only do one.

1. Reset with page 0 (`CODE_ID = 29`, `JAM_LVL = 3` for the fine ladder top),
   then page 3 with `JAM_KIND = 3` and `FOL_DELAY` anywhere from 0 to 3.
2. Set `LOOPBACK_EN` and `JAM_EN`, and send some bytes.

The jammer is now replaying your own chip stream back at you, delayed by one
to four chips. It is using your code, at your chip rate, perfectly matched.
It should be the strongest possible attack.

It does nothing. The bytes arrive intact.

The reason is the whole point of a Gold code. Correlating the code against a
shifted copy of itself gives an autocorrelation sidelobe bounded by
t(n) = 1 + 2^((n+1)/2), which is 9 of 31 and 17 of 127, never the code length.
A jammer that replays your signal is a jammer at the wrong code phase, and
the correlator rejects wrong code phases by construction. Compare it against
`JAM_KIND = 0` at the same level to see a jammer that is not matched to your
code do considerably more damage.

### Demo 11: watch the chip phase being tracked

1. Reset with page 0 (`CODE_ID = 11`, `ACQ_EN` set), page 1 with `FRAME_EN`
   set and `DISP_PAGE = 15`, and page 2 with `TRK_EN` set.
2. Feed a chip stream from another board whose clock is deliberately a little
   off, or in simulation simply delete one chip now and then.
3. Watch `TRK_CNT` on page 15.

If `TRK_CNT` is moving, the two ends are drifting apart and the loop is
holding them together. Clear `TRK_EN` and the same stream will keep losing
lock instead, and the recovery is not symmetric: the serial search can only
retard the local phase, so a slip in the advancing direction takes up to L-1
further slips to come round the long way. In simulation, one chip dropped
every four frames takes delivery from 5 of 16 bytes to 11 of 16 once tracking
is on.

### Demo 12: measure the code isolation

1. Reset with page 0 (`CODE_ID = 9`), then page 2 with `MON_EN` set and
   `DISP_PAGE = 6`.
2. Set `LOOPBACK_EN`, send some bytes, and read page 6.

A fourth correlator has been running a *different* code of the same family
over the same windows. Page 6 holds the largest correlation magnitude it ever
saw, and `MON_FALSE_LOCK` in bit 7 latches if one ever reached the lock
threshold.

With the receiver aligned, the reading should be **0**. That is not a null
result: two members of this Gold family at zero relative shift correlate to
exactly -1, because they differ by a shift of the second LFSR and summing one
full m-sequence period gives -1. Since the reported magnitude is
(|R| - 1) / 2, an |R| of 1 reads as 0. The bound for any aligned window is
t(5) = 9, which would read as 4.

`MON_FALSE_LOCK` must never light. The exhaustive search in
`test/jamguard_model.py` enumerates every misaligned window of every code pair
at every offset and every pair of adjacent data bits, 8.1 million of them at
L = 127, and finds none that reaches the threshold.

### Simulation

```
cd test
make -B                            # RTL, 30 tests
make -B GATES=yes                  # the same 30 against the hardened netlist
python jamguard_model.py           # proves the coding theory on its own
python jamguard_model.py --quick   # same, skipping the exhaustive searches
```

`test/jamguard_model.py` is an independent software model, and the cocotb tests
compare the hardware against it rather than against hand-written expected
values. On its own it proves, for both code families, the preferred-pair
property with the bound attained, the (L-1)/2 jam margin, that the lock
threshold clears the worst misaligned correlation a free-running receiver can
see, and that a replayed chip stream cannot reach it either, which is why the
follower jammer fails. It also proves that the subtractor-free magnitude fold
the hardware uses equals the arithmetic one for every reachable match count,
that the chip-phase discriminator points toward alignment at every offset,
that SECDED corrects every single error and flags every double, that
interleaving fixes every 2-bit burst, that a partly received sync word can
never match, and that one injected bit error produces exactly three PRBS
prediction failures, which is the calibration the error-rate readout depends
on.

## External hardware

None required. The DIP switches, 7-segment display and PMOD headers on the
standard Tiny Tapeout demo board are enough for every demo except the
two-board link, which needs one or two jumper wires plus a shared clock and
ground.

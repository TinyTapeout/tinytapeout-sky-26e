## How it works

PocketChords is a chord arpeggiator in a micro tile. Two DIP switches pick a chord, and a SNES controller on the Tiny Tapeout Gamepad Pmod picks the root note, the octave and the tempo. The chip plays the chord's notes one after another as a square wave on `uo[7]`, and the 7-segment display shows the letter of the note that is sounding.

**Chords** (DIP switches `ui[1:0]`), four notes per pattern:

| ui[1:0] | chord | semitones above the root |
|---|---|---|
| 0 | major | 0 4 7 12 |
| 1 | minor | 0 3 7 12 |
| 2 | dominant 7th | 0 4 7 10 |
| 3 | sus4 | 0 5 7 12 |

**Gamepad**

| button | action |
|---|---|
| LEFT / RIGHT | Root down / up a semitone. Walks across octaves from C3 to B6 and stops at both ends. |
| UP / DOWN | Root up / down an octave. Stops at both ends. |
| R / L (shoulders) | Tempo faster / slower: 8 steps of 1.85, 2.12, 2.47, 2.96, 3.70, 4.94, 7.41 and 14.8 notes per second. |

After reset the root is C4 (middle C) and the tempo is 3.7 notes per second. A D-pad press restarts the pattern on the new root, so you hear it straight away.

Each press acts once. Holding a button does not repeat, and no button acts again until the pad reports all six released. A, B, X, Y, START and SELECT do nothing. A report with UP and DOWN both down never acts (a D-pad cannot do that, but an unplugged pad sends all ones); like any report with a button down, it waits for a release before the next press counts.

When several buttons arrive in one report: UP or DOWN beats LEFT, LEFT beats RIGHT, R beats L, and a D-pad button and a shoulder button both act. A tempo change takes effect in the current step without restarting the pattern.

**Sound.** An 8-bit LFSR counts out half a period of the note and reloads from a 12-entry table. A free-running counter divides the clock by 1, 2, 4, 8 or 16 to set the octave. At 971 kHz every note is within 2.9 cents of equal temperament with A4 = 440 Hz, which is finer than the ear can tell apart. The output is a 50 % square wave from C3 (130.8 Hz) up to B7 (3947 Hz). The LFSR also reloads from its lock-up state, so the tone cannot stall.

**Gamepad interface.** The Pmod sends a report of 24 bits at 10 us per bit (at most 100 kHz): two 12-bit controller fields, with a lone pad sent last. LATCH pulses after the last bit. The serial clock on `ui[5]` clocks an 8-bit shift register directly; this is the SIPO register the protocol is built for, and it holds the D-pad and the shoulder buttons. The main clock domain reads it only while LATCH is high, and the register cannot move then. With one synchroniser and one arming flag, the whole receiver is 10 flip-flops. `src/project.sdc` constrains both clocks, following the Tiny Tapeout FAQ for an auxiliary clock.

**Timing.** Pitch and tempo scale with the clock. The design expects 971 kHz (`clock_hz`); a different clock shifts every pitch and the tempo together. The 10 us LATCH pulse is sampled by the clock, so below about 200 kHz reports start to be missed.

**Display.** The display shows `C d E F G A b` on `uo[6:0]` (segments a to g, active high). A sharp shows its natural letter and flickers at about 15 Hz: it is lit for two tempo ticks, dark for two, in step with the note.

## How to test

1. Plug the Gamepad Pmod into the input Pmod header and a SNES controller into either of its ports. With two controllers connected, the one in the second port controls the chip.
2. Leave DIP switches 5 to 7 (`ui[4..6]`) off, because the Pmod drives those pins. DIP switches 1 and 2 pick the chord. The pad shift register has no reset: a LATCH (DIP 5) without a Pmod clocking data in can cause one arbitrary action.
3. Plug the TT Audio Pmod into the output Pmod header. Its audio pin is `uo[7]`. A piezo, or a small amplifier with a series resistor, on `uo[7]` also works.
4. On the demo board, cut the solder jumper from `uo[7]` to the display's decimal point, or the DP glows while sound plays.
5. Set the project clock to 971 kHz and reset. A C major arpeggio starts immediately.

## External hardware

- Tiny Tapeout Gamepad Pmod with a SNES-compatible controller, on `ui[4]` (LATCH), `ui[5]` (CLOCK) and `ui[6]` (DATA).
- TT Audio Pmod, or any amplifier or piezo, on `uo[7]`.
- The demo board's 7-segment display (`uo[6:0]`) and its DIP switches 1 and 2.

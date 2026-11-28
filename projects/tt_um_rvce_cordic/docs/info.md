## How it works

This chip computes **sin(θ) and cos(θ)** with the **CORDIC** algorithm (COordinate Rotation DIgital Computer). It uses no multiplier and no lookup table of sine values, only **shifts, adds and a 12-entry table of angles**. That is why CORDIC is used in calculators, radios, GPS receivers and motor controllers.

### The idea

Start with a vector of length 1 pointing along the x-axis. Rotate it to angle θ, and its coordinates are (cos θ, sin θ).

The trick is to rotate in steps whose angles are atan(1), atan(1/2), atan(1/4), and so on (45°, 26.6°, 14.0°, 7.1°, ...). For these angles, the rotation needs only a shift by i bits and an add:

```
d  = +1 if remaining angle z >= 0, else -1
x' = x - d * (y >> i)
y' = y + d * (x >> i)
z' = z - d * atan(2^-i)
```

At each step the chip rotates left or right, whichever brings the remaining angle z closer to 0. After 12 steps z is nearly 0, and (x, y) is (cos θ, sin θ).

Each step also stretches the vector slightly, by 1.647x in total. So the chip starts with x = 1/1.647 = 0.607 instead of 1, and the result comes out exactly unit length.

CORDIC only reaches about ±99.7°. For angles in the 2nd and 3rd quadrant, the chip first rotates by 180° and then negates the answer.

### Hardware

- **Three 16-bit registers** x, y, z, with fixed point where 4096 = 1.0, and angles where 65536 = 360°.
- **Two barrel shifters**, three adder/subtractors and a 12-entry atan table.
- **A 4-bit counter**: one iteration per clock, so 12 clocks per result (1.2 µs at 10 MHz).
- **Output stage**: rounds the 12-bit result to a signed 8-bit value (127 = +1.0) and saturates.
- **Sweep mode**: an internal counter steps the angle by itself, so the outputs trace a continuous sine wave.

### Pins

| Pin | Name | Description |
|-----|------|-------------|
| ui[7:0] | ANGLE | 0..255 maps to 0°..358.6° (1.40625° per step) |
| uo[7:0] | RESULT | Signed 8-bit sin (SEL=0) or cos (SEL=1); 127 = +1.0 |
| uio[0] | START (in) | Rising edge starts a calculation |
| uio[1] | SEL (in) | 0 = show sin, 1 = show cos |
| uio[2] | SWEEP (in) | 1 = auto-step the angle, a new result every 16 clocks |
| uio[4] | DONE (out) | One-clock pulse when a new result is ready |
| uio[5] | BUSY (out) | Calculation running |
| uio[7:6] | QUAD (out) | Quadrant of the current angle |

## How to test

1. Reset, then set `ANGLE`. For example, 32 is 45°.
2. Pulse `START`. After 12 clocks `DONE` pulses.
3. Read `uo_out` as a signed number: with SEL=0 it shows sin(45°) × 127 ≈ 90 (0x5A). Set SEL=1 for cos.
4. Examples: angle 0 → sin 0, cos 127. Angle 64 (90°) → sin 127, cos 0. Angle 128 (180°) → sin 0, cos -127.
5. **Sine-wave demo:** set SWEEP=1. Every DONE pulse brings the next point of a sine wave on `uo_out`, and one full period takes 256 results. Feed `uo_out` to an R-2R resistor DAC and an oscilloscope to see it.

The cocotb testbench in `test/` checks all 256 angles in two ways. First, it compares them bit-exactly with a Python model of the same fixed-point algorithm. Second, it checks them against the true `math.sin`/`math.cos`: the worst error is 1.47 LSB of the 8-bit output, and the internal 12-bit result is within 0.12%. It also checks timing (12 clocks), that START is ignored while busy, and that sweep mode produces a full sine period.

## External hardware

None required. The demo board's RP2040 can set the angle and read the results. LEDs show the value, and an optional 8-bit R-2R DAC on `uo_out` turns sweep mode into a visible analog sine wave.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.

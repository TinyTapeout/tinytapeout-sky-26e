## How it works

XY Spirograph draws four selectable patterns on an oscilloscope in XY mode. A 6-bit phase counter advances on every rising clock edge. The first three patterns combine triangle waves at different frequencies and phase offsets. The fourth uses a lookup table to trace a four-point star.

The chip outputs a 4-bit X coordinate on `uo_out[3:0]` and a 4-bit Y coordinate on `uo_out[7:4]`. Each coordinate drives an external R-2R DAC. At a 64 kHz clock, the pattern repeats 1,000 times per second.

| `ui_in[1:0]` | Pattern |
| --- | --- |
| `00` | Diamond |
| `01` | Bow tie |
| `10` | Crisscross |
| `11` | Four-point star |

## How to test

1. Connect `uo_out[3:0]` to the X DAC and `uo_out[7:4]` to the Y DAC. Use `uo_out[3]` and `uo_out[7]` as the most significant bits of their respective DACs.
2. Connect the X DAC output to oscilloscope CH1 and the Y DAC output to CH2. Share ground with the board. Select XY mode, DC coupling, high-impedance inputs, and the same volts/div setting on both channels.
3. Set `ui_in[1:0]` to `00`. Apply a 64 kHz clock, hold `rst_n` low through at least one rising edge, and then release it high.
4. Check for a diamond on the screen. Try the other three selector settings. Each axis has 16 discrete levels, so the patterns may appear as a series of points or steps.

## External hardware

- Two 4-bit R-2R resistor ladders, one per axis. Example resistor values are 10 kΩ for R and 20 kΩ for 2R.
- A two-channel oscilloscope with XY mode.
- A 64 kHz clock source, such as the demo board clock if it supports that setting.
- Two switches or digital signals for pattern selection.

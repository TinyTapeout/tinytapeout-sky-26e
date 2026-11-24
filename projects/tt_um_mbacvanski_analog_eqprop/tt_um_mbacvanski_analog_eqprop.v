/*
 * Copyright (c) 2026 Marc Bacvanski
 * SPDX-License-Identifier: Apache-2.0
 *
 * Blackbox stub for an analog Tiny Tapeout project: ports only, no logic.
 * The circuit is the custom layout in gds/tt_um_mbacvanski_analog_eqprop.gds.
 *
 * What the layout does with the pins (see info.yaml and docs/info.md):
 *   ui_in[0..7]  A / ROW0, B / ROW1, RESET, HOLD, REF_RESET, SEL0, SEL1, SEL2 / WORD0
 *                (A and B: the fixed-mode input bits, and the row address while writing;
 *                SEL2 is also word address bit 0 while writing)
 *   uo_out[0..7] copies of ui_in[0..7] (standard-cell buffers)
 *   uio_in[0..1] EXT_EN1, EXT_EN2: mode pins; while writing, each selects input store A or B
 *   uio_in[2..3] OUT2_SEL0 / WORD1, OUT2_SEL1: second output channel (OUT2_SEL0 is also word address bit 1)
 *   uio_in[4..7] BIAS_PROG, WRITE, RES_SEL, WEIGHT_PROG
 *   Modes: EXT_EN1, EXT_EN2, BIAS_PROG and WEIGHT_PROG all high is six-weight mode;
 *          WEIGHT_PROG, EXT_EN1 and EXT_EN2 low is fixed XOR mode.
 *   uio_in[4..7] each have a pull-down in the tile; uio_in[0..3] have none. Drive all eight.
 *   uio_out and uio_oe of all eight tied to VGND: every uio pin is an input.
 *   ua[0]        first analog output, 8 channels (3 kOhm series resistor)
 *   ua[1]        DAC input: the value to write; in six-weight mode the output bias and the nudge (10 kOhm)
 *   ua[2]        second analog output: REF, Z, H1 or H2 (5 kOhm)
 *   clk, rst_n, ena unused
 */

`default_nettype none

module tt_um_mbacvanski_analog_eqprop (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

endmodule

/*
 * Copyright (c) 2026 Barak Hoffer
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

// Black box of the analog layout: a 3.3 V to 5 V charge pump.
// ui_in[0] EN, ui_in[1] REG, ui_in[2] EXT (clk instead of the ring), ui_in[5:3] TRIM,
// {uio_in[2:0], ui_in[7:6]} LOAD, uio_in[7:3] BGTRIM (the bandgap's trim), rst_n BGSEL (high:
// the on-chip bandgap drives VREF); uo_out[0] CLK/64, uo_out[1] CMP. ua[0]: VMON (vout / 3),
// ua[1]: VREF (vout = 9 x VREF), ua[2]: RREP. The other digital outputs are tied to VGND in the
// layout (uio_oe too: the uio pins are inputs).
module tt_um_barakhoffer_chargepump27 (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
    input  wire       VAPWR,    // 3.3v power supply
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

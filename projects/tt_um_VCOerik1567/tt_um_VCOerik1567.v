/*
 * Copyright (c) 2026 Paulcsek Erik
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

// Blackbox stub for the analog layout in gds/tt_um_VCOerik1567.gds.
// Used pins: ua[0] = VIN, ui_in[0] = BIT0, ui_in[1] = BIT1, uo_out[0] = FOUT.
module tt_um_VCOerik1567 (
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

/*
 * Copyright (c) 2026 Rakesh
 * SPDX-License-Identifier: Apache-2.0
 *
 * Tiny Tapeout blackbox stub for the custom-GDS submission.
 * The implementation is src/nfc_top.v (+ nfc_core/rx/tx/afe), hardened with LibreLane
 * into gds/tt_um_rakesh_tiny_nfc.gds and lef/tt_um_rakesh_tiny_nfc.lef.
 */
`default_nettype none

module tt_um_rakesh_tiny_nfc (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
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

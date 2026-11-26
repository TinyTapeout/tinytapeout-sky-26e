/*
 * Copyright (c) 2026 Jose Luis Valtierra, Miguel Barrales-Romero
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

// Analog blackbox; layout in gds/ and lef/. uo_out, uio_out and uio_oe are tied to VGND; ua[7:6] are left unconnected.
// ua[0] VIN1, ua[1] VIN2, ua[2] VOUT1, ua[3] VOUT2, ua[4] DRL, ua[5] VDD_A (1.0 V)
module tt_um_jlvsdlv_ecg (
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

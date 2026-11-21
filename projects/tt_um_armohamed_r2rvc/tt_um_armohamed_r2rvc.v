/* SPDX-License-Identifier: Apache-2.0
 * Copyright (c) 2026 Ahmed Reda Mohamed
 * Physical black-box declaration for a custom analog GDS submission.
 * The comparator and tie-offs are implemented in the GDS, not synthesized.
 */
`default_nettype none
(* blackbox *)
module tt_um_armohamed_r2rvc (
    input wire VGND,
    input wire VDPWR,
    input wire VAPWR,
    input wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    inout wire [7:0] ua,
    input wire ena,
    input wire clk,
    input wire rst_n
);
endmodule
`default_nettype wire

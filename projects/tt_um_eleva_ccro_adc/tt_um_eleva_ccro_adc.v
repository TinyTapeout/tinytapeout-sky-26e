// Custom-GDS interface for mixed-signal integration.
`default_nettype none
(* blackbox *) module tt_um_eleva_ccro_adc(
    input wire VGND,VDPWR,
    input wire [7:0] ui_in,uio_in,
    output wire [7:0] uo_out,uio_out,uio_oe,
    inout wire [7:0] ua,
    input wire ena,clk,rst_n
);
endmodule
`default_nettype wire

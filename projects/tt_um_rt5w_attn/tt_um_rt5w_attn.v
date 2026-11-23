/*
 * Copyright (c) 2026 RT5W authors
 * SPDX-License-Identifier: Apache-2.0
 *
 * tt_um_rt5w_attn: 4x4 analog attention head (QK^T + softmax) with on-die SS-SGD trim.
 * sky130A (TTSKY26e), tt_analog_6x2_3v3: VDPWR = 1.8 V digital, VAPWR = 3.3 V analog, 3 analog pins.
 * 1.8 V -> 3.3 V: 30 level shifters; static q/k codes cross serially (cfg_sdat/cfg_sclk) and the one-hot cell select
 * as a 5-bit address + enable, both rebuilt in rt5w_hvif on the 3.3 V side.
 *
 *  ui_in[0] SCK   ui_in[1] MOSI   ui_in[2] CS_n   ui_in[3] START (rising edge = inference pass)
 *  uo_out[7:0]    8-bit softmax code of the token chosen by OUT_SEL (reg 0x0B)
 *  uio[0] MISO (out)  uio[1] VALID (out)  uio[2] BUSY (out)  uio[7:3] unused (inputs)
 *  ua[0] I_REF   bias current inject / measure (beta-multiplier output, H1/H2 sweeps)
 *  ua[1] V_B     log-sum-exp node through the probe buffer (R7, tile merging)
 *  ua[2] V_W     weight write / read-back (key + trim C_W cells, leakage measurement)
 *
 * Interface declaration of the hard macro (gds/tt_um_rt5w_attn.gds, lef/tt_um_rt5w_attn.lef); the behaviour is in
 * the layout. Behavioural top for the cocotb tests: test/tt_um_rt5w_attn_beh.v.
 */
`default_nettype none

(* blackbox *)
module tt_um_rt5w_attn (
    input  wire       VGND,
    input  wire       VDPWR,
    input  wire       VAPWR,
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    inout  wire [7:0] ua,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);
endmodule

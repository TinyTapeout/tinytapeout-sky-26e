/*
 * Copyright (c) 2026 Till Witt
 * SPDX-License-Identifier: Apache-2.0
 *
 * Verilog-Huelle fuer das analoge Tiny-Tapeout-Projekt tt_um_tillwitt_dac8r (Revision 2 des schnellen 8-bit Current-Steering-DAC mit Kaskode,
 * differentiellem Stromlenken (out/dump), Referenzstromquelle auf dem Chip, 63 Trimbits, seriellem Interface). Das Layout kommt als GDS aus gds/;
 * diese Datei beschreibt die Schnittstelle und die Hierarchie: der Kontrollblock dac8r_ctrl ist die Gate-Level-Netzliste aus LibreLane
 * (dac8r_ctrl.nl.v, sky130_fd_sc_hd), der Analogkern dac8r_core eine Blackbox (keine Verilog-Beschreibung, nur das GDS). Der Precheck prueft,
 * dass VGND und VDPWR vorkommen und VAPWR nicht.
 * Verwendete Pins:
 *   ua[0] = IOUT, ua[1] = IREF (Monitor der internen Referenz, Uebersteuern mit REN = 0), ua[2] = TSENS (Temperatursensor),
 *   ua[3] = TGATE (gemeinsames Gate der zwei Testtransistoren), ua[4] = TDN (Drain NMOS 2/0,5, Source VGND), ua[5] = TDP (Drain PMOS 4/5, Source VDPWR);
 *   die Testtransistoren liegen nur im Layout (Teilauftrag I), hier nicht modelliert,
 *   uio_in[0] = CLK, uio_in[1] = SDI, uio_in[2] = LOAD, uio_in[3] = RST_N, uio_in[4] = SEL, uio_out[5] = SDO (uio_oe[5] = 1),
 *   VDPWR = 1,8 V des Kontrollblocks, der Referenzquelle und Senke der dump-Seite der Stromlenk-Schalter, VGND = Masse.
 *   ui_in[7:0] ist unbenutzt (der parallele Codepfad der Revision 1 entfaellt).
 * Die unbenutzten Ausgaenge uo_out, uio_out[7:6], uio_out[4:0] und uio_oe[7:6], uio_oe[4:0] liegen im Layout auf VGND, uio_oe[5] auf VDPWR;
 * die Zuweisungen hier bilden das nach, damit die Verilog-Sicht zum Layout passt.
 */

`default_nettype none

module tt_um_tillwitt_dac8r (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply (control block, reference source, dump side of the current-steering switches)
    input  wire [7:0] ui_in,    // Dedicated inputs: unused (all digital inputs are serial on uio)
    output wire [7:0] uo_out,   // Dedicated outputs (tied to VGND in the layout)
    input  wire [7:0] uio_in,   // IOs: Input path: [0] = CLK, [1] = SDI, [2] = LOAD, [3] = RST_N, [4] = SEL; [7:5] unused
    output wire [7:0] uio_out,  // IOs: Output path: [5] = SDO; others tied to VGND in the layout
    output wire [7:0] uio_oe,   // IOs: Enable path: [5] = 1 (SDO output, tied to VDPWR); others tied to VGND (inputs)
    inout  wire [7:0] ua,       // Analog pins: ua[0] = IOUT, ua[1] = IREF, ua[2] = TSENS, ua[3] = TGATE, ua[4] = TDN, ua[5] = TDP (test transistors); ua[7:6] unused
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock (unused, the design is clocked from uio_in[0])
    input  wire       rst_n     // reset_n (unused, the design is reset from uio_in[3])
);

  wire [62:0] t;      // trim word to the core
  wire [3:0]  rtrim;  // trim of the reference source
  wire        ren;    // reference enable
  wire [7:0]  g, gn;  // steering switch gates (code and complement)
  wire        sdo;

  // Serieller Kontrollblock (Gate-Level-Netzliste aus LibreLane, src/dac8r_ctrl.nl.v)
  dac8r_ctrl u_ctrl (
      .clk   (uio_in[0]),
      .sdi   (uio_in[1]),
      .load  (uio_in[2]),
      .rst_n (uio_in[3]),
      .sel   (uio_in[4]),
      .sdo   (sdo),
      .t     (t),
      .rtrim (rtrim),
      .ren   (ren),
      .g     (g),
      .gn    (gn)
  );

  // Analogkern (Blackbox: Layout core/dac8r_core.gds, Netzliste core/dac8r_core.spice)
  dac8r_core u_core (
      .iref  (ua[1]),
      .out   (ua[0]),
      .dump  (VDPWR),
      .g     (g),
      .gn    (gn),
      .t     (t),
      .tsens (ua[2]),
      .rtrim (rtrim),
      .ren   (ren),
      .vss   (VGND)
  );

  assign uo_out  = 8'b0000_0000;
  assign uio_out = {2'b00, sdo, 5'b00000};
  assign uio_oe  = 8'b0010_0000;

  // Unbenutzte Eingaenge, damit Lint nicht meckert
  wire _unused = &{ena, clk, rst_n, ui_in, uio_in[7:5], 1'b0};

endmodule

// Analogkern als Blackbox: 8-bit-Stromlenk-DAC (0,5 mA Vollausschlag), Bias-Diodenstapel, 63 Trimbits, Temperatursensor,
// Referenzstromquelle iref_src (31,4 uA, 4-bit-Trim, Enable), sechs Sekundaer-ESD-Dioden, p+-Guardring. Nur Layout (GDS), keine Logik.
(* blackbox *)
module dac8r_core (
    inout  wire        iref,   // bias stack node = pin IREF (monitor / external override)
    inout  wire        out,    // output current sink = pin IOUT
    inout  wire        dump,   // complementary current sink = VDPWR; supply of the reference source
    input  wire [7:0]  g,      // steering switch gates to out
    input  wire [7:0]  gn,     // steering switch gates to dump (complement)
    input  wire [62:0] t,      // trim word
    inout  wire        tsens,  // temperature sensor output = pin TSENS
    input  wire [3:0]  rtrim,  // trim of the reference source
    input  wire        ren,    // 1 = internal reference on
    inout  wire        vss     // ground = VGND
);
endmodule

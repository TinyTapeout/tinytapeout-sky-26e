module tt_um_tmartins_ro_trng_12x8 (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire net1;
 wire \g_ro[0].en_local ;
 wire \g_ro[0].ro_signal ;
 wire \g_ro[0].sample_q ;
 wire \g_ro[10].en_local ;
 wire \g_ro[10].ro_signal ;
 wire \g_ro[10].sample_q ;
 wire \g_ro[11].ro_signal ;
 wire \g_ro[11].sample_q ;
 wire \g_ro[12].ro_signal ;
 wire \g_ro[12].sample_q ;
 wire \g_ro[13].ro_signal ;
 wire \g_ro[13].sample_q ;
 wire \g_ro[14].ro_signal ;
 wire \g_ro[14].sample_q ;
 wire \g_ro[15].ro_signal ;
 wire \g_ro[15].sample_q ;
 wire \g_ro[16].en_local ;
 wire \g_ro[16].ro_signal ;
 wire \g_ro[16].sample_q ;
 wire \g_ro[17].ro_signal ;
 wire \g_ro[17].sample_q ;
 wire \g_ro[18].ro_signal ;
 wire \g_ro[18].sample_q ;
 wire \g_ro[19].ro_signal ;
 wire \g_ro[19].sample_q ;
 wire \g_ro[1].ro_signal ;
 wire \g_ro[1].sample_q ;
 wire \g_ro[20].ro_signal ;
 wire \g_ro[20].sample_q ;
 wire \g_ro[21].ro_signal ;
 wire \g_ro[21].sample_q ;
 wire \g_ro[22].ro_signal ;
 wire \g_ro[22].sample_q ;
 wire \g_ro[23].ro_signal ;
 wire \g_ro[23].sample_q ;
 wire \g_ro[24].en_local ;
 wire \g_ro[24].ro_signal ;
 wire \g_ro[24].sample_q ;
 wire \g_ro[25].ro_signal ;
 wire \g_ro[25].sample_q ;
 wire \g_ro[26].ro_signal ;
 wire \g_ro[26].sample_q ;
 wire \g_ro[27].ro_signal ;
 wire \g_ro[27].sample_q ;
 wire \g_ro[28].ro_signal ;
 wire \g_ro[28].sample_q ;
 wire \g_ro[29].ro_signal ;
 wire \g_ro[29].sample_q ;
 wire \g_ro[2].ro_signal ;
 wire \g_ro[2].sample_q ;
 wire \g_ro[30].ro_signal ;
 wire \g_ro[30].sample_q ;
 wire \g_ro[31].ro_signal ;
 wire \g_ro[31].sample_q ;
 wire \g_ro[32].en_local ;
 wire \g_ro[32].ro_signal ;
 wire \g_ro[32].sample_q ;
 wire \g_ro[33].ro_signal ;
 wire \g_ro[33].sample_q ;
 wire \g_ro[34].ro_signal ;
 wire \g_ro[34].sample_q ;
 wire \g_ro[35].ro_signal ;
 wire \g_ro[35].sample_q ;
 wire \g_ro[36].ro_signal ;
 wire \g_ro[36].sample_q ;
 wire \g_ro[37].ro_signal ;
 wire \g_ro[37].sample_q ;
 wire \g_ro[38].ro_signal ;
 wire \g_ro[38].sample_q ;
 wire \g_ro[39].ro_signal ;
 wire \g_ro[39].sample_q ;
 wire \g_ro[3].ro_signal ;
 wire \g_ro[3].sample_q ;
 wire \g_ro[40].en_local ;
 wire \g_ro[40].ro_signal ;
 wire \g_ro[40].sample_q ;
 wire \g_ro[41].ro_signal ;
 wire \g_ro[41].sample_q ;
 wire \g_ro[42].ro_signal ;
 wire \g_ro[42].sample_q ;
 wire \g_ro[43].ro_signal ;
 wire \g_ro[43].sample_q ;
 wire \g_ro[44].ro_signal ;
 wire \g_ro[44].sample_q ;
 wire \g_ro[45].ro_signal ;
 wire \g_ro[45].sample_q ;
 wire \g_ro[46].ro_signal ;
 wire \g_ro[46].sample_q ;
 wire \g_ro[47].ro_signal ;
 wire \g_ro[47].sample_q ;
 wire \g_ro[48].en_local ;
 wire \g_ro[48].ro_signal ;
 wire \g_ro[48].sample_q ;
 wire \g_ro[49].ro_signal ;
 wire \g_ro[49].sample_q ;
 wire \g_ro[4].ro_signal ;
 wire \g_ro[4].sample_q ;
 wire \g_ro[50].ro_signal ;
 wire \g_ro[50].sample_q ;
 wire \g_ro[51].ro_signal ;
 wire \g_ro[51].sample_q ;
 wire \g_ro[52].ro_signal ;
 wire \g_ro[52].sample_q ;
 wire \g_ro[53].ro_signal ;
 wire \g_ro[53].sample_q ;
 wire \g_ro[54].ro_signal ;
 wire \g_ro[54].sample_q ;
 wire \g_ro[55].ro_signal ;
 wire \g_ro[55].sample_q ;
 wire \g_ro[56].en_local ;
 wire \g_ro[56].ro_signal ;
 wire \g_ro[56].sample_q ;
 wire \g_ro[57].ro_signal ;
 wire \g_ro[57].sample_q ;
 wire \g_ro[58].ro_signal ;
 wire \g_ro[58].sample_q ;
 wire \g_ro[59].ro_signal ;
 wire \g_ro[59].sample_q ;
 wire \g_ro[5].ro_signal ;
 wire \g_ro[5].sample_q ;
 wire \g_ro[60].ro_signal ;
 wire \g_ro[60].sample_q ;
 wire \g_ro[61].ro_signal ;
 wire \g_ro[61].sample_q ;
 wire \g_ro[62].ro_signal ;
 wire \g_ro[62].sample_q ;
 wire \g_ro[63].ro_signal ;
 wire \g_ro[63].sample_q ;
 wire \g_ro[64].en_local ;
 wire \g_ro[64].ro_signal ;
 wire \g_ro[64].sample_q ;
 wire \g_ro[65].ro_signal ;
 wire \g_ro[65].sample_q ;
 wire \g_ro[66].ro_signal ;
 wire \g_ro[66].sample_q ;
 wire \g_ro[67].ro_signal ;
 wire \g_ro[67].sample_q ;
 wire \g_ro[68].ro_signal ;
 wire \g_ro[68].sample_q ;
 wire \g_ro[69].ro_signal ;
 wire \g_ro[69].sample_q ;
 wire \g_ro[6].ro_signal ;
 wire \g_ro[6].sample_q ;
 wire \g_ro[70].ro_signal ;
 wire \g_ro[70].sample_q ;
 wire \g_ro[71].ro_signal ;
 wire \g_ro[71].sample_q ;
 wire \g_ro[72].en_local ;
 wire \g_ro[72].ro_signal ;
 wire \g_ro[72].sample_q ;
 wire \g_ro[73].ro_signal ;
 wire \g_ro[73].sample_q ;
 wire \g_ro[74].ro_signal ;
 wire \g_ro[74].sample_q ;
 wire \g_ro[75].ro_signal ;
 wire \g_ro[75].sample_q ;
 wire \g_ro[76].ro_signal ;
 wire \g_ro[76].sample_q ;
 wire \g_ro[77].ro_signal ;
 wire \g_ro[77].sample_q ;
 wire \g_ro[78].ro_signal ;
 wire \g_ro[78].sample_q ;
 wire \g_ro[79].ro_signal ;
 wire \g_ro[79].sample_q ;
 wire \g_ro[7].ro_signal ;
 wire \g_ro[7].sample_q ;
 wire \g_ro[80].en_local ;
 wire \g_ro[80].ro_signal ;
 wire \g_ro[80].sample_q ;
 wire \g_ro[81].ro_signal ;
 wire \g_ro[81].sample_q ;
 wire \g_ro[82].ro_signal ;
 wire \g_ro[82].sample_q ;
 wire \g_ro[83].ro_signal ;
 wire \g_ro[83].sample_q ;
 wire \g_ro[84].ro_signal ;
 wire \g_ro[84].sample_q ;
 wire \g_ro[85].ro_signal ;
 wire \g_ro[85].sample_q ;
 wire \g_ro[86].ro_signal ;
 wire \g_ro[86].sample_q ;
 wire \g_ro[87].ro_signal ;
 wire \g_ro[87].sample_q ;
 wire \g_ro[88].en_local ;
 wire \g_ro[88].ro_signal ;
 wire \g_ro[88].sample_q ;
 wire \g_ro[89].ro_signal ;
 wire \g_ro[89].sample_q ;
 wire \g_ro[8].ro_signal ;
 wire \g_ro[8].sample_q ;
 wire \g_ro[90].ro_signal ;
 wire \g_ro[90].sample_q ;
 wire \g_ro[91].ro_signal ;
 wire \g_ro[91].sample_q ;
 wire \g_ro[92].ro_signal ;
 wire \g_ro[92].sample_q ;
 wire \g_ro[93].ro_signal ;
 wire \g_ro[93].sample_q ;
 wire \g_ro[94].ro_signal ;
 wire \g_ro[94].sample_q ;
 wire \g_ro[95].ro_signal ;
 wire \g_ro[95].sample_q ;
 wire \g_ro[9].ro_signal ;
 wire \g_ro[9].sample_q ;
 wire net2;
 wire \sampled_bits[0] ;
 wire \sampled_bits[10] ;
 wire \sampled_bits[11] ;
 wire \sampled_bits[12] ;
 wire \sampled_bits[13] ;
 wire \sampled_bits[14] ;
 wire \sampled_bits[15] ;
 wire \sampled_bits[16] ;
 wire \sampled_bits[17] ;
 wire \sampled_bits[18] ;
 wire \sampled_bits[19] ;
 wire \sampled_bits[1] ;
 wire \sampled_bits[20] ;
 wire \sampled_bits[21] ;
 wire \sampled_bits[22] ;
 wire \sampled_bits[23] ;
 wire \sampled_bits[24] ;
 wire \sampled_bits[25] ;
 wire \sampled_bits[26] ;
 wire \sampled_bits[27] ;
 wire \sampled_bits[28] ;
 wire \sampled_bits[29] ;
 wire \sampled_bits[2] ;
 wire \sampled_bits[30] ;
 wire \sampled_bits[31] ;
 wire \sampled_bits[32] ;
 wire \sampled_bits[33] ;
 wire \sampled_bits[34] ;
 wire \sampled_bits[35] ;
 wire \sampled_bits[36] ;
 wire \sampled_bits[37] ;
 wire \sampled_bits[38] ;
 wire \sampled_bits[39] ;
 wire \sampled_bits[3] ;
 wire \sampled_bits[40] ;
 wire \sampled_bits[41] ;
 wire \sampled_bits[42] ;
 wire \sampled_bits[43] ;
 wire \sampled_bits[44] ;
 wire \sampled_bits[45] ;
 wire \sampled_bits[46] ;
 wire \sampled_bits[47] ;
 wire \sampled_bits[48] ;
 wire \sampled_bits[49] ;
 wire \sampled_bits[4] ;
 wire \sampled_bits[50] ;
 wire \sampled_bits[51] ;
 wire \sampled_bits[52] ;
 wire \sampled_bits[53] ;
 wire \sampled_bits[54] ;
 wire \sampled_bits[55] ;
 wire \sampled_bits[56] ;
 wire \sampled_bits[57] ;
 wire \sampled_bits[58] ;
 wire \sampled_bits[59] ;
 wire \sampled_bits[5] ;
 wire \sampled_bits[60] ;
 wire \sampled_bits[61] ;
 wire \sampled_bits[62] ;
 wire \sampled_bits[63] ;
 wire \sampled_bits[64] ;
 wire \sampled_bits[65] ;
 wire \sampled_bits[66] ;
 wire \sampled_bits[67] ;
 wire \sampled_bits[68] ;
 wire \sampled_bits[69] ;
 wire \sampled_bits[6] ;
 wire \sampled_bits[70] ;
 wire \sampled_bits[71] ;
 wire \sampled_bits[72] ;
 wire \sampled_bits[73] ;
 wire \sampled_bits[74] ;
 wire \sampled_bits[75] ;
 wire \sampled_bits[76] ;
 wire \sampled_bits[77] ;
 wire \sampled_bits[78] ;
 wire \sampled_bits[79] ;
 wire \sampled_bits[7] ;
 wire \sampled_bits[80] ;
 wire \sampled_bits[81] ;
 wire \sampled_bits[82] ;
 wire \sampled_bits[83] ;
 wire \sampled_bits[84] ;
 wire \sampled_bits[85] ;
 wire \sampled_bits[86] ;
 wire \sampled_bits[87] ;
 wire \sampled_bits[88] ;
 wire \sampled_bits[89] ;
 wire \sampled_bits[8] ;
 wire \sampled_bits[90] ;
 wire \sampled_bits[91] ;
 wire \sampled_bits[92] ;
 wire \sampled_bits[93] ;
 wire \sampled_bits[94] ;
 wire \sampled_bits[95] ;
 wire \sampled_bits[9] ;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire clknet_0_clk;
 wire \g_ro[0].u_ring/node[0] ;
 wire \g_ro[0].u_ring/node[10] ;
 wire \g_ro[0].u_ring/node[11] ;
 wire \g_ro[0].u_ring/node[12] ;
 wire \g_ro[0].u_ring/node[13] ;
 wire \g_ro[0].u_ring/node[14] ;
 wire \g_ro[0].u_ring/node[1] ;
 wire \g_ro[0].u_ring/node[2] ;
 wire \g_ro[0].u_ring/node[3] ;
 wire \g_ro[0].u_ring/node[4] ;
 wire \g_ro[0].u_ring/node[5] ;
 wire \g_ro[0].u_ring/node[6] ;
 wire \g_ro[0].u_ring/node[7] ;
 wire \g_ro[0].u_ring/node[8] ;
 wire \g_ro[0].u_ring/node[9] ;
 wire \g_ro[10].u_ring/node[0] ;
 wire \g_ro[10].u_ring/node[10] ;
 wire \g_ro[10].u_ring/node[11] ;
 wire \g_ro[10].u_ring/node[12] ;
 wire \g_ro[10].u_ring/node[13] ;
 wire \g_ro[10].u_ring/node[14] ;
 wire \g_ro[10].u_ring/node[1] ;
 wire \g_ro[10].u_ring/node[2] ;
 wire \g_ro[10].u_ring/node[3] ;
 wire \g_ro[10].u_ring/node[4] ;
 wire \g_ro[10].u_ring/node[5] ;
 wire \g_ro[10].u_ring/node[6] ;
 wire \g_ro[10].u_ring/node[7] ;
 wire \g_ro[10].u_ring/node[8] ;
 wire \g_ro[10].u_ring/node[9] ;
 wire \g_ro[11].u_ring/node[0] ;
 wire \g_ro[11].u_ring/node[10] ;
 wire \g_ro[11].u_ring/node[11] ;
 wire \g_ro[11].u_ring/node[12] ;
 wire \g_ro[11].u_ring/node[13] ;
 wire \g_ro[11].u_ring/node[14] ;
 wire \g_ro[11].u_ring/node[1] ;
 wire \g_ro[11].u_ring/node[2] ;
 wire \g_ro[11].u_ring/node[3] ;
 wire \g_ro[11].u_ring/node[4] ;
 wire \g_ro[11].u_ring/node[5] ;
 wire \g_ro[11].u_ring/node[6] ;
 wire \g_ro[11].u_ring/node[7] ;
 wire \g_ro[11].u_ring/node[8] ;
 wire \g_ro[11].u_ring/node[9] ;
 wire \g_ro[12].u_ring/node[0] ;
 wire \g_ro[12].u_ring/node[10] ;
 wire \g_ro[12].u_ring/node[11] ;
 wire \g_ro[12].u_ring/node[12] ;
 wire \g_ro[12].u_ring/node[13] ;
 wire \g_ro[12].u_ring/node[14] ;
 wire \g_ro[12].u_ring/node[1] ;
 wire \g_ro[12].u_ring/node[2] ;
 wire \g_ro[12].u_ring/node[3] ;
 wire \g_ro[12].u_ring/node[4] ;
 wire \g_ro[12].u_ring/node[5] ;
 wire \g_ro[12].u_ring/node[6] ;
 wire \g_ro[12].u_ring/node[7] ;
 wire \g_ro[12].u_ring/node[8] ;
 wire \g_ro[12].u_ring/node[9] ;
 wire \g_ro[13].u_ring/node[0] ;
 wire \g_ro[13].u_ring/node[10] ;
 wire \g_ro[13].u_ring/node[11] ;
 wire \g_ro[13].u_ring/node[12] ;
 wire \g_ro[13].u_ring/node[13] ;
 wire \g_ro[13].u_ring/node[14] ;
 wire \g_ro[13].u_ring/node[1] ;
 wire \g_ro[13].u_ring/node[2] ;
 wire \g_ro[13].u_ring/node[3] ;
 wire \g_ro[13].u_ring/node[4] ;
 wire \g_ro[13].u_ring/node[5] ;
 wire \g_ro[13].u_ring/node[6] ;
 wire \g_ro[13].u_ring/node[7] ;
 wire \g_ro[13].u_ring/node[8] ;
 wire \g_ro[13].u_ring/node[9] ;
 wire \g_ro[14].u_ring/node[0] ;
 wire \g_ro[14].u_ring/node[10] ;
 wire \g_ro[14].u_ring/node[11] ;
 wire \g_ro[14].u_ring/node[12] ;
 wire \g_ro[14].u_ring/node[13] ;
 wire \g_ro[14].u_ring/node[14] ;
 wire \g_ro[14].u_ring/node[1] ;
 wire \g_ro[14].u_ring/node[2] ;
 wire \g_ro[14].u_ring/node[3] ;
 wire \g_ro[14].u_ring/node[4] ;
 wire \g_ro[14].u_ring/node[5] ;
 wire \g_ro[14].u_ring/node[6] ;
 wire \g_ro[14].u_ring/node[7] ;
 wire \g_ro[14].u_ring/node[8] ;
 wire \g_ro[14].u_ring/node[9] ;
 wire \g_ro[15].u_ring/node[0] ;
 wire \g_ro[15].u_ring/node[10] ;
 wire \g_ro[15].u_ring/node[11] ;
 wire \g_ro[15].u_ring/node[12] ;
 wire \g_ro[15].u_ring/node[13] ;
 wire \g_ro[15].u_ring/node[14] ;
 wire \g_ro[15].u_ring/node[1] ;
 wire \g_ro[15].u_ring/node[2] ;
 wire \g_ro[15].u_ring/node[3] ;
 wire \g_ro[15].u_ring/node[4] ;
 wire \g_ro[15].u_ring/node[5] ;
 wire \g_ro[15].u_ring/node[6] ;
 wire \g_ro[15].u_ring/node[7] ;
 wire \g_ro[15].u_ring/node[8] ;
 wire \g_ro[15].u_ring/node[9] ;
 wire \g_ro[16].u_ring/node[0] ;
 wire \g_ro[16].u_ring/node[10] ;
 wire \g_ro[16].u_ring/node[11] ;
 wire \g_ro[16].u_ring/node[12] ;
 wire \g_ro[16].u_ring/node[13] ;
 wire \g_ro[16].u_ring/node[14] ;
 wire \g_ro[16].u_ring/node[1] ;
 wire \g_ro[16].u_ring/node[2] ;
 wire \g_ro[16].u_ring/node[3] ;
 wire \g_ro[16].u_ring/node[4] ;
 wire \g_ro[16].u_ring/node[5] ;
 wire \g_ro[16].u_ring/node[6] ;
 wire \g_ro[16].u_ring/node[7] ;
 wire \g_ro[16].u_ring/node[8] ;
 wire \g_ro[16].u_ring/node[9] ;
 wire \g_ro[17].u_ring/node[0] ;
 wire \g_ro[17].u_ring/node[10] ;
 wire \g_ro[17].u_ring/node[11] ;
 wire \g_ro[17].u_ring/node[12] ;
 wire \g_ro[17].u_ring/node[13] ;
 wire \g_ro[17].u_ring/node[14] ;
 wire \g_ro[17].u_ring/node[1] ;
 wire \g_ro[17].u_ring/node[2] ;
 wire \g_ro[17].u_ring/node[3] ;
 wire \g_ro[17].u_ring/node[4] ;
 wire \g_ro[17].u_ring/node[5] ;
 wire \g_ro[17].u_ring/node[6] ;
 wire \g_ro[17].u_ring/node[7] ;
 wire \g_ro[17].u_ring/node[8] ;
 wire \g_ro[17].u_ring/node[9] ;
 wire \g_ro[18].u_ring/node[0] ;
 wire \g_ro[18].u_ring/node[10] ;
 wire \g_ro[18].u_ring/node[11] ;
 wire \g_ro[18].u_ring/node[12] ;
 wire \g_ro[18].u_ring/node[13] ;
 wire \g_ro[18].u_ring/node[14] ;
 wire \g_ro[18].u_ring/node[1] ;
 wire \g_ro[18].u_ring/node[2] ;
 wire \g_ro[18].u_ring/node[3] ;
 wire \g_ro[18].u_ring/node[4] ;
 wire \g_ro[18].u_ring/node[5] ;
 wire \g_ro[18].u_ring/node[6] ;
 wire \g_ro[18].u_ring/node[7] ;
 wire \g_ro[18].u_ring/node[8] ;
 wire \g_ro[18].u_ring/node[9] ;
 wire \g_ro[19].u_ring/node[0] ;
 wire \g_ro[19].u_ring/node[10] ;
 wire \g_ro[19].u_ring/node[11] ;
 wire \g_ro[19].u_ring/node[12] ;
 wire \g_ro[19].u_ring/node[13] ;
 wire \g_ro[19].u_ring/node[14] ;
 wire \g_ro[19].u_ring/node[1] ;
 wire \g_ro[19].u_ring/node[2] ;
 wire \g_ro[19].u_ring/node[3] ;
 wire \g_ro[19].u_ring/node[4] ;
 wire \g_ro[19].u_ring/node[5] ;
 wire \g_ro[19].u_ring/node[6] ;
 wire \g_ro[19].u_ring/node[7] ;
 wire \g_ro[19].u_ring/node[8] ;
 wire \g_ro[19].u_ring/node[9] ;
 wire \g_ro[1].u_ring/node[0] ;
 wire \g_ro[1].u_ring/node[10] ;
 wire \g_ro[1].u_ring/node[11] ;
 wire \g_ro[1].u_ring/node[12] ;
 wire \g_ro[1].u_ring/node[13] ;
 wire \g_ro[1].u_ring/node[14] ;
 wire \g_ro[1].u_ring/node[1] ;
 wire \g_ro[1].u_ring/node[2] ;
 wire \g_ro[1].u_ring/node[3] ;
 wire \g_ro[1].u_ring/node[4] ;
 wire \g_ro[1].u_ring/node[5] ;
 wire \g_ro[1].u_ring/node[6] ;
 wire \g_ro[1].u_ring/node[7] ;
 wire \g_ro[1].u_ring/node[8] ;
 wire \g_ro[1].u_ring/node[9] ;
 wire \g_ro[20].u_ring/node[0] ;
 wire \g_ro[20].u_ring/node[10] ;
 wire \g_ro[20].u_ring/node[11] ;
 wire \g_ro[20].u_ring/node[12] ;
 wire \g_ro[20].u_ring/node[13] ;
 wire \g_ro[20].u_ring/node[14] ;
 wire \g_ro[20].u_ring/node[1] ;
 wire \g_ro[20].u_ring/node[2] ;
 wire \g_ro[20].u_ring/node[3] ;
 wire \g_ro[20].u_ring/node[4] ;
 wire \g_ro[20].u_ring/node[5] ;
 wire \g_ro[20].u_ring/node[6] ;
 wire \g_ro[20].u_ring/node[7] ;
 wire \g_ro[20].u_ring/node[8] ;
 wire \g_ro[20].u_ring/node[9] ;
 wire \g_ro[21].u_ring/node[0] ;
 wire \g_ro[21].u_ring/node[10] ;
 wire \g_ro[21].u_ring/node[11] ;
 wire \g_ro[21].u_ring/node[12] ;
 wire \g_ro[21].u_ring/node[13] ;
 wire \g_ro[21].u_ring/node[14] ;
 wire \g_ro[21].u_ring/node[1] ;
 wire \g_ro[21].u_ring/node[2] ;
 wire \g_ro[21].u_ring/node[3] ;
 wire \g_ro[21].u_ring/node[4] ;
 wire \g_ro[21].u_ring/node[5] ;
 wire \g_ro[21].u_ring/node[6] ;
 wire \g_ro[21].u_ring/node[7] ;
 wire \g_ro[21].u_ring/node[8] ;
 wire \g_ro[21].u_ring/node[9] ;
 wire \g_ro[22].u_ring/node[0] ;
 wire \g_ro[22].u_ring/node[10] ;
 wire \g_ro[22].u_ring/node[11] ;
 wire \g_ro[22].u_ring/node[12] ;
 wire \g_ro[22].u_ring/node[13] ;
 wire \g_ro[22].u_ring/node[14] ;
 wire \g_ro[22].u_ring/node[1] ;
 wire \g_ro[22].u_ring/node[2] ;
 wire \g_ro[22].u_ring/node[3] ;
 wire \g_ro[22].u_ring/node[4] ;
 wire \g_ro[22].u_ring/node[5] ;
 wire \g_ro[22].u_ring/node[6] ;
 wire \g_ro[22].u_ring/node[7] ;
 wire \g_ro[22].u_ring/node[8] ;
 wire \g_ro[22].u_ring/node[9] ;
 wire \g_ro[23].u_ring/node[0] ;
 wire \g_ro[23].u_ring/node[10] ;
 wire \g_ro[23].u_ring/node[11] ;
 wire \g_ro[23].u_ring/node[12] ;
 wire \g_ro[23].u_ring/node[13] ;
 wire \g_ro[23].u_ring/node[14] ;
 wire \g_ro[23].u_ring/node[1] ;
 wire \g_ro[23].u_ring/node[2] ;
 wire \g_ro[23].u_ring/node[3] ;
 wire \g_ro[23].u_ring/node[4] ;
 wire \g_ro[23].u_ring/node[5] ;
 wire \g_ro[23].u_ring/node[6] ;
 wire \g_ro[23].u_ring/node[7] ;
 wire \g_ro[23].u_ring/node[8] ;
 wire \g_ro[23].u_ring/node[9] ;
 wire \g_ro[24].u_ring/node[0] ;
 wire \g_ro[24].u_ring/node[10] ;
 wire \g_ro[24].u_ring/node[11] ;
 wire \g_ro[24].u_ring/node[12] ;
 wire \g_ro[24].u_ring/node[13] ;
 wire \g_ro[24].u_ring/node[14] ;
 wire \g_ro[24].u_ring/node[1] ;
 wire \g_ro[24].u_ring/node[2] ;
 wire \g_ro[24].u_ring/node[3] ;
 wire \g_ro[24].u_ring/node[4] ;
 wire \g_ro[24].u_ring/node[5] ;
 wire \g_ro[24].u_ring/node[6] ;
 wire \g_ro[24].u_ring/node[7] ;
 wire \g_ro[24].u_ring/node[8] ;
 wire \g_ro[24].u_ring/node[9] ;
 wire \g_ro[25].u_ring/node[0] ;
 wire \g_ro[25].u_ring/node[10] ;
 wire \g_ro[25].u_ring/node[11] ;
 wire \g_ro[25].u_ring/node[12] ;
 wire \g_ro[25].u_ring/node[13] ;
 wire \g_ro[25].u_ring/node[14] ;
 wire \g_ro[25].u_ring/node[1] ;
 wire \g_ro[25].u_ring/node[2] ;
 wire \g_ro[25].u_ring/node[3] ;
 wire \g_ro[25].u_ring/node[4] ;
 wire \g_ro[25].u_ring/node[5] ;
 wire \g_ro[25].u_ring/node[6] ;
 wire \g_ro[25].u_ring/node[7] ;
 wire \g_ro[25].u_ring/node[8] ;
 wire \g_ro[25].u_ring/node[9] ;
 wire \g_ro[26].u_ring/node[0] ;
 wire \g_ro[26].u_ring/node[10] ;
 wire \g_ro[26].u_ring/node[11] ;
 wire \g_ro[26].u_ring/node[12] ;
 wire \g_ro[26].u_ring/node[13] ;
 wire \g_ro[26].u_ring/node[14] ;
 wire \g_ro[26].u_ring/node[1] ;
 wire \g_ro[26].u_ring/node[2] ;
 wire \g_ro[26].u_ring/node[3] ;
 wire \g_ro[26].u_ring/node[4] ;
 wire \g_ro[26].u_ring/node[5] ;
 wire \g_ro[26].u_ring/node[6] ;
 wire \g_ro[26].u_ring/node[7] ;
 wire \g_ro[26].u_ring/node[8] ;
 wire \g_ro[26].u_ring/node[9] ;
 wire \g_ro[27].u_ring/node[0] ;
 wire \g_ro[27].u_ring/node[10] ;
 wire \g_ro[27].u_ring/node[11] ;
 wire \g_ro[27].u_ring/node[12] ;
 wire \g_ro[27].u_ring/node[13] ;
 wire \g_ro[27].u_ring/node[14] ;
 wire \g_ro[27].u_ring/node[1] ;
 wire \g_ro[27].u_ring/node[2] ;
 wire \g_ro[27].u_ring/node[3] ;
 wire \g_ro[27].u_ring/node[4] ;
 wire \g_ro[27].u_ring/node[5] ;
 wire \g_ro[27].u_ring/node[6] ;
 wire \g_ro[27].u_ring/node[7] ;
 wire \g_ro[27].u_ring/node[8] ;
 wire \g_ro[27].u_ring/node[9] ;
 wire \g_ro[28].u_ring/node[0] ;
 wire \g_ro[28].u_ring/node[10] ;
 wire \g_ro[28].u_ring/node[11] ;
 wire \g_ro[28].u_ring/node[12] ;
 wire \g_ro[28].u_ring/node[13] ;
 wire \g_ro[28].u_ring/node[14] ;
 wire \g_ro[28].u_ring/node[1] ;
 wire \g_ro[28].u_ring/node[2] ;
 wire \g_ro[28].u_ring/node[3] ;
 wire \g_ro[28].u_ring/node[4] ;
 wire \g_ro[28].u_ring/node[5] ;
 wire \g_ro[28].u_ring/node[6] ;
 wire \g_ro[28].u_ring/node[7] ;
 wire \g_ro[28].u_ring/node[8] ;
 wire \g_ro[28].u_ring/node[9] ;
 wire \g_ro[29].u_ring/node[0] ;
 wire \g_ro[29].u_ring/node[10] ;
 wire \g_ro[29].u_ring/node[11] ;
 wire \g_ro[29].u_ring/node[12] ;
 wire \g_ro[29].u_ring/node[13] ;
 wire \g_ro[29].u_ring/node[14] ;
 wire \g_ro[29].u_ring/node[1] ;
 wire \g_ro[29].u_ring/node[2] ;
 wire \g_ro[29].u_ring/node[3] ;
 wire \g_ro[29].u_ring/node[4] ;
 wire \g_ro[29].u_ring/node[5] ;
 wire \g_ro[29].u_ring/node[6] ;
 wire \g_ro[29].u_ring/node[7] ;
 wire \g_ro[29].u_ring/node[8] ;
 wire \g_ro[29].u_ring/node[9] ;
 wire \g_ro[2].u_ring/node[0] ;
 wire \g_ro[2].u_ring/node[10] ;
 wire \g_ro[2].u_ring/node[11] ;
 wire \g_ro[2].u_ring/node[12] ;
 wire \g_ro[2].u_ring/node[13] ;
 wire \g_ro[2].u_ring/node[14] ;
 wire \g_ro[2].u_ring/node[1] ;
 wire \g_ro[2].u_ring/node[2] ;
 wire \g_ro[2].u_ring/node[3] ;
 wire \g_ro[2].u_ring/node[4] ;
 wire \g_ro[2].u_ring/node[5] ;
 wire \g_ro[2].u_ring/node[6] ;
 wire \g_ro[2].u_ring/node[7] ;
 wire \g_ro[2].u_ring/node[8] ;
 wire \g_ro[2].u_ring/node[9] ;
 wire \g_ro[30].u_ring/node[0] ;
 wire \g_ro[30].u_ring/node[10] ;
 wire \g_ro[30].u_ring/node[11] ;
 wire \g_ro[30].u_ring/node[12] ;
 wire \g_ro[30].u_ring/node[13] ;
 wire \g_ro[30].u_ring/node[14] ;
 wire \g_ro[30].u_ring/node[1] ;
 wire \g_ro[30].u_ring/node[2] ;
 wire \g_ro[30].u_ring/node[3] ;
 wire \g_ro[30].u_ring/node[4] ;
 wire \g_ro[30].u_ring/node[5] ;
 wire \g_ro[30].u_ring/node[6] ;
 wire \g_ro[30].u_ring/node[7] ;
 wire \g_ro[30].u_ring/node[8] ;
 wire \g_ro[30].u_ring/node[9] ;
 wire \g_ro[31].u_ring/node[0] ;
 wire \g_ro[31].u_ring/node[10] ;
 wire \g_ro[31].u_ring/node[11] ;
 wire \g_ro[31].u_ring/node[12] ;
 wire \g_ro[31].u_ring/node[13] ;
 wire \g_ro[31].u_ring/node[14] ;
 wire \g_ro[31].u_ring/node[1] ;
 wire \g_ro[31].u_ring/node[2] ;
 wire \g_ro[31].u_ring/node[3] ;
 wire \g_ro[31].u_ring/node[4] ;
 wire \g_ro[31].u_ring/node[5] ;
 wire \g_ro[31].u_ring/node[6] ;
 wire \g_ro[31].u_ring/node[7] ;
 wire \g_ro[31].u_ring/node[8] ;
 wire \g_ro[31].u_ring/node[9] ;
 wire \g_ro[32].u_ring/node[0] ;
 wire \g_ro[32].u_ring/node[10] ;
 wire \g_ro[32].u_ring/node[11] ;
 wire \g_ro[32].u_ring/node[12] ;
 wire \g_ro[32].u_ring/node[13] ;
 wire \g_ro[32].u_ring/node[14] ;
 wire \g_ro[32].u_ring/node[1] ;
 wire \g_ro[32].u_ring/node[2] ;
 wire \g_ro[32].u_ring/node[3] ;
 wire \g_ro[32].u_ring/node[4] ;
 wire \g_ro[32].u_ring/node[5] ;
 wire \g_ro[32].u_ring/node[6] ;
 wire \g_ro[32].u_ring/node[7] ;
 wire \g_ro[32].u_ring/node[8] ;
 wire \g_ro[32].u_ring/node[9] ;
 wire \g_ro[33].u_ring/node[0] ;
 wire \g_ro[33].u_ring/node[10] ;
 wire \g_ro[33].u_ring/node[11] ;
 wire \g_ro[33].u_ring/node[12] ;
 wire \g_ro[33].u_ring/node[13] ;
 wire \g_ro[33].u_ring/node[14] ;
 wire \g_ro[33].u_ring/node[1] ;
 wire \g_ro[33].u_ring/node[2] ;
 wire \g_ro[33].u_ring/node[3] ;
 wire \g_ro[33].u_ring/node[4] ;
 wire \g_ro[33].u_ring/node[5] ;
 wire \g_ro[33].u_ring/node[6] ;
 wire \g_ro[33].u_ring/node[7] ;
 wire \g_ro[33].u_ring/node[8] ;
 wire \g_ro[33].u_ring/node[9] ;
 wire \g_ro[34].u_ring/node[0] ;
 wire \g_ro[34].u_ring/node[10] ;
 wire \g_ro[34].u_ring/node[11] ;
 wire \g_ro[34].u_ring/node[12] ;
 wire \g_ro[34].u_ring/node[13] ;
 wire \g_ro[34].u_ring/node[14] ;
 wire \g_ro[34].u_ring/node[1] ;
 wire \g_ro[34].u_ring/node[2] ;
 wire \g_ro[34].u_ring/node[3] ;
 wire \g_ro[34].u_ring/node[4] ;
 wire \g_ro[34].u_ring/node[5] ;
 wire \g_ro[34].u_ring/node[6] ;
 wire \g_ro[34].u_ring/node[7] ;
 wire \g_ro[34].u_ring/node[8] ;
 wire \g_ro[34].u_ring/node[9] ;
 wire \g_ro[35].u_ring/node[0] ;
 wire \g_ro[35].u_ring/node[10] ;
 wire \g_ro[35].u_ring/node[11] ;
 wire \g_ro[35].u_ring/node[12] ;
 wire \g_ro[35].u_ring/node[13] ;
 wire \g_ro[35].u_ring/node[14] ;
 wire \g_ro[35].u_ring/node[1] ;
 wire \g_ro[35].u_ring/node[2] ;
 wire \g_ro[35].u_ring/node[3] ;
 wire \g_ro[35].u_ring/node[4] ;
 wire \g_ro[35].u_ring/node[5] ;
 wire \g_ro[35].u_ring/node[6] ;
 wire \g_ro[35].u_ring/node[7] ;
 wire \g_ro[35].u_ring/node[8] ;
 wire \g_ro[35].u_ring/node[9] ;
 wire \g_ro[36].u_ring/node[0] ;
 wire \g_ro[36].u_ring/node[10] ;
 wire \g_ro[36].u_ring/node[11] ;
 wire \g_ro[36].u_ring/node[12] ;
 wire \g_ro[36].u_ring/node[13] ;
 wire \g_ro[36].u_ring/node[14] ;
 wire \g_ro[36].u_ring/node[1] ;
 wire \g_ro[36].u_ring/node[2] ;
 wire \g_ro[36].u_ring/node[3] ;
 wire \g_ro[36].u_ring/node[4] ;
 wire \g_ro[36].u_ring/node[5] ;
 wire \g_ro[36].u_ring/node[6] ;
 wire \g_ro[36].u_ring/node[7] ;
 wire \g_ro[36].u_ring/node[8] ;
 wire \g_ro[36].u_ring/node[9] ;
 wire \g_ro[37].u_ring/node[0] ;
 wire \g_ro[37].u_ring/node[10] ;
 wire \g_ro[37].u_ring/node[11] ;
 wire \g_ro[37].u_ring/node[12] ;
 wire \g_ro[37].u_ring/node[13] ;
 wire \g_ro[37].u_ring/node[14] ;
 wire \g_ro[37].u_ring/node[1] ;
 wire \g_ro[37].u_ring/node[2] ;
 wire \g_ro[37].u_ring/node[3] ;
 wire \g_ro[37].u_ring/node[4] ;
 wire \g_ro[37].u_ring/node[5] ;
 wire \g_ro[37].u_ring/node[6] ;
 wire \g_ro[37].u_ring/node[7] ;
 wire \g_ro[37].u_ring/node[8] ;
 wire \g_ro[37].u_ring/node[9] ;
 wire \g_ro[38].u_ring/node[0] ;
 wire \g_ro[38].u_ring/node[10] ;
 wire \g_ro[38].u_ring/node[11] ;
 wire \g_ro[38].u_ring/node[12] ;
 wire \g_ro[38].u_ring/node[13] ;
 wire \g_ro[38].u_ring/node[14] ;
 wire \g_ro[38].u_ring/node[1] ;
 wire \g_ro[38].u_ring/node[2] ;
 wire \g_ro[38].u_ring/node[3] ;
 wire \g_ro[38].u_ring/node[4] ;
 wire \g_ro[38].u_ring/node[5] ;
 wire \g_ro[38].u_ring/node[6] ;
 wire \g_ro[38].u_ring/node[7] ;
 wire \g_ro[38].u_ring/node[8] ;
 wire \g_ro[38].u_ring/node[9] ;
 wire \g_ro[39].u_ring/node[0] ;
 wire \g_ro[39].u_ring/node[10] ;
 wire \g_ro[39].u_ring/node[11] ;
 wire \g_ro[39].u_ring/node[12] ;
 wire \g_ro[39].u_ring/node[13] ;
 wire \g_ro[39].u_ring/node[14] ;
 wire \g_ro[39].u_ring/node[1] ;
 wire \g_ro[39].u_ring/node[2] ;
 wire \g_ro[39].u_ring/node[3] ;
 wire \g_ro[39].u_ring/node[4] ;
 wire \g_ro[39].u_ring/node[5] ;
 wire \g_ro[39].u_ring/node[6] ;
 wire \g_ro[39].u_ring/node[7] ;
 wire \g_ro[39].u_ring/node[8] ;
 wire \g_ro[39].u_ring/node[9] ;
 wire \g_ro[3].u_ring/node[0] ;
 wire \g_ro[3].u_ring/node[10] ;
 wire \g_ro[3].u_ring/node[11] ;
 wire \g_ro[3].u_ring/node[12] ;
 wire \g_ro[3].u_ring/node[13] ;
 wire \g_ro[3].u_ring/node[14] ;
 wire \g_ro[3].u_ring/node[1] ;
 wire \g_ro[3].u_ring/node[2] ;
 wire \g_ro[3].u_ring/node[3] ;
 wire \g_ro[3].u_ring/node[4] ;
 wire \g_ro[3].u_ring/node[5] ;
 wire \g_ro[3].u_ring/node[6] ;
 wire \g_ro[3].u_ring/node[7] ;
 wire \g_ro[3].u_ring/node[8] ;
 wire \g_ro[3].u_ring/node[9] ;
 wire \g_ro[40].u_ring/node[0] ;
 wire \g_ro[40].u_ring/node[10] ;
 wire \g_ro[40].u_ring/node[11] ;
 wire \g_ro[40].u_ring/node[12] ;
 wire \g_ro[40].u_ring/node[13] ;
 wire \g_ro[40].u_ring/node[14] ;
 wire \g_ro[40].u_ring/node[1] ;
 wire \g_ro[40].u_ring/node[2] ;
 wire \g_ro[40].u_ring/node[3] ;
 wire \g_ro[40].u_ring/node[4] ;
 wire \g_ro[40].u_ring/node[5] ;
 wire \g_ro[40].u_ring/node[6] ;
 wire \g_ro[40].u_ring/node[7] ;
 wire \g_ro[40].u_ring/node[8] ;
 wire \g_ro[40].u_ring/node[9] ;
 wire \g_ro[41].u_ring/node[0] ;
 wire \g_ro[41].u_ring/node[10] ;
 wire \g_ro[41].u_ring/node[11] ;
 wire \g_ro[41].u_ring/node[12] ;
 wire \g_ro[41].u_ring/node[13] ;
 wire \g_ro[41].u_ring/node[14] ;
 wire \g_ro[41].u_ring/node[1] ;
 wire \g_ro[41].u_ring/node[2] ;
 wire \g_ro[41].u_ring/node[3] ;
 wire \g_ro[41].u_ring/node[4] ;
 wire \g_ro[41].u_ring/node[5] ;
 wire \g_ro[41].u_ring/node[6] ;
 wire \g_ro[41].u_ring/node[7] ;
 wire \g_ro[41].u_ring/node[8] ;
 wire \g_ro[41].u_ring/node[9] ;
 wire \g_ro[42].u_ring/node[0] ;
 wire \g_ro[42].u_ring/node[10] ;
 wire \g_ro[42].u_ring/node[11] ;
 wire \g_ro[42].u_ring/node[12] ;
 wire \g_ro[42].u_ring/node[13] ;
 wire \g_ro[42].u_ring/node[14] ;
 wire \g_ro[42].u_ring/node[1] ;
 wire \g_ro[42].u_ring/node[2] ;
 wire \g_ro[42].u_ring/node[3] ;
 wire \g_ro[42].u_ring/node[4] ;
 wire \g_ro[42].u_ring/node[5] ;
 wire \g_ro[42].u_ring/node[6] ;
 wire \g_ro[42].u_ring/node[7] ;
 wire \g_ro[42].u_ring/node[8] ;
 wire \g_ro[42].u_ring/node[9] ;
 wire \g_ro[43].u_ring/node[0] ;
 wire \g_ro[43].u_ring/node[10] ;
 wire \g_ro[43].u_ring/node[11] ;
 wire \g_ro[43].u_ring/node[12] ;
 wire \g_ro[43].u_ring/node[13] ;
 wire \g_ro[43].u_ring/node[14] ;
 wire \g_ro[43].u_ring/node[1] ;
 wire \g_ro[43].u_ring/node[2] ;
 wire \g_ro[43].u_ring/node[3] ;
 wire \g_ro[43].u_ring/node[4] ;
 wire \g_ro[43].u_ring/node[5] ;
 wire \g_ro[43].u_ring/node[6] ;
 wire \g_ro[43].u_ring/node[7] ;
 wire \g_ro[43].u_ring/node[8] ;
 wire \g_ro[43].u_ring/node[9] ;
 wire \g_ro[44].u_ring/node[0] ;
 wire \g_ro[44].u_ring/node[10] ;
 wire \g_ro[44].u_ring/node[11] ;
 wire \g_ro[44].u_ring/node[12] ;
 wire \g_ro[44].u_ring/node[13] ;
 wire \g_ro[44].u_ring/node[14] ;
 wire \g_ro[44].u_ring/node[1] ;
 wire \g_ro[44].u_ring/node[2] ;
 wire \g_ro[44].u_ring/node[3] ;
 wire \g_ro[44].u_ring/node[4] ;
 wire \g_ro[44].u_ring/node[5] ;
 wire \g_ro[44].u_ring/node[6] ;
 wire \g_ro[44].u_ring/node[7] ;
 wire \g_ro[44].u_ring/node[8] ;
 wire \g_ro[44].u_ring/node[9] ;
 wire \g_ro[45].u_ring/node[0] ;
 wire \g_ro[45].u_ring/node[10] ;
 wire \g_ro[45].u_ring/node[11] ;
 wire \g_ro[45].u_ring/node[12] ;
 wire \g_ro[45].u_ring/node[13] ;
 wire \g_ro[45].u_ring/node[14] ;
 wire \g_ro[45].u_ring/node[1] ;
 wire \g_ro[45].u_ring/node[2] ;
 wire \g_ro[45].u_ring/node[3] ;
 wire \g_ro[45].u_ring/node[4] ;
 wire \g_ro[45].u_ring/node[5] ;
 wire \g_ro[45].u_ring/node[6] ;
 wire \g_ro[45].u_ring/node[7] ;
 wire \g_ro[45].u_ring/node[8] ;
 wire \g_ro[45].u_ring/node[9] ;
 wire \g_ro[46].u_ring/node[0] ;
 wire \g_ro[46].u_ring/node[10] ;
 wire \g_ro[46].u_ring/node[11] ;
 wire \g_ro[46].u_ring/node[12] ;
 wire \g_ro[46].u_ring/node[13] ;
 wire \g_ro[46].u_ring/node[14] ;
 wire \g_ro[46].u_ring/node[1] ;
 wire \g_ro[46].u_ring/node[2] ;
 wire \g_ro[46].u_ring/node[3] ;
 wire \g_ro[46].u_ring/node[4] ;
 wire \g_ro[46].u_ring/node[5] ;
 wire \g_ro[46].u_ring/node[6] ;
 wire \g_ro[46].u_ring/node[7] ;
 wire \g_ro[46].u_ring/node[8] ;
 wire \g_ro[46].u_ring/node[9] ;
 wire \g_ro[47].u_ring/node[0] ;
 wire \g_ro[47].u_ring/node[10] ;
 wire \g_ro[47].u_ring/node[11] ;
 wire \g_ro[47].u_ring/node[12] ;
 wire \g_ro[47].u_ring/node[13] ;
 wire \g_ro[47].u_ring/node[14] ;
 wire \g_ro[47].u_ring/node[1] ;
 wire \g_ro[47].u_ring/node[2] ;
 wire \g_ro[47].u_ring/node[3] ;
 wire \g_ro[47].u_ring/node[4] ;
 wire \g_ro[47].u_ring/node[5] ;
 wire \g_ro[47].u_ring/node[6] ;
 wire \g_ro[47].u_ring/node[7] ;
 wire \g_ro[47].u_ring/node[8] ;
 wire \g_ro[47].u_ring/node[9] ;
 wire \g_ro[48].u_ring/node[0] ;
 wire \g_ro[48].u_ring/node[10] ;
 wire \g_ro[48].u_ring/node[11] ;
 wire \g_ro[48].u_ring/node[12] ;
 wire \g_ro[48].u_ring/node[13] ;
 wire \g_ro[48].u_ring/node[14] ;
 wire \g_ro[48].u_ring/node[1] ;
 wire \g_ro[48].u_ring/node[2] ;
 wire \g_ro[48].u_ring/node[3] ;
 wire \g_ro[48].u_ring/node[4] ;
 wire \g_ro[48].u_ring/node[5] ;
 wire \g_ro[48].u_ring/node[6] ;
 wire \g_ro[48].u_ring/node[7] ;
 wire \g_ro[48].u_ring/node[8] ;
 wire \g_ro[48].u_ring/node[9] ;
 wire \g_ro[49].u_ring/node[0] ;
 wire \g_ro[49].u_ring/node[10] ;
 wire \g_ro[49].u_ring/node[11] ;
 wire \g_ro[49].u_ring/node[12] ;
 wire \g_ro[49].u_ring/node[13] ;
 wire \g_ro[49].u_ring/node[14] ;
 wire \g_ro[49].u_ring/node[1] ;
 wire \g_ro[49].u_ring/node[2] ;
 wire \g_ro[49].u_ring/node[3] ;
 wire \g_ro[49].u_ring/node[4] ;
 wire \g_ro[49].u_ring/node[5] ;
 wire \g_ro[49].u_ring/node[6] ;
 wire \g_ro[49].u_ring/node[7] ;
 wire \g_ro[49].u_ring/node[8] ;
 wire \g_ro[49].u_ring/node[9] ;
 wire \g_ro[4].u_ring/node[0] ;
 wire \g_ro[4].u_ring/node[10] ;
 wire \g_ro[4].u_ring/node[11] ;
 wire \g_ro[4].u_ring/node[12] ;
 wire \g_ro[4].u_ring/node[13] ;
 wire \g_ro[4].u_ring/node[14] ;
 wire \g_ro[4].u_ring/node[1] ;
 wire \g_ro[4].u_ring/node[2] ;
 wire \g_ro[4].u_ring/node[3] ;
 wire \g_ro[4].u_ring/node[4] ;
 wire \g_ro[4].u_ring/node[5] ;
 wire \g_ro[4].u_ring/node[6] ;
 wire \g_ro[4].u_ring/node[7] ;
 wire \g_ro[4].u_ring/node[8] ;
 wire \g_ro[4].u_ring/node[9] ;
 wire \g_ro[50].u_ring/node[0] ;
 wire \g_ro[50].u_ring/node[10] ;
 wire \g_ro[50].u_ring/node[11] ;
 wire \g_ro[50].u_ring/node[12] ;
 wire \g_ro[50].u_ring/node[13] ;
 wire \g_ro[50].u_ring/node[14] ;
 wire \g_ro[50].u_ring/node[1] ;
 wire \g_ro[50].u_ring/node[2] ;
 wire \g_ro[50].u_ring/node[3] ;
 wire \g_ro[50].u_ring/node[4] ;
 wire \g_ro[50].u_ring/node[5] ;
 wire \g_ro[50].u_ring/node[6] ;
 wire \g_ro[50].u_ring/node[7] ;
 wire \g_ro[50].u_ring/node[8] ;
 wire \g_ro[50].u_ring/node[9] ;
 wire \g_ro[51].u_ring/node[0] ;
 wire \g_ro[51].u_ring/node[10] ;
 wire \g_ro[51].u_ring/node[11] ;
 wire \g_ro[51].u_ring/node[12] ;
 wire \g_ro[51].u_ring/node[13] ;
 wire \g_ro[51].u_ring/node[14] ;
 wire \g_ro[51].u_ring/node[1] ;
 wire \g_ro[51].u_ring/node[2] ;
 wire \g_ro[51].u_ring/node[3] ;
 wire \g_ro[51].u_ring/node[4] ;
 wire \g_ro[51].u_ring/node[5] ;
 wire \g_ro[51].u_ring/node[6] ;
 wire \g_ro[51].u_ring/node[7] ;
 wire \g_ro[51].u_ring/node[8] ;
 wire \g_ro[51].u_ring/node[9] ;
 wire \g_ro[52].u_ring/node[0] ;
 wire \g_ro[52].u_ring/node[10] ;
 wire \g_ro[52].u_ring/node[11] ;
 wire \g_ro[52].u_ring/node[12] ;
 wire \g_ro[52].u_ring/node[13] ;
 wire \g_ro[52].u_ring/node[14] ;
 wire \g_ro[52].u_ring/node[1] ;
 wire \g_ro[52].u_ring/node[2] ;
 wire \g_ro[52].u_ring/node[3] ;
 wire \g_ro[52].u_ring/node[4] ;
 wire \g_ro[52].u_ring/node[5] ;
 wire \g_ro[52].u_ring/node[6] ;
 wire \g_ro[52].u_ring/node[7] ;
 wire \g_ro[52].u_ring/node[8] ;
 wire \g_ro[52].u_ring/node[9] ;
 wire \g_ro[53].u_ring/node[0] ;
 wire \g_ro[53].u_ring/node[10] ;
 wire \g_ro[53].u_ring/node[11] ;
 wire \g_ro[53].u_ring/node[12] ;
 wire \g_ro[53].u_ring/node[13] ;
 wire \g_ro[53].u_ring/node[14] ;
 wire \g_ro[53].u_ring/node[1] ;
 wire \g_ro[53].u_ring/node[2] ;
 wire \g_ro[53].u_ring/node[3] ;
 wire \g_ro[53].u_ring/node[4] ;
 wire \g_ro[53].u_ring/node[5] ;
 wire \g_ro[53].u_ring/node[6] ;
 wire \g_ro[53].u_ring/node[7] ;
 wire \g_ro[53].u_ring/node[8] ;
 wire \g_ro[53].u_ring/node[9] ;
 wire \g_ro[54].u_ring/node[0] ;
 wire \g_ro[54].u_ring/node[10] ;
 wire \g_ro[54].u_ring/node[11] ;
 wire \g_ro[54].u_ring/node[12] ;
 wire \g_ro[54].u_ring/node[13] ;
 wire \g_ro[54].u_ring/node[14] ;
 wire \g_ro[54].u_ring/node[1] ;
 wire \g_ro[54].u_ring/node[2] ;
 wire \g_ro[54].u_ring/node[3] ;
 wire \g_ro[54].u_ring/node[4] ;
 wire \g_ro[54].u_ring/node[5] ;
 wire \g_ro[54].u_ring/node[6] ;
 wire \g_ro[54].u_ring/node[7] ;
 wire \g_ro[54].u_ring/node[8] ;
 wire \g_ro[54].u_ring/node[9] ;
 wire \g_ro[55].u_ring/node[0] ;
 wire \g_ro[55].u_ring/node[10] ;
 wire \g_ro[55].u_ring/node[11] ;
 wire \g_ro[55].u_ring/node[12] ;
 wire \g_ro[55].u_ring/node[13] ;
 wire \g_ro[55].u_ring/node[14] ;
 wire \g_ro[55].u_ring/node[1] ;
 wire \g_ro[55].u_ring/node[2] ;
 wire \g_ro[55].u_ring/node[3] ;
 wire \g_ro[55].u_ring/node[4] ;
 wire \g_ro[55].u_ring/node[5] ;
 wire \g_ro[55].u_ring/node[6] ;
 wire \g_ro[55].u_ring/node[7] ;
 wire \g_ro[55].u_ring/node[8] ;
 wire \g_ro[55].u_ring/node[9] ;
 wire \g_ro[56].u_ring/node[0] ;
 wire \g_ro[56].u_ring/node[10] ;
 wire \g_ro[56].u_ring/node[11] ;
 wire \g_ro[56].u_ring/node[12] ;
 wire \g_ro[56].u_ring/node[13] ;
 wire \g_ro[56].u_ring/node[14] ;
 wire \g_ro[56].u_ring/node[1] ;
 wire \g_ro[56].u_ring/node[2] ;
 wire \g_ro[56].u_ring/node[3] ;
 wire \g_ro[56].u_ring/node[4] ;
 wire \g_ro[56].u_ring/node[5] ;
 wire \g_ro[56].u_ring/node[6] ;
 wire \g_ro[56].u_ring/node[7] ;
 wire \g_ro[56].u_ring/node[8] ;
 wire \g_ro[56].u_ring/node[9] ;
 wire \g_ro[57].u_ring/node[0] ;
 wire \g_ro[57].u_ring/node[10] ;
 wire \g_ro[57].u_ring/node[11] ;
 wire \g_ro[57].u_ring/node[12] ;
 wire \g_ro[57].u_ring/node[13] ;
 wire \g_ro[57].u_ring/node[14] ;
 wire \g_ro[57].u_ring/node[1] ;
 wire \g_ro[57].u_ring/node[2] ;
 wire \g_ro[57].u_ring/node[3] ;
 wire \g_ro[57].u_ring/node[4] ;
 wire \g_ro[57].u_ring/node[5] ;
 wire \g_ro[57].u_ring/node[6] ;
 wire \g_ro[57].u_ring/node[7] ;
 wire \g_ro[57].u_ring/node[8] ;
 wire \g_ro[57].u_ring/node[9] ;
 wire \g_ro[58].u_ring/node[0] ;
 wire \g_ro[58].u_ring/node[10] ;
 wire \g_ro[58].u_ring/node[11] ;
 wire \g_ro[58].u_ring/node[12] ;
 wire \g_ro[58].u_ring/node[13] ;
 wire \g_ro[58].u_ring/node[14] ;
 wire \g_ro[58].u_ring/node[1] ;
 wire \g_ro[58].u_ring/node[2] ;
 wire \g_ro[58].u_ring/node[3] ;
 wire \g_ro[58].u_ring/node[4] ;
 wire \g_ro[58].u_ring/node[5] ;
 wire \g_ro[58].u_ring/node[6] ;
 wire \g_ro[58].u_ring/node[7] ;
 wire \g_ro[58].u_ring/node[8] ;
 wire \g_ro[58].u_ring/node[9] ;
 wire \g_ro[59].u_ring/node[0] ;
 wire \g_ro[59].u_ring/node[10] ;
 wire \g_ro[59].u_ring/node[11] ;
 wire \g_ro[59].u_ring/node[12] ;
 wire \g_ro[59].u_ring/node[13] ;
 wire \g_ro[59].u_ring/node[14] ;
 wire \g_ro[59].u_ring/node[1] ;
 wire \g_ro[59].u_ring/node[2] ;
 wire \g_ro[59].u_ring/node[3] ;
 wire \g_ro[59].u_ring/node[4] ;
 wire \g_ro[59].u_ring/node[5] ;
 wire \g_ro[59].u_ring/node[6] ;
 wire \g_ro[59].u_ring/node[7] ;
 wire \g_ro[59].u_ring/node[8] ;
 wire \g_ro[59].u_ring/node[9] ;
 wire \g_ro[5].u_ring/node[0] ;
 wire \g_ro[5].u_ring/node[10] ;
 wire \g_ro[5].u_ring/node[11] ;
 wire \g_ro[5].u_ring/node[12] ;
 wire \g_ro[5].u_ring/node[13] ;
 wire \g_ro[5].u_ring/node[14] ;
 wire \g_ro[5].u_ring/node[1] ;
 wire \g_ro[5].u_ring/node[2] ;
 wire \g_ro[5].u_ring/node[3] ;
 wire \g_ro[5].u_ring/node[4] ;
 wire \g_ro[5].u_ring/node[5] ;
 wire \g_ro[5].u_ring/node[6] ;
 wire \g_ro[5].u_ring/node[7] ;
 wire \g_ro[5].u_ring/node[8] ;
 wire \g_ro[5].u_ring/node[9] ;
 wire \g_ro[60].u_ring/node[0] ;
 wire \g_ro[60].u_ring/node[10] ;
 wire \g_ro[60].u_ring/node[11] ;
 wire \g_ro[60].u_ring/node[12] ;
 wire \g_ro[60].u_ring/node[13] ;
 wire \g_ro[60].u_ring/node[14] ;
 wire \g_ro[60].u_ring/node[1] ;
 wire \g_ro[60].u_ring/node[2] ;
 wire \g_ro[60].u_ring/node[3] ;
 wire \g_ro[60].u_ring/node[4] ;
 wire \g_ro[60].u_ring/node[5] ;
 wire \g_ro[60].u_ring/node[6] ;
 wire \g_ro[60].u_ring/node[7] ;
 wire \g_ro[60].u_ring/node[8] ;
 wire \g_ro[60].u_ring/node[9] ;
 wire \g_ro[61].u_ring/node[0] ;
 wire \g_ro[61].u_ring/node[10] ;
 wire \g_ro[61].u_ring/node[11] ;
 wire \g_ro[61].u_ring/node[12] ;
 wire \g_ro[61].u_ring/node[13] ;
 wire \g_ro[61].u_ring/node[14] ;
 wire \g_ro[61].u_ring/node[1] ;
 wire \g_ro[61].u_ring/node[2] ;
 wire \g_ro[61].u_ring/node[3] ;
 wire \g_ro[61].u_ring/node[4] ;
 wire \g_ro[61].u_ring/node[5] ;
 wire \g_ro[61].u_ring/node[6] ;
 wire \g_ro[61].u_ring/node[7] ;
 wire \g_ro[61].u_ring/node[8] ;
 wire \g_ro[61].u_ring/node[9] ;
 wire \g_ro[62].u_ring/node[0] ;
 wire \g_ro[62].u_ring/node[10] ;
 wire \g_ro[62].u_ring/node[11] ;
 wire \g_ro[62].u_ring/node[12] ;
 wire \g_ro[62].u_ring/node[13] ;
 wire \g_ro[62].u_ring/node[14] ;
 wire \g_ro[62].u_ring/node[1] ;
 wire \g_ro[62].u_ring/node[2] ;
 wire \g_ro[62].u_ring/node[3] ;
 wire \g_ro[62].u_ring/node[4] ;
 wire \g_ro[62].u_ring/node[5] ;
 wire \g_ro[62].u_ring/node[6] ;
 wire \g_ro[62].u_ring/node[7] ;
 wire \g_ro[62].u_ring/node[8] ;
 wire \g_ro[62].u_ring/node[9] ;
 wire \g_ro[63].u_ring/node[0] ;
 wire \g_ro[63].u_ring/node[10] ;
 wire \g_ro[63].u_ring/node[11] ;
 wire \g_ro[63].u_ring/node[12] ;
 wire \g_ro[63].u_ring/node[13] ;
 wire \g_ro[63].u_ring/node[14] ;
 wire \g_ro[63].u_ring/node[1] ;
 wire \g_ro[63].u_ring/node[2] ;
 wire \g_ro[63].u_ring/node[3] ;
 wire \g_ro[63].u_ring/node[4] ;
 wire \g_ro[63].u_ring/node[5] ;
 wire \g_ro[63].u_ring/node[6] ;
 wire \g_ro[63].u_ring/node[7] ;
 wire \g_ro[63].u_ring/node[8] ;
 wire \g_ro[63].u_ring/node[9] ;
 wire \g_ro[64].u_ring/node[0] ;
 wire \g_ro[64].u_ring/node[10] ;
 wire \g_ro[64].u_ring/node[11] ;
 wire \g_ro[64].u_ring/node[12] ;
 wire \g_ro[64].u_ring/node[13] ;
 wire \g_ro[64].u_ring/node[14] ;
 wire \g_ro[64].u_ring/node[1] ;
 wire \g_ro[64].u_ring/node[2] ;
 wire \g_ro[64].u_ring/node[3] ;
 wire \g_ro[64].u_ring/node[4] ;
 wire \g_ro[64].u_ring/node[5] ;
 wire \g_ro[64].u_ring/node[6] ;
 wire \g_ro[64].u_ring/node[7] ;
 wire \g_ro[64].u_ring/node[8] ;
 wire \g_ro[64].u_ring/node[9] ;
 wire \g_ro[65].u_ring/node[0] ;
 wire \g_ro[65].u_ring/node[10] ;
 wire \g_ro[65].u_ring/node[11] ;
 wire \g_ro[65].u_ring/node[12] ;
 wire \g_ro[65].u_ring/node[13] ;
 wire \g_ro[65].u_ring/node[14] ;
 wire \g_ro[65].u_ring/node[1] ;
 wire \g_ro[65].u_ring/node[2] ;
 wire \g_ro[65].u_ring/node[3] ;
 wire \g_ro[65].u_ring/node[4] ;
 wire \g_ro[65].u_ring/node[5] ;
 wire \g_ro[65].u_ring/node[6] ;
 wire \g_ro[65].u_ring/node[7] ;
 wire \g_ro[65].u_ring/node[8] ;
 wire \g_ro[65].u_ring/node[9] ;
 wire \g_ro[66].u_ring/node[0] ;
 wire \g_ro[66].u_ring/node[10] ;
 wire \g_ro[66].u_ring/node[11] ;
 wire \g_ro[66].u_ring/node[12] ;
 wire \g_ro[66].u_ring/node[13] ;
 wire \g_ro[66].u_ring/node[14] ;
 wire \g_ro[66].u_ring/node[1] ;
 wire \g_ro[66].u_ring/node[2] ;
 wire \g_ro[66].u_ring/node[3] ;
 wire \g_ro[66].u_ring/node[4] ;
 wire \g_ro[66].u_ring/node[5] ;
 wire \g_ro[66].u_ring/node[6] ;
 wire \g_ro[66].u_ring/node[7] ;
 wire \g_ro[66].u_ring/node[8] ;
 wire \g_ro[66].u_ring/node[9] ;
 wire \g_ro[67].u_ring/node[0] ;
 wire \g_ro[67].u_ring/node[10] ;
 wire \g_ro[67].u_ring/node[11] ;
 wire \g_ro[67].u_ring/node[12] ;
 wire \g_ro[67].u_ring/node[13] ;
 wire \g_ro[67].u_ring/node[14] ;
 wire \g_ro[67].u_ring/node[1] ;
 wire \g_ro[67].u_ring/node[2] ;
 wire \g_ro[67].u_ring/node[3] ;
 wire \g_ro[67].u_ring/node[4] ;
 wire \g_ro[67].u_ring/node[5] ;
 wire \g_ro[67].u_ring/node[6] ;
 wire \g_ro[67].u_ring/node[7] ;
 wire \g_ro[67].u_ring/node[8] ;
 wire \g_ro[67].u_ring/node[9] ;
 wire \g_ro[68].u_ring/node[0] ;
 wire \g_ro[68].u_ring/node[10] ;
 wire \g_ro[68].u_ring/node[11] ;
 wire \g_ro[68].u_ring/node[12] ;
 wire \g_ro[68].u_ring/node[13] ;
 wire \g_ro[68].u_ring/node[14] ;
 wire \g_ro[68].u_ring/node[1] ;
 wire \g_ro[68].u_ring/node[2] ;
 wire \g_ro[68].u_ring/node[3] ;
 wire \g_ro[68].u_ring/node[4] ;
 wire \g_ro[68].u_ring/node[5] ;
 wire \g_ro[68].u_ring/node[6] ;
 wire \g_ro[68].u_ring/node[7] ;
 wire \g_ro[68].u_ring/node[8] ;
 wire \g_ro[68].u_ring/node[9] ;
 wire \g_ro[69].u_ring/node[0] ;
 wire \g_ro[69].u_ring/node[10] ;
 wire \g_ro[69].u_ring/node[11] ;
 wire \g_ro[69].u_ring/node[12] ;
 wire \g_ro[69].u_ring/node[13] ;
 wire \g_ro[69].u_ring/node[14] ;
 wire \g_ro[69].u_ring/node[1] ;
 wire \g_ro[69].u_ring/node[2] ;
 wire \g_ro[69].u_ring/node[3] ;
 wire \g_ro[69].u_ring/node[4] ;
 wire \g_ro[69].u_ring/node[5] ;
 wire \g_ro[69].u_ring/node[6] ;
 wire \g_ro[69].u_ring/node[7] ;
 wire \g_ro[69].u_ring/node[8] ;
 wire \g_ro[69].u_ring/node[9] ;
 wire \g_ro[6].u_ring/node[0] ;
 wire \g_ro[6].u_ring/node[10] ;
 wire \g_ro[6].u_ring/node[11] ;
 wire \g_ro[6].u_ring/node[12] ;
 wire \g_ro[6].u_ring/node[13] ;
 wire \g_ro[6].u_ring/node[14] ;
 wire \g_ro[6].u_ring/node[1] ;
 wire \g_ro[6].u_ring/node[2] ;
 wire \g_ro[6].u_ring/node[3] ;
 wire \g_ro[6].u_ring/node[4] ;
 wire \g_ro[6].u_ring/node[5] ;
 wire \g_ro[6].u_ring/node[6] ;
 wire \g_ro[6].u_ring/node[7] ;
 wire \g_ro[6].u_ring/node[8] ;
 wire \g_ro[6].u_ring/node[9] ;
 wire \g_ro[70].u_ring/node[0] ;
 wire \g_ro[70].u_ring/node[10] ;
 wire \g_ro[70].u_ring/node[11] ;
 wire \g_ro[70].u_ring/node[12] ;
 wire \g_ro[70].u_ring/node[13] ;
 wire \g_ro[70].u_ring/node[14] ;
 wire \g_ro[70].u_ring/node[1] ;
 wire \g_ro[70].u_ring/node[2] ;
 wire \g_ro[70].u_ring/node[3] ;
 wire \g_ro[70].u_ring/node[4] ;
 wire \g_ro[70].u_ring/node[5] ;
 wire \g_ro[70].u_ring/node[6] ;
 wire \g_ro[70].u_ring/node[7] ;
 wire \g_ro[70].u_ring/node[8] ;
 wire \g_ro[70].u_ring/node[9] ;
 wire \g_ro[71].u_ring/node[0] ;
 wire \g_ro[71].u_ring/node[10] ;
 wire \g_ro[71].u_ring/node[11] ;
 wire \g_ro[71].u_ring/node[12] ;
 wire \g_ro[71].u_ring/node[13] ;
 wire \g_ro[71].u_ring/node[14] ;
 wire \g_ro[71].u_ring/node[1] ;
 wire \g_ro[71].u_ring/node[2] ;
 wire \g_ro[71].u_ring/node[3] ;
 wire \g_ro[71].u_ring/node[4] ;
 wire \g_ro[71].u_ring/node[5] ;
 wire \g_ro[71].u_ring/node[6] ;
 wire \g_ro[71].u_ring/node[7] ;
 wire \g_ro[71].u_ring/node[8] ;
 wire \g_ro[71].u_ring/node[9] ;
 wire \g_ro[72].u_ring/node[0] ;
 wire \g_ro[72].u_ring/node[10] ;
 wire \g_ro[72].u_ring/node[11] ;
 wire \g_ro[72].u_ring/node[12] ;
 wire \g_ro[72].u_ring/node[13] ;
 wire \g_ro[72].u_ring/node[14] ;
 wire \g_ro[72].u_ring/node[1] ;
 wire \g_ro[72].u_ring/node[2] ;
 wire \g_ro[72].u_ring/node[3] ;
 wire \g_ro[72].u_ring/node[4] ;
 wire \g_ro[72].u_ring/node[5] ;
 wire \g_ro[72].u_ring/node[6] ;
 wire \g_ro[72].u_ring/node[7] ;
 wire \g_ro[72].u_ring/node[8] ;
 wire \g_ro[72].u_ring/node[9] ;
 wire \g_ro[73].u_ring/node[0] ;
 wire \g_ro[73].u_ring/node[10] ;
 wire \g_ro[73].u_ring/node[11] ;
 wire \g_ro[73].u_ring/node[12] ;
 wire \g_ro[73].u_ring/node[13] ;
 wire \g_ro[73].u_ring/node[14] ;
 wire \g_ro[73].u_ring/node[1] ;
 wire \g_ro[73].u_ring/node[2] ;
 wire \g_ro[73].u_ring/node[3] ;
 wire \g_ro[73].u_ring/node[4] ;
 wire \g_ro[73].u_ring/node[5] ;
 wire \g_ro[73].u_ring/node[6] ;
 wire \g_ro[73].u_ring/node[7] ;
 wire \g_ro[73].u_ring/node[8] ;
 wire \g_ro[73].u_ring/node[9] ;
 wire \g_ro[74].u_ring/node[0] ;
 wire \g_ro[74].u_ring/node[10] ;
 wire \g_ro[74].u_ring/node[11] ;
 wire \g_ro[74].u_ring/node[12] ;
 wire \g_ro[74].u_ring/node[13] ;
 wire \g_ro[74].u_ring/node[14] ;
 wire \g_ro[74].u_ring/node[1] ;
 wire \g_ro[74].u_ring/node[2] ;
 wire \g_ro[74].u_ring/node[3] ;
 wire \g_ro[74].u_ring/node[4] ;
 wire \g_ro[74].u_ring/node[5] ;
 wire \g_ro[74].u_ring/node[6] ;
 wire \g_ro[74].u_ring/node[7] ;
 wire \g_ro[74].u_ring/node[8] ;
 wire \g_ro[74].u_ring/node[9] ;
 wire \g_ro[75].u_ring/node[0] ;
 wire \g_ro[75].u_ring/node[10] ;
 wire \g_ro[75].u_ring/node[11] ;
 wire \g_ro[75].u_ring/node[12] ;
 wire \g_ro[75].u_ring/node[13] ;
 wire \g_ro[75].u_ring/node[14] ;
 wire \g_ro[75].u_ring/node[1] ;
 wire \g_ro[75].u_ring/node[2] ;
 wire \g_ro[75].u_ring/node[3] ;
 wire \g_ro[75].u_ring/node[4] ;
 wire \g_ro[75].u_ring/node[5] ;
 wire \g_ro[75].u_ring/node[6] ;
 wire \g_ro[75].u_ring/node[7] ;
 wire \g_ro[75].u_ring/node[8] ;
 wire \g_ro[75].u_ring/node[9] ;
 wire \g_ro[76].u_ring/node[0] ;
 wire \g_ro[76].u_ring/node[10] ;
 wire \g_ro[76].u_ring/node[11] ;
 wire \g_ro[76].u_ring/node[12] ;
 wire \g_ro[76].u_ring/node[13] ;
 wire \g_ro[76].u_ring/node[14] ;
 wire \g_ro[76].u_ring/node[1] ;
 wire \g_ro[76].u_ring/node[2] ;
 wire \g_ro[76].u_ring/node[3] ;
 wire \g_ro[76].u_ring/node[4] ;
 wire \g_ro[76].u_ring/node[5] ;
 wire \g_ro[76].u_ring/node[6] ;
 wire \g_ro[76].u_ring/node[7] ;
 wire \g_ro[76].u_ring/node[8] ;
 wire \g_ro[76].u_ring/node[9] ;
 wire \g_ro[77].u_ring/node[0] ;
 wire \g_ro[77].u_ring/node[10] ;
 wire \g_ro[77].u_ring/node[11] ;
 wire \g_ro[77].u_ring/node[12] ;
 wire \g_ro[77].u_ring/node[13] ;
 wire \g_ro[77].u_ring/node[14] ;
 wire \g_ro[77].u_ring/node[1] ;
 wire \g_ro[77].u_ring/node[2] ;
 wire \g_ro[77].u_ring/node[3] ;
 wire \g_ro[77].u_ring/node[4] ;
 wire \g_ro[77].u_ring/node[5] ;
 wire \g_ro[77].u_ring/node[6] ;
 wire \g_ro[77].u_ring/node[7] ;
 wire \g_ro[77].u_ring/node[8] ;
 wire \g_ro[77].u_ring/node[9] ;
 wire \g_ro[78].u_ring/node[0] ;
 wire \g_ro[78].u_ring/node[10] ;
 wire \g_ro[78].u_ring/node[11] ;
 wire \g_ro[78].u_ring/node[12] ;
 wire \g_ro[78].u_ring/node[13] ;
 wire \g_ro[78].u_ring/node[14] ;
 wire \g_ro[78].u_ring/node[1] ;
 wire \g_ro[78].u_ring/node[2] ;
 wire \g_ro[78].u_ring/node[3] ;
 wire \g_ro[78].u_ring/node[4] ;
 wire \g_ro[78].u_ring/node[5] ;
 wire \g_ro[78].u_ring/node[6] ;
 wire \g_ro[78].u_ring/node[7] ;
 wire \g_ro[78].u_ring/node[8] ;
 wire \g_ro[78].u_ring/node[9] ;
 wire \g_ro[79].u_ring/node[0] ;
 wire \g_ro[79].u_ring/node[10] ;
 wire \g_ro[79].u_ring/node[11] ;
 wire \g_ro[79].u_ring/node[12] ;
 wire \g_ro[79].u_ring/node[13] ;
 wire \g_ro[79].u_ring/node[14] ;
 wire \g_ro[79].u_ring/node[1] ;
 wire \g_ro[79].u_ring/node[2] ;
 wire \g_ro[79].u_ring/node[3] ;
 wire \g_ro[79].u_ring/node[4] ;
 wire \g_ro[79].u_ring/node[5] ;
 wire \g_ro[79].u_ring/node[6] ;
 wire \g_ro[79].u_ring/node[7] ;
 wire \g_ro[79].u_ring/node[8] ;
 wire \g_ro[79].u_ring/node[9] ;
 wire \g_ro[7].u_ring/node[0] ;
 wire \g_ro[7].u_ring/node[10] ;
 wire \g_ro[7].u_ring/node[11] ;
 wire \g_ro[7].u_ring/node[12] ;
 wire \g_ro[7].u_ring/node[13] ;
 wire \g_ro[7].u_ring/node[14] ;
 wire \g_ro[7].u_ring/node[1] ;
 wire \g_ro[7].u_ring/node[2] ;
 wire \g_ro[7].u_ring/node[3] ;
 wire \g_ro[7].u_ring/node[4] ;
 wire \g_ro[7].u_ring/node[5] ;
 wire \g_ro[7].u_ring/node[6] ;
 wire \g_ro[7].u_ring/node[7] ;
 wire \g_ro[7].u_ring/node[8] ;
 wire \g_ro[7].u_ring/node[9] ;
 wire \g_ro[80].u_ring/node[0] ;
 wire \g_ro[80].u_ring/node[10] ;
 wire \g_ro[80].u_ring/node[11] ;
 wire \g_ro[80].u_ring/node[12] ;
 wire \g_ro[80].u_ring/node[13] ;
 wire \g_ro[80].u_ring/node[14] ;
 wire \g_ro[80].u_ring/node[1] ;
 wire \g_ro[80].u_ring/node[2] ;
 wire \g_ro[80].u_ring/node[3] ;
 wire \g_ro[80].u_ring/node[4] ;
 wire \g_ro[80].u_ring/node[5] ;
 wire \g_ro[80].u_ring/node[6] ;
 wire \g_ro[80].u_ring/node[7] ;
 wire \g_ro[80].u_ring/node[8] ;
 wire \g_ro[80].u_ring/node[9] ;
 wire \g_ro[81].u_ring/node[0] ;
 wire \g_ro[81].u_ring/node[10] ;
 wire \g_ro[81].u_ring/node[11] ;
 wire \g_ro[81].u_ring/node[12] ;
 wire \g_ro[81].u_ring/node[13] ;
 wire \g_ro[81].u_ring/node[14] ;
 wire \g_ro[81].u_ring/node[1] ;
 wire \g_ro[81].u_ring/node[2] ;
 wire \g_ro[81].u_ring/node[3] ;
 wire \g_ro[81].u_ring/node[4] ;
 wire \g_ro[81].u_ring/node[5] ;
 wire \g_ro[81].u_ring/node[6] ;
 wire \g_ro[81].u_ring/node[7] ;
 wire \g_ro[81].u_ring/node[8] ;
 wire \g_ro[81].u_ring/node[9] ;
 wire \g_ro[82].u_ring/node[0] ;
 wire \g_ro[82].u_ring/node[10] ;
 wire \g_ro[82].u_ring/node[11] ;
 wire \g_ro[82].u_ring/node[12] ;
 wire \g_ro[82].u_ring/node[13] ;
 wire \g_ro[82].u_ring/node[14] ;
 wire \g_ro[82].u_ring/node[1] ;
 wire \g_ro[82].u_ring/node[2] ;
 wire \g_ro[82].u_ring/node[3] ;
 wire \g_ro[82].u_ring/node[4] ;
 wire \g_ro[82].u_ring/node[5] ;
 wire \g_ro[82].u_ring/node[6] ;
 wire \g_ro[82].u_ring/node[7] ;
 wire \g_ro[82].u_ring/node[8] ;
 wire \g_ro[82].u_ring/node[9] ;
 wire \g_ro[83].u_ring/node[0] ;
 wire \g_ro[83].u_ring/node[10] ;
 wire \g_ro[83].u_ring/node[11] ;
 wire \g_ro[83].u_ring/node[12] ;
 wire \g_ro[83].u_ring/node[13] ;
 wire \g_ro[83].u_ring/node[14] ;
 wire \g_ro[83].u_ring/node[1] ;
 wire \g_ro[83].u_ring/node[2] ;
 wire \g_ro[83].u_ring/node[3] ;
 wire \g_ro[83].u_ring/node[4] ;
 wire \g_ro[83].u_ring/node[5] ;
 wire \g_ro[83].u_ring/node[6] ;
 wire \g_ro[83].u_ring/node[7] ;
 wire \g_ro[83].u_ring/node[8] ;
 wire \g_ro[83].u_ring/node[9] ;
 wire \g_ro[84].u_ring/node[0] ;
 wire \g_ro[84].u_ring/node[10] ;
 wire \g_ro[84].u_ring/node[11] ;
 wire \g_ro[84].u_ring/node[12] ;
 wire \g_ro[84].u_ring/node[13] ;
 wire \g_ro[84].u_ring/node[14] ;
 wire \g_ro[84].u_ring/node[1] ;
 wire \g_ro[84].u_ring/node[2] ;
 wire \g_ro[84].u_ring/node[3] ;
 wire \g_ro[84].u_ring/node[4] ;
 wire \g_ro[84].u_ring/node[5] ;
 wire \g_ro[84].u_ring/node[6] ;
 wire \g_ro[84].u_ring/node[7] ;
 wire \g_ro[84].u_ring/node[8] ;
 wire \g_ro[84].u_ring/node[9] ;
 wire \g_ro[85].u_ring/node[0] ;
 wire \g_ro[85].u_ring/node[10] ;
 wire \g_ro[85].u_ring/node[11] ;
 wire \g_ro[85].u_ring/node[12] ;
 wire \g_ro[85].u_ring/node[13] ;
 wire \g_ro[85].u_ring/node[14] ;
 wire \g_ro[85].u_ring/node[1] ;
 wire \g_ro[85].u_ring/node[2] ;
 wire \g_ro[85].u_ring/node[3] ;
 wire \g_ro[85].u_ring/node[4] ;
 wire \g_ro[85].u_ring/node[5] ;
 wire \g_ro[85].u_ring/node[6] ;
 wire \g_ro[85].u_ring/node[7] ;
 wire \g_ro[85].u_ring/node[8] ;
 wire \g_ro[85].u_ring/node[9] ;
 wire \g_ro[86].u_ring/node[0] ;
 wire \g_ro[86].u_ring/node[10] ;
 wire \g_ro[86].u_ring/node[11] ;
 wire \g_ro[86].u_ring/node[12] ;
 wire \g_ro[86].u_ring/node[13] ;
 wire \g_ro[86].u_ring/node[14] ;
 wire \g_ro[86].u_ring/node[1] ;
 wire \g_ro[86].u_ring/node[2] ;
 wire \g_ro[86].u_ring/node[3] ;
 wire \g_ro[86].u_ring/node[4] ;
 wire \g_ro[86].u_ring/node[5] ;
 wire \g_ro[86].u_ring/node[6] ;
 wire \g_ro[86].u_ring/node[7] ;
 wire \g_ro[86].u_ring/node[8] ;
 wire \g_ro[86].u_ring/node[9] ;
 wire \g_ro[87].u_ring/node[0] ;
 wire \g_ro[87].u_ring/node[10] ;
 wire \g_ro[87].u_ring/node[11] ;
 wire \g_ro[87].u_ring/node[12] ;
 wire \g_ro[87].u_ring/node[13] ;
 wire \g_ro[87].u_ring/node[14] ;
 wire \g_ro[87].u_ring/node[1] ;
 wire \g_ro[87].u_ring/node[2] ;
 wire \g_ro[87].u_ring/node[3] ;
 wire \g_ro[87].u_ring/node[4] ;
 wire \g_ro[87].u_ring/node[5] ;
 wire \g_ro[87].u_ring/node[6] ;
 wire \g_ro[87].u_ring/node[7] ;
 wire \g_ro[87].u_ring/node[8] ;
 wire \g_ro[87].u_ring/node[9] ;
 wire \g_ro[88].u_ring/node[0] ;
 wire \g_ro[88].u_ring/node[10] ;
 wire \g_ro[88].u_ring/node[11] ;
 wire \g_ro[88].u_ring/node[12] ;
 wire \g_ro[88].u_ring/node[13] ;
 wire \g_ro[88].u_ring/node[14] ;
 wire \g_ro[88].u_ring/node[1] ;
 wire \g_ro[88].u_ring/node[2] ;
 wire \g_ro[88].u_ring/node[3] ;
 wire \g_ro[88].u_ring/node[4] ;
 wire \g_ro[88].u_ring/node[5] ;
 wire \g_ro[88].u_ring/node[6] ;
 wire \g_ro[88].u_ring/node[7] ;
 wire \g_ro[88].u_ring/node[8] ;
 wire \g_ro[88].u_ring/node[9] ;
 wire \g_ro[89].u_ring/node[0] ;
 wire \g_ro[89].u_ring/node[10] ;
 wire \g_ro[89].u_ring/node[11] ;
 wire \g_ro[89].u_ring/node[12] ;
 wire \g_ro[89].u_ring/node[13] ;
 wire \g_ro[89].u_ring/node[14] ;
 wire \g_ro[89].u_ring/node[1] ;
 wire \g_ro[89].u_ring/node[2] ;
 wire \g_ro[89].u_ring/node[3] ;
 wire \g_ro[89].u_ring/node[4] ;
 wire \g_ro[89].u_ring/node[5] ;
 wire \g_ro[89].u_ring/node[6] ;
 wire \g_ro[89].u_ring/node[7] ;
 wire \g_ro[89].u_ring/node[8] ;
 wire \g_ro[89].u_ring/node[9] ;
 wire \g_ro[8].u_ring/node[0] ;
 wire \g_ro[8].u_ring/node[10] ;
 wire \g_ro[8].u_ring/node[11] ;
 wire \g_ro[8].u_ring/node[12] ;
 wire \g_ro[8].u_ring/node[13] ;
 wire \g_ro[8].u_ring/node[14] ;
 wire \g_ro[8].u_ring/node[1] ;
 wire \g_ro[8].u_ring/node[2] ;
 wire \g_ro[8].u_ring/node[3] ;
 wire \g_ro[8].u_ring/node[4] ;
 wire \g_ro[8].u_ring/node[5] ;
 wire \g_ro[8].u_ring/node[6] ;
 wire \g_ro[8].u_ring/node[7] ;
 wire \g_ro[8].u_ring/node[8] ;
 wire \g_ro[8].u_ring/node[9] ;
 wire \g_ro[90].u_ring/node[0] ;
 wire \g_ro[90].u_ring/node[10] ;
 wire \g_ro[90].u_ring/node[11] ;
 wire \g_ro[90].u_ring/node[12] ;
 wire \g_ro[90].u_ring/node[13] ;
 wire \g_ro[90].u_ring/node[14] ;
 wire \g_ro[90].u_ring/node[1] ;
 wire \g_ro[90].u_ring/node[2] ;
 wire \g_ro[90].u_ring/node[3] ;
 wire \g_ro[90].u_ring/node[4] ;
 wire \g_ro[90].u_ring/node[5] ;
 wire \g_ro[90].u_ring/node[6] ;
 wire \g_ro[90].u_ring/node[7] ;
 wire \g_ro[90].u_ring/node[8] ;
 wire \g_ro[90].u_ring/node[9] ;
 wire \g_ro[91].u_ring/node[0] ;
 wire \g_ro[91].u_ring/node[10] ;
 wire \g_ro[91].u_ring/node[11] ;
 wire \g_ro[91].u_ring/node[12] ;
 wire \g_ro[91].u_ring/node[13] ;
 wire \g_ro[91].u_ring/node[14] ;
 wire \g_ro[91].u_ring/node[1] ;
 wire \g_ro[91].u_ring/node[2] ;
 wire \g_ro[91].u_ring/node[3] ;
 wire \g_ro[91].u_ring/node[4] ;
 wire \g_ro[91].u_ring/node[5] ;
 wire \g_ro[91].u_ring/node[6] ;
 wire \g_ro[91].u_ring/node[7] ;
 wire \g_ro[91].u_ring/node[8] ;
 wire \g_ro[91].u_ring/node[9] ;
 wire \g_ro[92].u_ring/node[0] ;
 wire \g_ro[92].u_ring/node[10] ;
 wire \g_ro[92].u_ring/node[11] ;
 wire \g_ro[92].u_ring/node[12] ;
 wire \g_ro[92].u_ring/node[13] ;
 wire \g_ro[92].u_ring/node[14] ;
 wire \g_ro[92].u_ring/node[1] ;
 wire \g_ro[92].u_ring/node[2] ;
 wire \g_ro[92].u_ring/node[3] ;
 wire \g_ro[92].u_ring/node[4] ;
 wire \g_ro[92].u_ring/node[5] ;
 wire \g_ro[92].u_ring/node[6] ;
 wire \g_ro[92].u_ring/node[7] ;
 wire \g_ro[92].u_ring/node[8] ;
 wire \g_ro[92].u_ring/node[9] ;
 wire \g_ro[93].u_ring/node[0] ;
 wire \g_ro[93].u_ring/node[10] ;
 wire \g_ro[93].u_ring/node[11] ;
 wire \g_ro[93].u_ring/node[12] ;
 wire \g_ro[93].u_ring/node[13] ;
 wire \g_ro[93].u_ring/node[14] ;
 wire \g_ro[93].u_ring/node[1] ;
 wire \g_ro[93].u_ring/node[2] ;
 wire \g_ro[93].u_ring/node[3] ;
 wire \g_ro[93].u_ring/node[4] ;
 wire \g_ro[93].u_ring/node[5] ;
 wire \g_ro[93].u_ring/node[6] ;
 wire \g_ro[93].u_ring/node[7] ;
 wire \g_ro[93].u_ring/node[8] ;
 wire \g_ro[93].u_ring/node[9] ;
 wire \g_ro[94].u_ring/node[0] ;
 wire \g_ro[94].u_ring/node[10] ;
 wire \g_ro[94].u_ring/node[11] ;
 wire \g_ro[94].u_ring/node[12] ;
 wire \g_ro[94].u_ring/node[13] ;
 wire \g_ro[94].u_ring/node[14] ;
 wire \g_ro[94].u_ring/node[1] ;
 wire \g_ro[94].u_ring/node[2] ;
 wire \g_ro[94].u_ring/node[3] ;
 wire \g_ro[94].u_ring/node[4] ;
 wire \g_ro[94].u_ring/node[5] ;
 wire \g_ro[94].u_ring/node[6] ;
 wire \g_ro[94].u_ring/node[7] ;
 wire \g_ro[94].u_ring/node[8] ;
 wire \g_ro[94].u_ring/node[9] ;
 wire \g_ro[95].u_ring/node[0] ;
 wire \g_ro[95].u_ring/node[10] ;
 wire \g_ro[95].u_ring/node[11] ;
 wire \g_ro[95].u_ring/node[12] ;
 wire \g_ro[95].u_ring/node[13] ;
 wire \g_ro[95].u_ring/node[14] ;
 wire \g_ro[95].u_ring/node[1] ;
 wire \g_ro[95].u_ring/node[2] ;
 wire \g_ro[95].u_ring/node[3] ;
 wire \g_ro[95].u_ring/node[4] ;
 wire \g_ro[95].u_ring/node[5] ;
 wire \g_ro[95].u_ring/node[6] ;
 wire \g_ro[95].u_ring/node[7] ;
 wire \g_ro[95].u_ring/node[8] ;
 wire \g_ro[95].u_ring/node[9] ;
 wire \g_ro[9].u_ring/node[0] ;
 wire \g_ro[9].u_ring/node[10] ;
 wire \g_ro[9].u_ring/node[11] ;
 wire \g_ro[9].u_ring/node[12] ;
 wire \g_ro[9].u_ring/node[13] ;
 wire \g_ro[9].u_ring/node[14] ;
 wire \g_ro[9].u_ring/node[1] ;
 wire \g_ro[9].u_ring/node[2] ;
 wire \g_ro[9].u_ring/node[3] ;
 wire \g_ro[9].u_ring/node[4] ;
 wire \g_ro[9].u_ring/node[5] ;
 wire \g_ro[9].u_ring/node[6] ;
 wire \g_ro[9].u_ring/node[7] ;
 wire \g_ro[9].u_ring/node[8] ;
 wire \g_ro[9].u_ring/node[9] ;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;

 sky130_fd_sc_hd__fill_2 FILLER_0_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__nand2b_2 _165_ (.A_N(net5),
    .B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_096_));
 sky130_fd_sc_hd__and4b_2 _166_ (.A_N(net5),
    .B(net42),
    .C(net52),
    .D(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_097_));
 sky130_fd_sc_hd__and4_2 _167_ (.A(net6),
    .B(net7),
    .C(net72),
    .D(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_098_));
 sky130_fd_sc_hd__and2_2 _168_ (.A(net16),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_099_));
 sky130_fd_sc_hd__and4b_2 _169_ (.A_N(net7),
    .B(net72),
    .C(net1),
    .D(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_100_));
 sky130_fd_sc_hd__a22o_2 _170_ (.A1(_097_),
    .A2(net24),
    .B1(net30),
    .B2(\g_ro[95].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_094_));
 sky130_fd_sc_hd__and2_2 _171_ (.A(net15),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_101_));
 sky130_fd_sc_hd__a22o_2 _172_ (.A1(\g_ro[94].ro_signal ),
    .A2(net30),
    .B1(net23),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_093_));
 sky130_fd_sc_hd__and2_2 _173_ (.A(net14),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_102_));
 sky130_fd_sc_hd__a22o_2 _174_ (.A1(\g_ro[93].ro_signal ),
    .A2(net32),
    .B1(net22),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_092_));
 sky130_fd_sc_hd__and2_2 _175_ (.A(net13),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_103_));
 sky130_fd_sc_hd__a22o_2 _176_ (.A1(\g_ro[92].ro_signal ),
    .A2(net32),
    .B1(net21),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_091_));
 sky130_fd_sc_hd__and2_2 _177_ (.A(net12),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_104_));
 sky130_fd_sc_hd__a22o_2 _178_ (.A1(\g_ro[91].ro_signal ),
    .A2(net40),
    .B1(net20),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_090_));
 sky130_fd_sc_hd__and2_2 _179_ (.A(net11),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_105_));
 sky130_fd_sc_hd__a22o_2 _180_ (.A1(\g_ro[90].ro_signal ),
    .A2(net38),
    .B1(net19),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_089_));
 sky130_fd_sc_hd__and2_2 _181_ (.A(net10),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_106_));
 sky130_fd_sc_hd__a22o_2 _182_ (.A1(\g_ro[89].ro_signal ),
    .A2(net40),
    .B1(net18),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_087_));
 sky130_fd_sc_hd__and2_2 _183_ (.A(net9),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_107_));
 sky130_fd_sc_hd__a22o_2 _184_ (.A1(\g_ro[88].ro_signal ),
    .A2(net40),
    .B1(net17),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_086_));
 sky130_fd_sc_hd__nand2b_2 _185_ (.A_N(net52),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_2 _186_ (.A(_096_),
    .B(_108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_109_));
 sky130_fd_sc_hd__a22o_2 _187_ (.A1(\g_ro[87].ro_signal ),
    .A2(net31),
    .B1(_109_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__a22o_2 _188_ (.A1(\g_ro[86].ro_signal ),
    .A2(net31),
    .B1(net23),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_084_));
 sky130_fd_sc_hd__a22o_2 _189_ (.A1(\g_ro[85].ro_signal ),
    .A2(net30),
    .B1(net22),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_083_));
 sky130_fd_sc_hd__a22o_2 _190_ (.A1(\g_ro[84].ro_signal ),
    .A2(net31),
    .B1(net21),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_082_));
 sky130_fd_sc_hd__a22o_2 _191_ (.A1(\g_ro[83].ro_signal ),
    .A2(net31),
    .B1(net20),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_081_));
 sky130_fd_sc_hd__a22o_2 _192_ (.A1(\g_ro[82].ro_signal ),
    .A2(net32),
    .B1(net19),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_080_));
 sky130_fd_sc_hd__a22o_2 _193_ (.A1(\g_ro[81].ro_signal ),
    .A2(net32),
    .B1(net18),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_079_));
 sky130_fd_sc_hd__a22o_2 _194_ (.A1(\g_ro[80].ro_signal ),
    .A2(net32),
    .B1(net17),
    .B2(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_078_));
 sky130_fd_sc_hd__nand2b_2 _195_ (.A_N(net46),
    .B(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_2 _196_ (.A(_096_),
    .B(_110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_111_));
 sky130_fd_sc_hd__a22o_2 _197_ (.A1(\g_ro[79].ro_signal ),
    .A2(net31),
    .B1(_111_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_076_));
 sky130_fd_sc_hd__a22o_2 _198_ (.A1(\g_ro[78].ro_signal ),
    .A2(net31),
    .B1(net23),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_075_));
 sky130_fd_sc_hd__a22o_2 _199_ (.A1(\g_ro[77].ro_signal ),
    .A2(net30),
    .B1(net22),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_074_));
 sky130_fd_sc_hd__a22o_2 _200_ (.A1(\g_ro[76].ro_signal ),
    .A2(net33),
    .B1(net21),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_073_));
 sky130_fd_sc_hd__a22o_2 _201_ (.A1(\g_ro[75].ro_signal ),
    .A2(net31),
    .B1(net20),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_072_));
 sky130_fd_sc_hd__a22o_2 _202_ (.A1(\g_ro[74].ro_signal ),
    .A2(net32),
    .B1(net19),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__a22o_2 _203_ (.A1(\g_ro[73].ro_signal ),
    .A2(net32),
    .B1(net18),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_070_));
 sky130_fd_sc_hd__a22o_2 _204_ (.A1(\g_ro[72].ro_signal ),
    .A2(net33),
    .B1(_107_),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_069_));
 sky130_fd_sc_hd__or2_2 _205_ (.A(net51),
    .B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_112_));
 sky130_fd_sc_hd__nor2_2 _206_ (.A(_096_),
    .B(_112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_113_));
 sky130_fd_sc_hd__a22o_2 _207_ (.A1(\g_ro[71].ro_signal ),
    .A2(net38),
    .B1(_113_),
    .B2(_099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_068_));
 sky130_fd_sc_hd__a22o_2 _208_ (.A1(\g_ro[70].ro_signal ),
    .A2(net38),
    .B1(net23),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_067_));
 sky130_fd_sc_hd__a22o_2 _209_ (.A1(\g_ro[69].ro_signal ),
    .A2(net38),
    .B1(net22),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__a22o_2 _210_ (.A1(\g_ro[68].ro_signal ),
    .A2(net39),
    .B1(net21),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__a22o_2 _211_ (.A1(\g_ro[67].ro_signal ),
    .A2(net39),
    .B1(net20),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_063_));
 sky130_fd_sc_hd__a22o_2 _212_ (.A1(\g_ro[66].ro_signal ),
    .A2(net39),
    .B1(net19),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_062_));
 sky130_fd_sc_hd__a22o_2 _213_ (.A1(\g_ro[65].ro_signal ),
    .A2(net38),
    .B1(net18),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__a22o_2 _214_ (.A1(\g_ro[64].ro_signal ),
    .A2(net39),
    .B1(_107_),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_060_));
 sky130_fd_sc_hd__and2b_2 _215_ (.A_N(net42),
    .B(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_114_));
 sky130_fd_sc_hd__and3_2 _216_ (.A(net48),
    .B(net43),
    .C(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_115_));
 sky130_fd_sc_hd__a22o_2 _217_ (.A1(\g_ro[63].ro_signal ),
    .A2(net28),
    .B1(_115_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_059_));
 sky130_fd_sc_hd__a22o_2 _218_ (.A1(\g_ro[62].ro_signal ),
    .A2(net28),
    .B1(net23),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_058_));
 sky130_fd_sc_hd__a22o_2 _219_ (.A1(\g_ro[61].ro_signal ),
    .A2(net30),
    .B1(net22),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__a22o_2 _220_ (.A1(\g_ro[60].ro_signal ),
    .A2(net34),
    .B1(net21),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_056_));
 sky130_fd_sc_hd__a22o_2 _221_ (.A1(\g_ro[59].ro_signal ),
    .A2(net30),
    .B1(net20),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_054_));
 sky130_fd_sc_hd__a22o_2 _222_ (.A1(\g_ro[58].ro_signal ),
    .A2(net40),
    .B1(net19),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__a22o_2 _223_ (.A1(\g_ro[57].ro_signal ),
    .A2(net32),
    .B1(net18),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__a22o_2 _224_ (.A1(\g_ro[56].ro_signal ),
    .A2(net37),
    .B1(net17),
    .B2(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__and2b_2 _225_ (.A_N(_108_),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_116_));
 sky130_fd_sc_hd__a22o_2 _226_ (.A1(\g_ro[55].ro_signal ),
    .A2(net28),
    .B1(_116_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__a22o_2 _227_ (.A1(\g_ro[54].ro_signal ),
    .A2(net28),
    .B1(net23),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_049_));
 sky130_fd_sc_hd__a22o_2 _228_ (.A1(\g_ro[53].ro_signal ),
    .A2(net30),
    .B1(net22),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_048_));
 sky130_fd_sc_hd__a22o_2 _229_ (.A1(\g_ro[52].ro_signal ),
    .A2(net28),
    .B1(net21),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_047_));
 sky130_fd_sc_hd__a22o_2 _230_ (.A1(\g_ro[51].ro_signal ),
    .A2(net28),
    .B1(net20),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__a22o_2 _231_ (.A1(\g_ro[50].ro_signal ),
    .A2(net32),
    .B1(_105_),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_045_));
 sky130_fd_sc_hd__a22o_2 _232_ (.A1(\g_ro[49].ro_signal ),
    .A2(net32),
    .B1(_106_),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_043_));
 sky130_fd_sc_hd__a22o_2 _233_ (.A1(\g_ro[48].ro_signal ),
    .A2(net34),
    .B1(net17),
    .B2(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__and2b_2 _234_ (.A_N(_110_),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_117_));
 sky130_fd_sc_hd__a22o_2 _235_ (.A1(\g_ro[47].ro_signal ),
    .A2(net35),
    .B1(_117_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__a22o_2 _236_ (.A1(\g_ro[46].ro_signal ),
    .A2(net37),
    .B1(net23),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_040_));
 sky130_fd_sc_hd__a22o_2 _237_ (.A1(\g_ro[45].ro_signal ),
    .A2(net37),
    .B1(net22),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__a22o_2 _238_ (.A1(\g_ro[44].ro_signal ),
    .A2(net37),
    .B1(net21),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__a22o_2 _239_ (.A1(\g_ro[43].ro_signal ),
    .A2(net36),
    .B1(net20),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_037_));
 sky130_fd_sc_hd__a22o_2 _240_ (.A1(\g_ro[42].ro_signal ),
    .A2(net36),
    .B1(net19),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__a22o_2 _241_ (.A1(\g_ro[41].ro_signal ),
    .A2(net36),
    .B1(net18),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__a22o_2 _242_ (.A1(\g_ro[40].ro_signal ),
    .A2(net37),
    .B1(net17),
    .B2(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__and2b_2 _243_ (.A_N(_112_),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_118_));
 sky130_fd_sc_hd__a22o_2 _244_ (.A1(\g_ro[39].ro_signal ),
    .A2(net38),
    .B1(_118_),
    .B2(_099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__a22o_2 _245_ (.A1(\g_ro[38].ro_signal ),
    .A2(net36),
    .B1(_101_),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__a22o_2 _246_ (.A1(\g_ro[37].ro_signal ),
    .A2(net38),
    .B1(_102_),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__a22o_2 _247_ (.A1(\g_ro[36].ro_signal ),
    .A2(net36),
    .B1(_103_),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__a22o_2 _248_ (.A1(\g_ro[35].ro_signal ),
    .A2(net38),
    .B1(net20),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__a22o_2 _249_ (.A1(\g_ro[34].ro_signal ),
    .A2(net38),
    .B1(_105_),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_027_));
 sky130_fd_sc_hd__a22o_2 _250_ (.A1(\g_ro[33].ro_signal ),
    .A2(net38),
    .B1(_106_),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__a22o_2 _251_ (.A1(\g_ro[32].ro_signal ),
    .A2(net36),
    .B1(net17),
    .B2(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__nor2_2 _252_ (.A(net5),
    .B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_119_));
 sky130_fd_sc_hd__and3_2 _253_ (.A(net49),
    .B(net43),
    .C(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_120_));
 sky130_fd_sc_hd__a22o_2 _254_ (.A1(\g_ro[31].ro_signal ),
    .A2(net27),
    .B1(_120_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__a22o_2 _255_ (.A1(\g_ro[30].ro_signal ),
    .A2(net27),
    .B1(net23),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_023_));
 sky130_fd_sc_hd__a22o_2 _256_ (.A1(\g_ro[29].ro_signal ),
    .A2(net28),
    .B1(net22),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_021_));
 sky130_fd_sc_hd__a22o_2 _257_ (.A1(\g_ro[28].ro_signal ),
    .A2(net27),
    .B1(net21),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_020_));
 sky130_fd_sc_hd__a22o_2 _258_ (.A1(\g_ro[27].ro_signal ),
    .A2(net27),
    .B1(net20),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_019_));
 sky130_fd_sc_hd__a22o_2 _259_ (.A1(\g_ro[26].ro_signal ),
    .A2(net29),
    .B1(net19),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_018_));
 sky130_fd_sc_hd__a22o_2 _260_ (.A1(\g_ro[25].ro_signal ),
    .A2(net29),
    .B1(net18),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__a22o_2 _261_ (.A1(\g_ro[24].ro_signal ),
    .A2(net29),
    .B1(net17),
    .B2(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__and2b_2 _262_ (.A_N(_108_),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_121_));
 sky130_fd_sc_hd__a22o_2 _263_ (.A1(\g_ro[23].ro_signal ),
    .A2(net27),
    .B1(_121_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__a22o_2 _264_ (.A1(\g_ro[22].ro_signal ),
    .A2(net27),
    .B1(net23),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_014_));
 sky130_fd_sc_hd__a22o_2 _265_ (.A1(\g_ro[21].ro_signal ),
    .A2(net27),
    .B1(net22),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_013_));
 sky130_fd_sc_hd__a22o_2 _266_ (.A1(\g_ro[20].ro_signal ),
    .A2(net27),
    .B1(net21),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__a22o_2 _267_ (.A1(\g_ro[19].ro_signal ),
    .A2(net28),
    .B1(net20),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__a22o_2 _268_ (.A1(\g_ro[18].ro_signal ),
    .A2(net29),
    .B1(net19),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__a22o_2 _269_ (.A1(\g_ro[17].ro_signal ),
    .A2(net29),
    .B1(net18),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_008_));
 sky130_fd_sc_hd__a22o_2 _270_ (.A1(\g_ro[16].ro_signal ),
    .A2(net29),
    .B1(net17),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_007_));
 sky130_fd_sc_hd__and2b_2 _271_ (.A_N(_110_),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_122_));
 sky130_fd_sc_hd__a22o_2 _272_ (.A1(\g_ro[15].ro_signal ),
    .A2(net29),
    .B1(_122_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_006_));
 sky130_fd_sc_hd__a22o_2 _273_ (.A1(\g_ro[14].ro_signal ),
    .A2(net29),
    .B1(net23),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__a22o_2 _274_ (.A1(\g_ro[13].ro_signal ),
    .A2(net29),
    .B1(net22),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__a22o_2 _275_ (.A1(\g_ro[12].ro_signal ),
    .A2(net29),
    .B1(net21),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_003_));
 sky130_fd_sc_hd__a22o_2 _276_ (.A1(\g_ro[11].ro_signal ),
    .A2(net37),
    .B1(_104_),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_002_));
 sky130_fd_sc_hd__a22o_2 _277_ (.A1(\g_ro[10].ro_signal ),
    .A2(net37),
    .B1(net19),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_001_));
 sky130_fd_sc_hd__a22o_2 _278_ (.A1(\g_ro[9].ro_signal ),
    .A2(net37),
    .B1(net18),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_095_));
 sky130_fd_sc_hd__a22o_2 _279_ (.A1(\g_ro[8].ro_signal ),
    .A2(net37),
    .B1(net17),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__and2b_2 _280_ (.A_N(_112_),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_123_));
 sky130_fd_sc_hd__a22o_2 _281_ (.A1(\g_ro[7].ro_signal ),
    .A2(net35),
    .B1(_123_),
    .B2(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_077_));
 sky130_fd_sc_hd__a22o_2 _282_ (.A1(\g_ro[6].ro_signal ),
    .A2(net35),
    .B1(_101_),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_066_));
 sky130_fd_sc_hd__a22o_2 _283_ (.A1(\g_ro[5].ro_signal ),
    .A2(net35),
    .B1(_102_),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__a22o_2 _284_ (.A1(\g_ro[4].ro_signal ),
    .A2(net35),
    .B1(_103_),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_044_));
 sky130_fd_sc_hd__a22o_2 _285_ (.A1(\g_ro[3].ro_signal ),
    .A2(net35),
    .B1(_104_),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__a22o_2 _286_ (.A1(\g_ro[2].ro_signal ),
    .A2(net35),
    .B1(net19),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_022_));
 sky130_fd_sc_hd__a22o_2 _287_ (.A1(\g_ro[1].ro_signal ),
    .A2(net35),
    .B1(net18),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_011_));
 sky130_fd_sc_hd__a22o_2 _288_ (.A1(\g_ro[0].ro_signal ),
    .A2(net35),
    .B1(net17),
    .B2(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__and2_2 _289_ (.A(net35),
    .B(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[0].en_local ));
 sky130_fd_sc_hd__and2_2 _290_ (.A(net37),
    .B(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[10].en_local ));
 sky130_fd_sc_hd__and2_2 _291_ (.A(net27),
    .B(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[16].en_local ));
 sky130_fd_sc_hd__and2_2 _292_ (.A(net27),
    .B(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[24].en_local ));
 sky130_fd_sc_hd__and2_2 _293_ (.A(net36),
    .B(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[32].en_local ));
 sky130_fd_sc_hd__and2_2 _294_ (.A(net36),
    .B(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[40].en_local ));
 sky130_fd_sc_hd__and2_2 _295_ (.A(net30),
    .B(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[48].en_local ));
 sky130_fd_sc_hd__and2_2 _296_ (.A(net30),
    .B(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[56].en_local ));
 sky130_fd_sc_hd__and2_2 _297_ (.A(net39),
    .B(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[64].en_local ));
 sky130_fd_sc_hd__and2_2 _298_ (.A(net30),
    .B(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[72].en_local ));
 sky130_fd_sc_hd__and2_2 _299_ (.A(net31),
    .B(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[80].en_local ));
 sky130_fd_sc_hd__and2_2 _300_ (.A(_097_),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[88].en_local ));
 sky130_fd_sc_hd__mux4_2 _301_ (.A0(\g_ro[64].sample_q ),
    .A1(\g_ro[72].sample_q ),
    .A2(\g_ro[80].sample_q ),
    .A3(\g_ro[88].sample_q ),
    .S0(net52),
    .S1(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_124_));
 sky130_fd_sc_hd__nand2_2 _302_ (.A(net5),
    .B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_125_));
 sky130_fd_sc_hd__and2_2 _303_ (.A(net42),
    .B(_124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_126_));
 sky130_fd_sc_hd__mux4_2 _304_ (.A0(\g_ro[32].sample_q ),
    .A1(\g_ro[40].sample_q ),
    .A2(\g_ro[48].sample_q ),
    .A3(\g_ro[56].sample_q ),
    .S0(net51),
    .S1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_127_));
 sky130_fd_sc_hd__mux4_2 _305_ (.A0(\g_ro[0].sample_q ),
    .A1(\g_ro[8].sample_q ),
    .A2(\g_ro[16].sample_q ),
    .A3(\g_ro[24].sample_q ),
    .S0(net51),
    .S1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_128_));
 sky130_fd_sc_hd__a22o_2 _306_ (.A1(net26),
    .A2(_127_),
    .B1(_128_),
    .B2(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_129_));
 sky130_fd_sc_hd__o21a_2 _307_ (.A1(_126_),
    .A2(_129_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__mux4_2 _308_ (.A0(\g_ro[1].sample_q ),
    .A1(\g_ro[9].sample_q ),
    .A2(\g_ro[17].sample_q ),
    .A3(\g_ro[25].sample_q ),
    .S0(net51),
    .S1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_130_));
 sky130_fd_sc_hd__mux4_2 _309_ (.A0(\g_ro[65].sample_q ),
    .A1(\g_ro[73].sample_q ),
    .A2(\g_ro[81].sample_q ),
    .A3(\g_ro[89].sample_q ),
    .S0(net52),
    .S1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_131_));
 sky130_fd_sc_hd__a22o_2 _310_ (.A1(_119_),
    .A2(_130_),
    .B1(_131_),
    .B2(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_132_));
 sky130_fd_sc_hd__mux4_2 _311_ (.A0(\g_ro[33].sample_q ),
    .A1(\g_ro[41].sample_q ),
    .A2(\g_ro[49].sample_q ),
    .A3(\g_ro[57].sample_q ),
    .S0(net50),
    .S1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_133_));
 sky130_fd_sc_hd__and2_2 _312_ (.A(net26),
    .B(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_134_));
 sky130_fd_sc_hd__o21a_2 _313_ (.A1(_132_),
    .A2(_134_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__mux4_2 _314_ (.A0(\g_ro[2].sample_q ),
    .A1(\g_ro[10].sample_q ),
    .A2(\g_ro[18].sample_q ),
    .A3(\g_ro[26].sample_q ),
    .S0(net51),
    .S1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_135_));
 sky130_fd_sc_hd__and2_2 _315_ (.A(_119_),
    .B(_135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_136_));
 sky130_fd_sc_hd__mux4_2 _316_ (.A0(\g_ro[34].sample_q ),
    .A1(\g_ro[42].sample_q ),
    .A2(\g_ro[50].sample_q ),
    .A3(\g_ro[58].sample_q ),
    .S0(net54),
    .S1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_137_));
 sky130_fd_sc_hd__mux4_2 _317_ (.A0(\g_ro[66].sample_q ),
    .A1(\g_ro[74].sample_q ),
    .A2(\g_ro[82].sample_q ),
    .A3(\g_ro[90].sample_q ),
    .S0(net54),
    .S1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_138_));
 sky130_fd_sc_hd__a22o_2 _318_ (.A1(_114_),
    .A2(_137_),
    .B1(_138_),
    .B2(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_139_));
 sky130_fd_sc_hd__o21a_2 _319_ (.A1(_136_),
    .A2(_139_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__mux4_2 _320_ (.A0(\g_ro[67].sample_q ),
    .A1(\g_ro[75].sample_q ),
    .A2(\g_ro[83].sample_q ),
    .A3(\g_ro[91].sample_q ),
    .S0(net54),
    .S1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_140_));
 sky130_fd_sc_hd__and2_2 _321_ (.A(net8),
    .B(_140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_141_));
 sky130_fd_sc_hd__mux4_2 _322_ (.A0(\g_ro[35].sample_q ),
    .A1(\g_ro[43].sample_q ),
    .A2(\g_ro[51].sample_q ),
    .A3(\g_ro[59].sample_q ),
    .S0(net48),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_142_));
 sky130_fd_sc_hd__mux4_2 _323_ (.A0(\g_ro[3].sample_q ),
    .A1(\g_ro[11].sample_q ),
    .A2(\g_ro[19].sample_q ),
    .A3(\g_ro[27].sample_q ),
    .S0(net51),
    .S1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_143_));
 sky130_fd_sc_hd__a22o_2 _324_ (.A1(_114_),
    .A2(_142_),
    .B1(_143_),
    .B2(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_144_));
 sky130_fd_sc_hd__o21a_2 _325_ (.A1(_141_),
    .A2(_144_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__mux4_2 _326_ (.A0(\g_ro[68].sample_q ),
    .A1(\g_ro[76].sample_q ),
    .A2(\g_ro[84].sample_q ),
    .A3(\g_ro[92].sample_q ),
    .S0(net53),
    .S1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_145_));
 sky130_fd_sc_hd__and2_2 _327_ (.A(net42),
    .B(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_146_));
 sky130_fd_sc_hd__mux4_2 _328_ (.A0(\g_ro[36].sample_q ),
    .A1(\g_ro[44].sample_q ),
    .A2(\g_ro[52].sample_q ),
    .A3(\g_ro[60].sample_q ),
    .S0(net48),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_147_));
 sky130_fd_sc_hd__mux4_2 _329_ (.A0(\g_ro[4].sample_q ),
    .A1(\g_ro[12].sample_q ),
    .A2(\g_ro[20].sample_q ),
    .A3(\g_ro[28].sample_q ),
    .S0(net49),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_148_));
 sky130_fd_sc_hd__a22o_2 _330_ (.A1(net26),
    .A2(_147_),
    .B1(_148_),
    .B2(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_149_));
 sky130_fd_sc_hd__o21a_2 _331_ (.A1(_146_),
    .A2(_149_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__mux4_2 _332_ (.A0(\g_ro[5].sample_q ),
    .A1(\g_ro[13].sample_q ),
    .A2(\g_ro[21].sample_q ),
    .A3(\g_ro[29].sample_q ),
    .S0(net49),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_150_));
 sky130_fd_sc_hd__and2_2 _333_ (.A(net25),
    .B(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_151_));
 sky130_fd_sc_hd__mux4_2 _334_ (.A0(\g_ro[37].sample_q ),
    .A1(\g_ro[45].sample_q ),
    .A2(\g_ro[53].sample_q ),
    .A3(\g_ro[61].sample_q ),
    .S0(net53),
    .S1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_152_));
 sky130_fd_sc_hd__mux4_2 _335_ (.A0(\g_ro[69].sample_q ),
    .A1(\g_ro[77].sample_q ),
    .A2(\g_ro[85].sample_q ),
    .A3(\g_ro[93].sample_q ),
    .S0(net53),
    .S1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_153_));
 sky130_fd_sc_hd__a22o_2 _336_ (.A1(net26),
    .A2(_152_),
    .B1(_153_),
    .B2(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_154_));
 sky130_fd_sc_hd__o21a_2 _337_ (.A1(_151_),
    .A2(_154_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__mux4_2 _338_ (.A0(\g_ro[70].sample_q ),
    .A1(\g_ro[78].sample_q ),
    .A2(\g_ro[86].sample_q ),
    .A3(\g_ro[94].sample_q ),
    .S0(net53),
    .S1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_155_));
 sky130_fd_sc_hd__and2_2 _339_ (.A(net42),
    .B(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_156_));
 sky130_fd_sc_hd__mux4_2 _340_ (.A0(\g_ro[38].sample_q ),
    .A1(\g_ro[46].sample_q ),
    .A2(\g_ro[54].sample_q ),
    .A3(\g_ro[62].sample_q ),
    .S0(net49),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_157_));
 sky130_fd_sc_hd__mux4_2 _341_ (.A0(\g_ro[6].sample_q ),
    .A1(\g_ro[14].sample_q ),
    .A2(\g_ro[22].sample_q ),
    .A3(\g_ro[30].sample_q ),
    .S0(net49),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_158_));
 sky130_fd_sc_hd__a22o_2 _342_ (.A1(net26),
    .A2(_157_),
    .B1(_158_),
    .B2(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_159_));
 sky130_fd_sc_hd__o21a_2 _343_ (.A1(_156_),
    .A2(_159_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__mux4_2 _344_ (.A0(\g_ro[71].sample_q ),
    .A1(\g_ro[79].sample_q ),
    .A2(\g_ro[87].sample_q ),
    .A3(\g_ro[95].sample_q ),
    .S0(net53),
    .S1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_160_));
 sky130_fd_sc_hd__and2_2 _345_ (.A(net42),
    .B(_160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_161_));
 sky130_fd_sc_hd__mux4_2 _346_ (.A0(\g_ro[7].sample_q ),
    .A1(\g_ro[15].sample_q ),
    .A2(\g_ro[23].sample_q ),
    .A3(\g_ro[31].sample_q ),
    .S0(net49),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_162_));
 sky130_fd_sc_hd__mux4_2 _347_ (.A0(\g_ro[39].sample_q ),
    .A1(\g_ro[47].sample_q ),
    .A2(\g_ro[55].sample_q ),
    .A3(\g_ro[63].sample_q ),
    .S0(net48),
    .S1(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_163_));
 sky130_fd_sc_hd__a22o_2 _348_ (.A1(net25),
    .A2(_162_),
    .B1(_163_),
    .B2(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_164_));
 sky130_fd_sc_hd__o21a_2 _349_ (.A1(_161_),
    .A2(_164_),
    .B1(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__dfrtp_2 _350_ (.CLK(clknet_4_7_0_clk),
    .D(_094_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[95].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _351_ (.CLK(clknet_4_5_0_clk),
    .D(_093_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[94].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _352_ (.CLK(clknet_4_7_0_clk),
    .D(_092_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[93].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _353_ (.CLK(clknet_4_6_0_clk),
    .D(_091_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[92].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _354_ (.CLK(clknet_4_6_0_clk),
    .D(_090_),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[91].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clknet_4_13_0_clk),
    .D(_089_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[90].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _356_ (.CLK(clknet_4_13_0_clk),
    .D(_087_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[89].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _357_ (.CLK(clknet_4_13_0_clk),
    .D(_086_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[88].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _358_ (.CLK(clknet_4_5_0_clk),
    .D(_085_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[87].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _359_ (.CLK(clknet_4_5_0_clk),
    .D(_084_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[86].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _360_ (.CLK(clknet_4_4_0_clk),
    .D(_083_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[85].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _361_ (.CLK(clknet_4_5_0_clk),
    .D(_082_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[84].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _362_ (.CLK(clknet_4_7_0_clk),
    .D(_081_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[83].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _363_ (.CLK(clknet_4_7_0_clk),
    .D(_080_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[82].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _364_ (.CLK(clknet_4_13_0_clk),
    .D(_079_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[81].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _365_ (.CLK(clknet_4_13_0_clk),
    .D(_078_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[80].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _366_ (.CLK(clknet_4_5_0_clk),
    .D(_076_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[79].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _367_ (.CLK(clknet_4_5_0_clk),
    .D(_075_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[78].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _368_ (.CLK(clknet_4_7_0_clk),
    .D(_074_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[77].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _369_ (.CLK(clknet_4_6_0_clk),
    .D(_073_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[76].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _370_ (.CLK(clknet_4_7_0_clk),
    .D(_072_),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[75].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _371_ (.CLK(clknet_4_6_0_clk),
    .D(_071_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[74].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _372_ (.CLK(clknet_4_6_0_clk),
    .D(_070_),
    .RESET_B(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[73].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _373_ (.CLK(clknet_4_6_0_clk),
    .D(_069_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[72].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _374_ (.CLK(clknet_4_15_0_clk),
    .D(_068_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[71].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _375_ (.CLK(clknet_4_15_0_clk),
    .D(_067_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[70].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _376_ (.CLK(clknet_4_13_0_clk),
    .D(_065_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[69].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _377_ (.CLK(clknet_4_15_0_clk),
    .D(_064_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[68].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _378_ (.CLK(clknet_4_15_0_clk),
    .D(_063_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[67].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _379_ (.CLK(clknet_4_15_0_clk),
    .D(_062_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[66].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _380_ (.CLK(clknet_4_14_0_clk),
    .D(_061_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[65].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _381_ (.CLK(clknet_4_15_0_clk),
    .D(_060_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[64].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _382_ (.CLK(clknet_4_1_0_clk),
    .D(_059_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[63].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _383_ (.CLK(clknet_4_1_0_clk),
    .D(_058_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[62].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _384_ (.CLK(clknet_4_4_0_clk),
    .D(_057_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[61].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _385_ (.CLK(clknet_4_3_0_clk),
    .D(_056_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[60].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _386_ (.CLK(clknet_4_4_0_clk),
    .D(_054_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[59].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _387_ (.CLK(clknet_4_12_0_clk),
    .D(_053_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[58].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _388_ (.CLK(clknet_4_12_0_clk),
    .D(_052_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[57].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _389_ (.CLK(clknet_4_9_0_clk),
    .D(_051_),
    .RESET_B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[56].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _390_ (.CLK(clknet_4_1_0_clk),
    .D(_050_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[55].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _391_ (.CLK(clknet_4_1_0_clk),
    .D(_049_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[54].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _392_ (.CLK(clknet_4_4_0_clk),
    .D(_048_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[53].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _393_ (.CLK(clknet_4_1_0_clk),
    .D(_047_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[52].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _394_ (.CLK(clknet_4_4_0_clk),
    .D(_046_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[51].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _395_ (.CLK(clknet_4_12_0_clk),
    .D(_045_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[50].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _396_ (.CLK(clknet_4_12_0_clk),
    .D(_043_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[49].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _397_ (.CLK(clknet_4_9_0_clk),
    .D(_042_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[48].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _398_ (.CLK(clknet_4_9_0_clk),
    .D(_041_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[47].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _399_ (.CLK(clknet_4_3_0_clk),
    .D(_040_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[46].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _400_ (.CLK(clknet_4_12_0_clk),
    .D(_039_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[45].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _401_ (.CLK(clknet_4_9_0_clk),
    .D(_038_),
    .RESET_B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[44].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _402_ (.CLK(clknet_4_11_0_clk),
    .D(_037_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[43].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _403_ (.CLK(clknet_4_14_0_clk),
    .D(_036_),
    .RESET_B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[42].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _404_ (.CLK(clknet_4_11_0_clk),
    .D(_035_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[41].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _405_ (.CLK(clknet_4_9_0_clk),
    .D(_034_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[40].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _406_ (.CLK(clknet_4_14_0_clk),
    .D(_032_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[39].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _407_ (.CLK(clknet_4_11_0_clk),
    .D(_031_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[38].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _408_ (.CLK(clknet_4_4_0_clk),
    .D(_030_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[37].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _409_ (.CLK(clknet_4_11_0_clk),
    .D(_029_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[36].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _410_ (.CLK(clknet_4_14_0_clk),
    .D(_028_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[35].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _411_ (.CLK(clknet_4_12_0_clk),
    .D(_027_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[34].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _412_ (.CLK(clknet_4_14_0_clk),
    .D(_026_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[33].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _413_ (.CLK(clknet_4_14_0_clk),
    .D(_025_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[32].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _414_ (.CLK(clknet_4_0_0_clk),
    .D(_024_),
    .RESET_B(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[31].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _415_ (.CLK(clknet_4_0_0_clk),
    .D(_023_),
    .RESET_B(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[30].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _416_ (.CLK(clknet_4_1_0_clk),
    .D(_021_),
    .RESET_B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[29].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _417_ (.CLK(clknet_4_0_0_clk),
    .D(_020_),
    .RESET_B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[28].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _418_ (.CLK(clknet_4_2_0_clk),
    .D(_019_),
    .RESET_B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[27].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _419_ (.CLK(clknet_4_3_0_clk),
    .D(_018_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[26].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _420_ (.CLK(clknet_4_3_0_clk),
    .D(_017_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[25].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _421_ (.CLK(clknet_4_8_0_clk),
    .D(_016_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[24].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _422_ (.CLK(clknet_4_2_0_clk),
    .D(_015_),
    .RESET_B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[23].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _423_ (.CLK(clknet_4_2_0_clk),
    .D(_014_),
    .RESET_B(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[22].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _424_ (.CLK(clknet_4_2_0_clk),
    .D(_013_),
    .RESET_B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[21].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _425_ (.CLK(clknet_4_2_0_clk),
    .D(_012_),
    .RESET_B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[20].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _426_ (.CLK(clknet_4_0_0_clk),
    .D(_010_),
    .RESET_B(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[19].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _427_ (.CLK(clknet_4_3_0_clk),
    .D(_009_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[18].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _428_ (.CLK(clknet_4_9_0_clk),
    .D(_008_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[17].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _429_ (.CLK(clknet_4_8_0_clk),
    .D(_007_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[16].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _430_ (.CLK(clknet_4_0_0_clk),
    .D(_006_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[15].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _431_ (.CLK(clknet_4_2_0_clk),
    .D(_005_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[14].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _432_ (.CLK(clknet_4_0_0_clk),
    .D(_004_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[13].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _433_ (.CLK(clknet_4_3_0_clk),
    .D(_003_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[12].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _434_ (.CLK(clknet_4_8_0_clk),
    .D(_002_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[11].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _435_ (.CLK(clknet_4_8_0_clk),
    .D(_001_),
    .RESET_B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[10].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _436_ (.CLK(clknet_4_8_0_clk),
    .D(_095_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[9].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _437_ (.CLK(clknet_4_8_0_clk),
    .D(_088_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[8].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _438_ (.CLK(clknet_4_10_0_clk),
    .D(_077_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[7].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _439_ (.CLK(clknet_4_10_0_clk),
    .D(_066_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[6].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _440_ (.CLK(clknet_4_11_0_clk),
    .D(_055_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[5].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _441_ (.CLK(clknet_4_10_0_clk),
    .D(_044_),
    .RESET_B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[4].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _442_ (.CLK(clknet_4_10_0_clk),
    .D(_033_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[3].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _443_ (.CLK(clknet_4_11_0_clk),
    .D(_022_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[2].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _444_ (.CLK(clknet_4_10_0_clk),
    .D(_011_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[1].sample_q ));
 sky130_fd_sc_hd__dfrtp_2 _445_ (.CLK(clknet_4_10_0_clk),
    .D(_000_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\g_ro[0].sample_q ));
 sky130_fd_sc_hd__buf_2 _462_ (.A(\g_ro[0].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[0] ));
 sky130_fd_sc_hd__buf_2 _463_ (.A(\g_ro[1].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[1] ));
 sky130_fd_sc_hd__buf_2 _464_ (.A(\g_ro[2].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[2] ));
 sky130_fd_sc_hd__buf_2 _465_ (.A(\g_ro[3].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[3] ));
 sky130_fd_sc_hd__buf_2 _466_ (.A(\g_ro[4].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[4] ));
 sky130_fd_sc_hd__buf_2 _467_ (.A(\g_ro[5].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[5] ));
 sky130_fd_sc_hd__buf_2 _468_ (.A(\g_ro[6].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[6] ));
 sky130_fd_sc_hd__buf_2 _469_ (.A(\g_ro[7].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[7] ));
 sky130_fd_sc_hd__buf_2 _470_ (.A(\g_ro[8].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[8] ));
 sky130_fd_sc_hd__buf_2 _471_ (.A(\g_ro[9].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[9] ));
 sky130_fd_sc_hd__buf_2 _472_ (.A(\g_ro[10].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[10] ));
 sky130_fd_sc_hd__buf_2 _473_ (.A(\g_ro[11].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[11] ));
 sky130_fd_sc_hd__buf_2 _474_ (.A(\g_ro[12].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[12] ));
 sky130_fd_sc_hd__buf_2 _475_ (.A(\g_ro[13].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[13] ));
 sky130_fd_sc_hd__buf_2 _476_ (.A(\g_ro[14].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[14] ));
 sky130_fd_sc_hd__buf_2 _477_ (.A(\g_ro[15].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[15] ));
 sky130_fd_sc_hd__buf_2 _478_ (.A(\g_ro[16].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[16] ));
 sky130_fd_sc_hd__buf_2 _479_ (.A(\g_ro[17].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[17] ));
 sky130_fd_sc_hd__buf_2 _480_ (.A(\g_ro[18].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[18] ));
 sky130_fd_sc_hd__buf_2 _481_ (.A(\g_ro[19].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[19] ));
 sky130_fd_sc_hd__buf_2 _482_ (.A(\g_ro[20].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[20] ));
 sky130_fd_sc_hd__buf_2 _483_ (.A(\g_ro[21].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[21] ));
 sky130_fd_sc_hd__buf_2 _484_ (.A(\g_ro[22].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[22] ));
 sky130_fd_sc_hd__buf_2 _485_ (.A(\g_ro[23].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[23] ));
 sky130_fd_sc_hd__buf_2 _486_ (.A(\g_ro[24].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[24] ));
 sky130_fd_sc_hd__buf_2 _487_ (.A(\g_ro[25].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[25] ));
 sky130_fd_sc_hd__buf_2 _488_ (.A(\g_ro[26].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[26] ));
 sky130_fd_sc_hd__buf_2 _489_ (.A(\g_ro[27].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[27] ));
 sky130_fd_sc_hd__buf_2 _490_ (.A(\g_ro[28].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[28] ));
 sky130_fd_sc_hd__buf_2 _491_ (.A(\g_ro[29].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[29] ));
 sky130_fd_sc_hd__buf_2 _492_ (.A(\g_ro[30].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[30] ));
 sky130_fd_sc_hd__buf_2 _493_ (.A(\g_ro[31].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[31] ));
 sky130_fd_sc_hd__buf_2 _494_ (.A(\g_ro[32].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[32] ));
 sky130_fd_sc_hd__buf_2 _495_ (.A(\g_ro[33].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[33] ));
 sky130_fd_sc_hd__buf_2 _496_ (.A(\g_ro[34].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[34] ));
 sky130_fd_sc_hd__buf_2 _497_ (.A(\g_ro[35].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[35] ));
 sky130_fd_sc_hd__buf_2 _498_ (.A(\g_ro[36].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[36] ));
 sky130_fd_sc_hd__buf_2 _499_ (.A(\g_ro[37].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[37] ));
 sky130_fd_sc_hd__buf_2 _500_ (.A(\g_ro[38].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[38] ));
 sky130_fd_sc_hd__buf_2 _501_ (.A(\g_ro[39].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[39] ));
 sky130_fd_sc_hd__buf_2 _502_ (.A(\g_ro[40].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[40] ));
 sky130_fd_sc_hd__buf_2 _503_ (.A(\g_ro[41].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[41] ));
 sky130_fd_sc_hd__buf_2 _504_ (.A(\g_ro[42].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[42] ));
 sky130_fd_sc_hd__buf_2 _505_ (.A(\g_ro[43].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[43] ));
 sky130_fd_sc_hd__buf_2 _506_ (.A(\g_ro[44].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[44] ));
 sky130_fd_sc_hd__buf_2 _507_ (.A(\g_ro[45].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[45] ));
 sky130_fd_sc_hd__buf_2 _508_ (.A(\g_ro[46].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[46] ));
 sky130_fd_sc_hd__buf_2 _509_ (.A(\g_ro[47].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[47] ));
 sky130_fd_sc_hd__buf_2 _510_ (.A(\g_ro[48].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[48] ));
 sky130_fd_sc_hd__buf_2 _511_ (.A(\g_ro[49].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[49] ));
 sky130_fd_sc_hd__buf_2 _512_ (.A(\g_ro[50].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[50] ));
 sky130_fd_sc_hd__buf_2 _513_ (.A(\g_ro[51].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[51] ));
 sky130_fd_sc_hd__buf_2 _514_ (.A(\g_ro[52].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[52] ));
 sky130_fd_sc_hd__buf_2 _515_ (.A(\g_ro[53].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[53] ));
 sky130_fd_sc_hd__buf_2 _516_ (.A(\g_ro[54].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[54] ));
 sky130_fd_sc_hd__buf_2 _517_ (.A(\g_ro[55].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[55] ));
 sky130_fd_sc_hd__buf_2 _518_ (.A(\g_ro[56].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[56] ));
 sky130_fd_sc_hd__buf_2 _519_ (.A(\g_ro[57].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[57] ));
 sky130_fd_sc_hd__buf_2 _520_ (.A(\g_ro[58].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[58] ));
 sky130_fd_sc_hd__buf_2 _521_ (.A(\g_ro[59].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[59] ));
 sky130_fd_sc_hd__buf_2 _522_ (.A(\g_ro[60].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[60] ));
 sky130_fd_sc_hd__buf_2 _523_ (.A(\g_ro[61].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[61] ));
 sky130_fd_sc_hd__buf_2 _524_ (.A(\g_ro[62].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[62] ));
 sky130_fd_sc_hd__buf_2 _525_ (.A(\g_ro[63].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[63] ));
 sky130_fd_sc_hd__buf_2 _526_ (.A(\g_ro[64].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[64] ));
 sky130_fd_sc_hd__buf_2 _527_ (.A(\g_ro[65].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[65] ));
 sky130_fd_sc_hd__buf_2 _528_ (.A(\g_ro[66].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[66] ));
 sky130_fd_sc_hd__buf_2 _529_ (.A(\g_ro[67].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[67] ));
 sky130_fd_sc_hd__buf_2 _530_ (.A(\g_ro[68].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[68] ));
 sky130_fd_sc_hd__buf_2 _531_ (.A(\g_ro[69].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[69] ));
 sky130_fd_sc_hd__buf_2 _532_ (.A(\g_ro[70].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[70] ));
 sky130_fd_sc_hd__buf_2 _533_ (.A(\g_ro[71].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[71] ));
 sky130_fd_sc_hd__buf_2 _534_ (.A(\g_ro[72].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[72] ));
 sky130_fd_sc_hd__buf_2 _535_ (.A(\g_ro[73].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[73] ));
 sky130_fd_sc_hd__buf_2 _536_ (.A(\g_ro[74].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[74] ));
 sky130_fd_sc_hd__buf_2 _537_ (.A(\g_ro[75].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[75] ));
 sky130_fd_sc_hd__buf_2 _538_ (.A(\g_ro[76].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[76] ));
 sky130_fd_sc_hd__buf_2 _539_ (.A(\g_ro[77].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[77] ));
 sky130_fd_sc_hd__buf_2 _540_ (.A(\g_ro[78].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[78] ));
 sky130_fd_sc_hd__buf_2 _541_ (.A(\g_ro[79].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[79] ));
 sky130_fd_sc_hd__buf_2 _542_ (.A(\g_ro[80].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[80] ));
 sky130_fd_sc_hd__buf_2 _543_ (.A(\g_ro[81].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[81] ));
 sky130_fd_sc_hd__buf_2 _544_ (.A(\g_ro[82].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[82] ));
 sky130_fd_sc_hd__buf_2 _545_ (.A(\g_ro[83].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[83] ));
 sky130_fd_sc_hd__buf_2 _546_ (.A(\g_ro[84].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[84] ));
 sky130_fd_sc_hd__buf_2 _547_ (.A(\g_ro[85].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[85] ));
 sky130_fd_sc_hd__buf_2 _548_ (.A(\g_ro[86].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[86] ));
 sky130_fd_sc_hd__buf_2 _549_ (.A(\g_ro[87].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[87] ));
 sky130_fd_sc_hd__buf_2 _550_ (.A(\g_ro[88].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[88] ));
 sky130_fd_sc_hd__buf_2 _551_ (.A(\g_ro[89].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[89] ));
 sky130_fd_sc_hd__buf_2 _552_ (.A(\g_ro[90].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[90] ));
 sky130_fd_sc_hd__buf_2 _553_ (.A(\g_ro[91].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[91] ));
 sky130_fd_sc_hd__buf_2 _554_ (.A(\g_ro[92].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[92] ));
 sky130_fd_sc_hd__buf_2 _555_ (.A(\g_ro[93].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[93] ));
 sky130_fd_sc_hd__buf_2 _556_ (.A(\g_ro[94].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[94] ));
 sky130_fd_sc_hd__buf_2 _557_ (.A(\g_ro[95].sample_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sampled_bits[95] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout17 (.A(_107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout18 (.A(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout19 (.A(_105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout20 (.A(_104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout21 (.A(_103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout22 (.A(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout23 (.A(_101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout24 (.A(_099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout25 (.A(_119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout26 (.A(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout27 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout28 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout29 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout30 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout31 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout32 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout33 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout34 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout35 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout36 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout37 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout38 (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout39 (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout40 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout41 (.A(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout42 (.A(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout43 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout44 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout45 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout47 (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout48 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout50 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout52 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout54 (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout55 (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout57 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout58 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout60 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout62 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout64 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout65 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout67 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout69 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout70 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout72 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout73 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__buf_2 \g_ro[0].u_ring/_0_  (.A(\g_ro[0].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[0].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[0].u_inv  (.A(\g_ro[0].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[10].u_inv  (.A(\g_ro[0].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[11].u_inv  (.A(\g_ro[0].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[12].u_inv  (.A(\g_ro[0].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[13].u_inv  (.A(\g_ro[0].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[1].u_inv  (.A(\g_ro[0].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[2].u_inv  (.A(\g_ro[0].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[3].u_inv  (.A(\g_ro[0].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[4].u_inv  (.A(\g_ro[0].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[5].u_inv  (.A(\g_ro[0].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[6].u_inv  (.A(\g_ro[0].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[7].u_inv  (.A(\g_ro[0].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[8].u_inv  (.A(\g_ro[0].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[0].u_ring/g_inv[9].u_inv  (.A(\g_ro[0].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[0].u_ring/u_nand  (.A(\g_ro[0].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[0].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[10].u_ring/_0_  (.A(\g_ro[10].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[10].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[0].u_inv  (.A(\g_ro[10].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[10].u_inv  (.A(\g_ro[10].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[11].u_inv  (.A(\g_ro[10].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[12].u_inv  (.A(\g_ro[10].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[13].u_inv  (.A(\g_ro[10].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[1].u_inv  (.A(\g_ro[10].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[2].u_inv  (.A(\g_ro[10].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[3].u_inv  (.A(\g_ro[10].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[4].u_inv  (.A(\g_ro[10].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[5].u_inv  (.A(\g_ro[10].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[6].u_inv  (.A(\g_ro[10].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[7].u_inv  (.A(\g_ro[10].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[8].u_inv  (.A(\g_ro[10].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[10].u_ring/g_inv[9].u_inv  (.A(\g_ro[10].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[10].u_ring/u_nand  (.A(\g_ro[10].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[10].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[11].u_ring/_0_  (.A(\g_ro[11].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[11].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[0].u_inv  (.A(\g_ro[11].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[10].u_inv  (.A(\g_ro[11].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[11].u_inv  (.A(\g_ro[11].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[12].u_inv  (.A(\g_ro[11].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[13].u_inv  (.A(\g_ro[11].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[1].u_inv  (.A(\g_ro[11].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[2].u_inv  (.A(\g_ro[11].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[3].u_inv  (.A(\g_ro[11].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[4].u_inv  (.A(\g_ro[11].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[5].u_inv  (.A(\g_ro[11].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[6].u_inv  (.A(\g_ro[11].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[7].u_inv  (.A(\g_ro[11].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[8].u_inv  (.A(\g_ro[11].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[11].u_ring/g_inv[9].u_inv  (.A(\g_ro[11].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[11].u_ring/u_nand  (.A(\g_ro[11].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[11].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[12].u_ring/_0_  (.A(\g_ro[12].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[12].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[0].u_inv  (.A(\g_ro[12].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[10].u_inv  (.A(\g_ro[12].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[11].u_inv  (.A(\g_ro[12].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[12].u_inv  (.A(\g_ro[12].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[13].u_inv  (.A(\g_ro[12].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[1].u_inv  (.A(\g_ro[12].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[2].u_inv  (.A(\g_ro[12].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[3].u_inv  (.A(\g_ro[12].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[4].u_inv  (.A(\g_ro[12].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[5].u_inv  (.A(\g_ro[12].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[6].u_inv  (.A(\g_ro[12].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[7].u_inv  (.A(\g_ro[12].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[8].u_inv  (.A(\g_ro[12].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[12].u_ring/g_inv[9].u_inv  (.A(\g_ro[12].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[12].u_ring/u_nand  (.A(\g_ro[12].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[12].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[13].u_ring/_0_  (.A(\g_ro[13].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[13].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[0].u_inv  (.A(\g_ro[13].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[10].u_inv  (.A(\g_ro[13].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[11].u_inv  (.A(\g_ro[13].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[12].u_inv  (.A(\g_ro[13].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[13].u_inv  (.A(\g_ro[13].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[1].u_inv  (.A(\g_ro[13].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[2].u_inv  (.A(\g_ro[13].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[3].u_inv  (.A(\g_ro[13].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[4].u_inv  (.A(\g_ro[13].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[5].u_inv  (.A(\g_ro[13].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[6].u_inv  (.A(\g_ro[13].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[7].u_inv  (.A(\g_ro[13].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[8].u_inv  (.A(\g_ro[13].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[13].u_ring/g_inv[9].u_inv  (.A(\g_ro[13].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[13].u_ring/u_nand  (.A(\g_ro[13].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[13].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[14].u_ring/_0_  (.A(\g_ro[14].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[14].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[0].u_inv  (.A(\g_ro[14].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[10].u_inv  (.A(\g_ro[14].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[11].u_inv  (.A(\g_ro[14].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[12].u_inv  (.A(\g_ro[14].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[13].u_inv  (.A(\g_ro[14].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[1].u_inv  (.A(\g_ro[14].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[2].u_inv  (.A(\g_ro[14].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[3].u_inv  (.A(\g_ro[14].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[4].u_inv  (.A(\g_ro[14].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[5].u_inv  (.A(\g_ro[14].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[6].u_inv  (.A(\g_ro[14].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[7].u_inv  (.A(\g_ro[14].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[8].u_inv  (.A(\g_ro[14].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[14].u_ring/g_inv[9].u_inv  (.A(\g_ro[14].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[14].u_ring/u_nand  (.A(\g_ro[14].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[14].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[15].u_ring/_0_  (.A(\g_ro[15].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[15].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[0].u_inv  (.A(\g_ro[15].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[10].u_inv  (.A(\g_ro[15].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[11].u_inv  (.A(\g_ro[15].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[12].u_inv  (.A(\g_ro[15].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[13].u_inv  (.A(\g_ro[15].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[1].u_inv  (.A(\g_ro[15].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[2].u_inv  (.A(\g_ro[15].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[3].u_inv  (.A(\g_ro[15].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[4].u_inv  (.A(\g_ro[15].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[5].u_inv  (.A(\g_ro[15].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[6].u_inv  (.A(\g_ro[15].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[7].u_inv  (.A(\g_ro[15].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[8].u_inv  (.A(\g_ro[15].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[15].u_ring/g_inv[9].u_inv  (.A(\g_ro[15].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[15].u_ring/u_nand  (.A(\g_ro[15].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[15].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[16].u_ring/_0_  (.A(\g_ro[16].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[16].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[0].u_inv  (.A(\g_ro[16].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[10].u_inv  (.A(\g_ro[16].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[11].u_inv  (.A(\g_ro[16].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[12].u_inv  (.A(\g_ro[16].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[13].u_inv  (.A(\g_ro[16].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[1].u_inv  (.A(\g_ro[16].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[2].u_inv  (.A(\g_ro[16].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[3].u_inv  (.A(\g_ro[16].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[4].u_inv  (.A(\g_ro[16].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[5].u_inv  (.A(\g_ro[16].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[6].u_inv  (.A(\g_ro[16].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[7].u_inv  (.A(\g_ro[16].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[8].u_inv  (.A(\g_ro[16].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[16].u_ring/g_inv[9].u_inv  (.A(\g_ro[16].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[16].u_ring/u_nand  (.A(\g_ro[16].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[16].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[17].u_ring/_0_  (.A(\g_ro[17].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[17].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[0].u_inv  (.A(\g_ro[17].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[10].u_inv  (.A(\g_ro[17].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[11].u_inv  (.A(\g_ro[17].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[12].u_inv  (.A(\g_ro[17].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[13].u_inv  (.A(\g_ro[17].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[1].u_inv  (.A(\g_ro[17].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[2].u_inv  (.A(\g_ro[17].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[3].u_inv  (.A(\g_ro[17].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[4].u_inv  (.A(\g_ro[17].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[5].u_inv  (.A(\g_ro[17].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[6].u_inv  (.A(\g_ro[17].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[7].u_inv  (.A(\g_ro[17].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[8].u_inv  (.A(\g_ro[17].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[17].u_ring/g_inv[9].u_inv  (.A(\g_ro[17].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[17].u_ring/u_nand  (.A(\g_ro[17].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[17].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[18].u_ring/_0_  (.A(\g_ro[18].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[18].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[0].u_inv  (.A(\g_ro[18].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[10].u_inv  (.A(\g_ro[18].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[11].u_inv  (.A(\g_ro[18].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[12].u_inv  (.A(\g_ro[18].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[13].u_inv  (.A(\g_ro[18].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[1].u_inv  (.A(\g_ro[18].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[2].u_inv  (.A(\g_ro[18].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[3].u_inv  (.A(\g_ro[18].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[4].u_inv  (.A(\g_ro[18].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[5].u_inv  (.A(\g_ro[18].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[6].u_inv  (.A(\g_ro[18].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[7].u_inv  (.A(\g_ro[18].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[8].u_inv  (.A(\g_ro[18].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[18].u_ring/g_inv[9].u_inv  (.A(\g_ro[18].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[18].u_ring/u_nand  (.A(\g_ro[18].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[18].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[19].u_ring/_0_  (.A(\g_ro[19].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[19].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[0].u_inv  (.A(\g_ro[19].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[10].u_inv  (.A(\g_ro[19].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[11].u_inv  (.A(\g_ro[19].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[12].u_inv  (.A(\g_ro[19].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[13].u_inv  (.A(\g_ro[19].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[1].u_inv  (.A(\g_ro[19].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[2].u_inv  (.A(\g_ro[19].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[3].u_inv  (.A(\g_ro[19].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[4].u_inv  (.A(\g_ro[19].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[5].u_inv  (.A(\g_ro[19].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[6].u_inv  (.A(\g_ro[19].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[7].u_inv  (.A(\g_ro[19].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[8].u_inv  (.A(\g_ro[19].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[19].u_ring/g_inv[9].u_inv  (.A(\g_ro[19].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[19].u_ring/u_nand  (.A(\g_ro[19].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[19].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[1].u_ring/_0_  (.A(\g_ro[1].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[1].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[0].u_inv  (.A(\g_ro[1].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[10].u_inv  (.A(\g_ro[1].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[11].u_inv  (.A(\g_ro[1].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[12].u_inv  (.A(\g_ro[1].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[13].u_inv  (.A(\g_ro[1].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[1].u_inv  (.A(\g_ro[1].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[2].u_inv  (.A(\g_ro[1].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[3].u_inv  (.A(\g_ro[1].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[4].u_inv  (.A(\g_ro[1].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[5].u_inv  (.A(\g_ro[1].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[6].u_inv  (.A(\g_ro[1].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[7].u_inv  (.A(\g_ro[1].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[8].u_inv  (.A(\g_ro[1].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[1].u_ring/g_inv[9].u_inv  (.A(\g_ro[1].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[1].u_ring/u_nand  (.A(\g_ro[1].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[1].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[20].u_ring/_0_  (.A(\g_ro[20].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[20].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[0].u_inv  (.A(\g_ro[20].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[10].u_inv  (.A(\g_ro[20].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[11].u_inv  (.A(\g_ro[20].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[12].u_inv  (.A(\g_ro[20].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[13].u_inv  (.A(\g_ro[20].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[1].u_inv  (.A(\g_ro[20].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[2].u_inv  (.A(\g_ro[20].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[3].u_inv  (.A(\g_ro[20].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[4].u_inv  (.A(\g_ro[20].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[5].u_inv  (.A(\g_ro[20].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[6].u_inv  (.A(\g_ro[20].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[7].u_inv  (.A(\g_ro[20].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[8].u_inv  (.A(\g_ro[20].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[20].u_ring/g_inv[9].u_inv  (.A(\g_ro[20].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[20].u_ring/u_nand  (.A(\g_ro[20].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[20].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[21].u_ring/_0_  (.A(\g_ro[21].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[21].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[0].u_inv  (.A(\g_ro[21].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[10].u_inv  (.A(\g_ro[21].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[11].u_inv  (.A(\g_ro[21].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[12].u_inv  (.A(\g_ro[21].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[13].u_inv  (.A(\g_ro[21].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[1].u_inv  (.A(\g_ro[21].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[2].u_inv  (.A(\g_ro[21].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[3].u_inv  (.A(\g_ro[21].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[4].u_inv  (.A(\g_ro[21].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[5].u_inv  (.A(\g_ro[21].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[6].u_inv  (.A(\g_ro[21].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[7].u_inv  (.A(\g_ro[21].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[8].u_inv  (.A(\g_ro[21].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[21].u_ring/g_inv[9].u_inv  (.A(\g_ro[21].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[21].u_ring/u_nand  (.A(\g_ro[21].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[21].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[22].u_ring/_0_  (.A(\g_ro[22].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[22].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[0].u_inv  (.A(\g_ro[22].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[10].u_inv  (.A(\g_ro[22].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[11].u_inv  (.A(\g_ro[22].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[12].u_inv  (.A(\g_ro[22].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[13].u_inv  (.A(\g_ro[22].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[1].u_inv  (.A(\g_ro[22].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[2].u_inv  (.A(\g_ro[22].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[3].u_inv  (.A(\g_ro[22].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[4].u_inv  (.A(\g_ro[22].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[5].u_inv  (.A(\g_ro[22].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[6].u_inv  (.A(\g_ro[22].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[7].u_inv  (.A(\g_ro[22].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[8].u_inv  (.A(\g_ro[22].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[22].u_ring/g_inv[9].u_inv  (.A(\g_ro[22].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[22].u_ring/u_nand  (.A(\g_ro[22].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[22].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[23].u_ring/_0_  (.A(\g_ro[23].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[23].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[0].u_inv  (.A(\g_ro[23].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[10].u_inv  (.A(\g_ro[23].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[11].u_inv  (.A(\g_ro[23].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[12].u_inv  (.A(\g_ro[23].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[13].u_inv  (.A(\g_ro[23].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[1].u_inv  (.A(\g_ro[23].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[2].u_inv  (.A(\g_ro[23].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[3].u_inv  (.A(\g_ro[23].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[4].u_inv  (.A(\g_ro[23].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[5].u_inv  (.A(\g_ro[23].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[6].u_inv  (.A(\g_ro[23].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[7].u_inv  (.A(\g_ro[23].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[8].u_inv  (.A(\g_ro[23].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[23].u_ring/g_inv[9].u_inv  (.A(\g_ro[23].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[23].u_ring/u_nand  (.A(\g_ro[23].u_ring/node[14] ),
    .B(\g_ro[16].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[23].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[24].u_ring/_0_  (.A(\g_ro[24].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[24].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[0].u_inv  (.A(\g_ro[24].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[10].u_inv  (.A(\g_ro[24].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[11].u_inv  (.A(\g_ro[24].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[12].u_inv  (.A(\g_ro[24].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[13].u_inv  (.A(\g_ro[24].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[1].u_inv  (.A(\g_ro[24].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[2].u_inv  (.A(\g_ro[24].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[3].u_inv  (.A(\g_ro[24].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[4].u_inv  (.A(\g_ro[24].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[5].u_inv  (.A(\g_ro[24].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[6].u_inv  (.A(\g_ro[24].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[7].u_inv  (.A(\g_ro[24].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[8].u_inv  (.A(\g_ro[24].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[24].u_ring/g_inv[9].u_inv  (.A(\g_ro[24].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[24].u_ring/u_nand  (.A(\g_ro[24].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[24].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[25].u_ring/_0_  (.A(\g_ro[25].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[25].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[0].u_inv  (.A(\g_ro[25].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[10].u_inv  (.A(\g_ro[25].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[11].u_inv  (.A(\g_ro[25].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[12].u_inv  (.A(\g_ro[25].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[13].u_inv  (.A(\g_ro[25].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[1].u_inv  (.A(\g_ro[25].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[2].u_inv  (.A(\g_ro[25].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[3].u_inv  (.A(\g_ro[25].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[4].u_inv  (.A(\g_ro[25].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[5].u_inv  (.A(\g_ro[25].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[6].u_inv  (.A(\g_ro[25].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[7].u_inv  (.A(\g_ro[25].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[8].u_inv  (.A(\g_ro[25].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[25].u_ring/g_inv[9].u_inv  (.A(\g_ro[25].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[25].u_ring/u_nand  (.A(\g_ro[25].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[25].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[26].u_ring/_0_  (.A(\g_ro[26].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[26].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[0].u_inv  (.A(\g_ro[26].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[10].u_inv  (.A(\g_ro[26].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[11].u_inv  (.A(\g_ro[26].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[12].u_inv  (.A(\g_ro[26].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[13].u_inv  (.A(\g_ro[26].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[1].u_inv  (.A(\g_ro[26].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[2].u_inv  (.A(\g_ro[26].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[3].u_inv  (.A(\g_ro[26].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[4].u_inv  (.A(\g_ro[26].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[5].u_inv  (.A(\g_ro[26].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[6].u_inv  (.A(\g_ro[26].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[7].u_inv  (.A(\g_ro[26].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[8].u_inv  (.A(\g_ro[26].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[26].u_ring/g_inv[9].u_inv  (.A(\g_ro[26].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[26].u_ring/u_nand  (.A(\g_ro[26].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[26].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[27].u_ring/_0_  (.A(\g_ro[27].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[27].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[0].u_inv  (.A(\g_ro[27].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[10].u_inv  (.A(\g_ro[27].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[11].u_inv  (.A(\g_ro[27].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[12].u_inv  (.A(\g_ro[27].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[13].u_inv  (.A(\g_ro[27].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[1].u_inv  (.A(\g_ro[27].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[2].u_inv  (.A(\g_ro[27].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[3].u_inv  (.A(\g_ro[27].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[4].u_inv  (.A(\g_ro[27].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[5].u_inv  (.A(\g_ro[27].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[6].u_inv  (.A(\g_ro[27].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[7].u_inv  (.A(\g_ro[27].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[8].u_inv  (.A(\g_ro[27].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[27].u_ring/g_inv[9].u_inv  (.A(\g_ro[27].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[27].u_ring/u_nand  (.A(\g_ro[27].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[27].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[28].u_ring/_0_  (.A(\g_ro[28].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[28].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[0].u_inv  (.A(\g_ro[28].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[10].u_inv  (.A(\g_ro[28].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[11].u_inv  (.A(\g_ro[28].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[12].u_inv  (.A(\g_ro[28].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[13].u_inv  (.A(\g_ro[28].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[1].u_inv  (.A(\g_ro[28].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[2].u_inv  (.A(\g_ro[28].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[3].u_inv  (.A(\g_ro[28].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[4].u_inv  (.A(\g_ro[28].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[5].u_inv  (.A(\g_ro[28].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[6].u_inv  (.A(\g_ro[28].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[7].u_inv  (.A(\g_ro[28].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[8].u_inv  (.A(\g_ro[28].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[28].u_ring/g_inv[9].u_inv  (.A(\g_ro[28].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[28].u_ring/u_nand  (.A(\g_ro[28].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[28].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[29].u_ring/_0_  (.A(\g_ro[29].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[29].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[0].u_inv  (.A(\g_ro[29].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[10].u_inv  (.A(\g_ro[29].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[11].u_inv  (.A(\g_ro[29].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[12].u_inv  (.A(\g_ro[29].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[13].u_inv  (.A(\g_ro[29].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[1].u_inv  (.A(\g_ro[29].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[2].u_inv  (.A(\g_ro[29].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[3].u_inv  (.A(\g_ro[29].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[4].u_inv  (.A(\g_ro[29].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[5].u_inv  (.A(\g_ro[29].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[6].u_inv  (.A(\g_ro[29].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[7].u_inv  (.A(\g_ro[29].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[8].u_inv  (.A(\g_ro[29].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[29].u_ring/g_inv[9].u_inv  (.A(\g_ro[29].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[29].u_ring/u_nand  (.A(\g_ro[29].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[29].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[2].u_ring/_0_  (.A(\g_ro[2].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[2].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[0].u_inv  (.A(\g_ro[2].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[10].u_inv  (.A(\g_ro[2].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[11].u_inv  (.A(\g_ro[2].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[12].u_inv  (.A(\g_ro[2].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[13].u_inv  (.A(\g_ro[2].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[1].u_inv  (.A(\g_ro[2].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[2].u_inv  (.A(\g_ro[2].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[3].u_inv  (.A(\g_ro[2].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[4].u_inv  (.A(\g_ro[2].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[5].u_inv  (.A(\g_ro[2].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[6].u_inv  (.A(\g_ro[2].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[7].u_inv  (.A(\g_ro[2].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[8].u_inv  (.A(\g_ro[2].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[2].u_ring/g_inv[9].u_inv  (.A(\g_ro[2].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[2].u_ring/u_nand  (.A(\g_ro[2].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[2].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[30].u_ring/_0_  (.A(\g_ro[30].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[30].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[0].u_inv  (.A(\g_ro[30].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[10].u_inv  (.A(\g_ro[30].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[11].u_inv  (.A(\g_ro[30].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[12].u_inv  (.A(\g_ro[30].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[13].u_inv  (.A(\g_ro[30].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[1].u_inv  (.A(\g_ro[30].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[2].u_inv  (.A(\g_ro[30].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[3].u_inv  (.A(\g_ro[30].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[4].u_inv  (.A(\g_ro[30].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[5].u_inv  (.A(\g_ro[30].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[6].u_inv  (.A(\g_ro[30].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[7].u_inv  (.A(\g_ro[30].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[8].u_inv  (.A(\g_ro[30].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[30].u_ring/g_inv[9].u_inv  (.A(\g_ro[30].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[30].u_ring/u_nand  (.A(\g_ro[30].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[30].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[31].u_ring/_0_  (.A(\g_ro[31].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[31].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[0].u_inv  (.A(\g_ro[31].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[10].u_inv  (.A(\g_ro[31].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[11].u_inv  (.A(\g_ro[31].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[12].u_inv  (.A(\g_ro[31].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[13].u_inv  (.A(\g_ro[31].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[1].u_inv  (.A(\g_ro[31].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[2].u_inv  (.A(\g_ro[31].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[3].u_inv  (.A(\g_ro[31].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[4].u_inv  (.A(\g_ro[31].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[5].u_inv  (.A(\g_ro[31].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[6].u_inv  (.A(\g_ro[31].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[7].u_inv  (.A(\g_ro[31].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[8].u_inv  (.A(\g_ro[31].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[31].u_ring/g_inv[9].u_inv  (.A(\g_ro[31].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[31].u_ring/u_nand  (.A(\g_ro[31].u_ring/node[14] ),
    .B(\g_ro[24].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[31].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[32].u_ring/_0_  (.A(\g_ro[32].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[32].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[0].u_inv  (.A(\g_ro[32].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[10].u_inv  (.A(\g_ro[32].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[11].u_inv  (.A(\g_ro[32].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[12].u_inv  (.A(\g_ro[32].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[13].u_inv  (.A(\g_ro[32].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[1].u_inv  (.A(\g_ro[32].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[2].u_inv  (.A(\g_ro[32].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[3].u_inv  (.A(\g_ro[32].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[4].u_inv  (.A(\g_ro[32].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[5].u_inv  (.A(\g_ro[32].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[6].u_inv  (.A(\g_ro[32].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[7].u_inv  (.A(\g_ro[32].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[8].u_inv  (.A(\g_ro[32].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[32].u_ring/g_inv[9].u_inv  (.A(\g_ro[32].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[32].u_ring/u_nand  (.A(\g_ro[32].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[32].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[33].u_ring/_0_  (.A(\g_ro[33].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[33].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[0].u_inv  (.A(\g_ro[33].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[10].u_inv  (.A(\g_ro[33].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[11].u_inv  (.A(\g_ro[33].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[12].u_inv  (.A(\g_ro[33].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[13].u_inv  (.A(\g_ro[33].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[1].u_inv  (.A(\g_ro[33].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[2].u_inv  (.A(\g_ro[33].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[3].u_inv  (.A(\g_ro[33].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[4].u_inv  (.A(\g_ro[33].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[5].u_inv  (.A(\g_ro[33].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[6].u_inv  (.A(\g_ro[33].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[7].u_inv  (.A(\g_ro[33].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[8].u_inv  (.A(\g_ro[33].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[33].u_ring/g_inv[9].u_inv  (.A(\g_ro[33].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[33].u_ring/u_nand  (.A(\g_ro[33].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[33].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[34].u_ring/_0_  (.A(\g_ro[34].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[34].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[0].u_inv  (.A(\g_ro[34].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[10].u_inv  (.A(\g_ro[34].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[11].u_inv  (.A(\g_ro[34].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[12].u_inv  (.A(\g_ro[34].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[13].u_inv  (.A(\g_ro[34].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[1].u_inv  (.A(\g_ro[34].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[2].u_inv  (.A(\g_ro[34].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[3].u_inv  (.A(\g_ro[34].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[4].u_inv  (.A(\g_ro[34].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[5].u_inv  (.A(\g_ro[34].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[6].u_inv  (.A(\g_ro[34].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[7].u_inv  (.A(\g_ro[34].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[8].u_inv  (.A(\g_ro[34].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[34].u_ring/g_inv[9].u_inv  (.A(\g_ro[34].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[34].u_ring/u_nand  (.A(\g_ro[34].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[34].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[35].u_ring/_0_  (.A(\g_ro[35].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[35].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[0].u_inv  (.A(\g_ro[35].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[10].u_inv  (.A(\g_ro[35].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[11].u_inv  (.A(\g_ro[35].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[12].u_inv  (.A(\g_ro[35].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[13].u_inv  (.A(\g_ro[35].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[1].u_inv  (.A(\g_ro[35].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[2].u_inv  (.A(\g_ro[35].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[3].u_inv  (.A(\g_ro[35].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[4].u_inv  (.A(\g_ro[35].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[5].u_inv  (.A(\g_ro[35].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[6].u_inv  (.A(\g_ro[35].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[7].u_inv  (.A(\g_ro[35].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[8].u_inv  (.A(\g_ro[35].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[35].u_ring/g_inv[9].u_inv  (.A(\g_ro[35].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[35].u_ring/u_nand  (.A(\g_ro[35].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[35].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[36].u_ring/_0_  (.A(\g_ro[36].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[36].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[0].u_inv  (.A(\g_ro[36].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[10].u_inv  (.A(\g_ro[36].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[11].u_inv  (.A(\g_ro[36].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[12].u_inv  (.A(\g_ro[36].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[13].u_inv  (.A(\g_ro[36].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[1].u_inv  (.A(\g_ro[36].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[2].u_inv  (.A(\g_ro[36].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[3].u_inv  (.A(\g_ro[36].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[4].u_inv  (.A(\g_ro[36].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[5].u_inv  (.A(\g_ro[36].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[6].u_inv  (.A(\g_ro[36].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[7].u_inv  (.A(\g_ro[36].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[8].u_inv  (.A(\g_ro[36].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[36].u_ring/g_inv[9].u_inv  (.A(\g_ro[36].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[36].u_ring/u_nand  (.A(\g_ro[36].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[36].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[37].u_ring/_0_  (.A(\g_ro[37].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[37].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[0].u_inv  (.A(\g_ro[37].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[10].u_inv  (.A(\g_ro[37].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[11].u_inv  (.A(\g_ro[37].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[12].u_inv  (.A(\g_ro[37].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[13].u_inv  (.A(\g_ro[37].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[1].u_inv  (.A(\g_ro[37].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[2].u_inv  (.A(\g_ro[37].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[3].u_inv  (.A(\g_ro[37].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[4].u_inv  (.A(\g_ro[37].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[5].u_inv  (.A(\g_ro[37].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[6].u_inv  (.A(\g_ro[37].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[7].u_inv  (.A(\g_ro[37].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[8].u_inv  (.A(\g_ro[37].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[37].u_ring/g_inv[9].u_inv  (.A(\g_ro[37].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[37].u_ring/u_nand  (.A(\g_ro[37].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[37].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[38].u_ring/_0_  (.A(\g_ro[38].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[38].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[0].u_inv  (.A(\g_ro[38].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[10].u_inv  (.A(\g_ro[38].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[11].u_inv  (.A(\g_ro[38].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[12].u_inv  (.A(\g_ro[38].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[13].u_inv  (.A(\g_ro[38].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[1].u_inv  (.A(\g_ro[38].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[2].u_inv  (.A(\g_ro[38].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[3].u_inv  (.A(\g_ro[38].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[4].u_inv  (.A(\g_ro[38].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[5].u_inv  (.A(\g_ro[38].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[6].u_inv  (.A(\g_ro[38].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[7].u_inv  (.A(\g_ro[38].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[8].u_inv  (.A(\g_ro[38].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[38].u_ring/g_inv[9].u_inv  (.A(\g_ro[38].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[38].u_ring/u_nand  (.A(\g_ro[38].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[38].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[39].u_ring/_0_  (.A(\g_ro[39].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[39].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[0].u_inv  (.A(\g_ro[39].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[10].u_inv  (.A(\g_ro[39].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[11].u_inv  (.A(\g_ro[39].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[12].u_inv  (.A(\g_ro[39].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[13].u_inv  (.A(\g_ro[39].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[1].u_inv  (.A(\g_ro[39].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[2].u_inv  (.A(\g_ro[39].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[3].u_inv  (.A(\g_ro[39].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[4].u_inv  (.A(\g_ro[39].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[5].u_inv  (.A(\g_ro[39].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[6].u_inv  (.A(\g_ro[39].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[7].u_inv  (.A(\g_ro[39].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[8].u_inv  (.A(\g_ro[39].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[39].u_ring/g_inv[9].u_inv  (.A(\g_ro[39].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[39].u_ring/u_nand  (.A(\g_ro[39].u_ring/node[14] ),
    .B(\g_ro[32].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[39].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[3].u_ring/_0_  (.A(\g_ro[3].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[3].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[0].u_inv  (.A(\g_ro[3].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[10].u_inv  (.A(\g_ro[3].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[11].u_inv  (.A(\g_ro[3].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[12].u_inv  (.A(\g_ro[3].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[13].u_inv  (.A(\g_ro[3].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[1].u_inv  (.A(\g_ro[3].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[2].u_inv  (.A(\g_ro[3].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[3].u_inv  (.A(\g_ro[3].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[4].u_inv  (.A(\g_ro[3].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[5].u_inv  (.A(\g_ro[3].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[6].u_inv  (.A(\g_ro[3].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[7].u_inv  (.A(\g_ro[3].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[8].u_inv  (.A(\g_ro[3].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[3].u_ring/g_inv[9].u_inv  (.A(\g_ro[3].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[3].u_ring/u_nand  (.A(\g_ro[3].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[3].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[40].u_ring/_0_  (.A(\g_ro[40].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[40].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[0].u_inv  (.A(\g_ro[40].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[10].u_inv  (.A(\g_ro[40].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[11].u_inv  (.A(\g_ro[40].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[12].u_inv  (.A(\g_ro[40].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[13].u_inv  (.A(\g_ro[40].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[1].u_inv  (.A(\g_ro[40].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[2].u_inv  (.A(\g_ro[40].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[3].u_inv  (.A(\g_ro[40].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[4].u_inv  (.A(\g_ro[40].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[5].u_inv  (.A(\g_ro[40].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[6].u_inv  (.A(\g_ro[40].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[7].u_inv  (.A(\g_ro[40].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[8].u_inv  (.A(\g_ro[40].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[40].u_ring/g_inv[9].u_inv  (.A(\g_ro[40].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[40].u_ring/u_nand  (.A(\g_ro[40].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[40].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[41].u_ring/_0_  (.A(\g_ro[41].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[41].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[0].u_inv  (.A(\g_ro[41].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[10].u_inv  (.A(\g_ro[41].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[11].u_inv  (.A(\g_ro[41].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[12].u_inv  (.A(\g_ro[41].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[13].u_inv  (.A(\g_ro[41].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[1].u_inv  (.A(\g_ro[41].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[2].u_inv  (.A(\g_ro[41].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[3].u_inv  (.A(\g_ro[41].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[4].u_inv  (.A(\g_ro[41].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[5].u_inv  (.A(\g_ro[41].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[6].u_inv  (.A(\g_ro[41].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[7].u_inv  (.A(\g_ro[41].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[8].u_inv  (.A(\g_ro[41].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[41].u_ring/g_inv[9].u_inv  (.A(\g_ro[41].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[41].u_ring/u_nand  (.A(\g_ro[41].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[41].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[42].u_ring/_0_  (.A(\g_ro[42].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[42].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[0].u_inv  (.A(\g_ro[42].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[10].u_inv  (.A(\g_ro[42].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[11].u_inv  (.A(\g_ro[42].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[12].u_inv  (.A(\g_ro[42].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[13].u_inv  (.A(\g_ro[42].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[1].u_inv  (.A(\g_ro[42].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[2].u_inv  (.A(\g_ro[42].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[3].u_inv  (.A(\g_ro[42].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[4].u_inv  (.A(\g_ro[42].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[5].u_inv  (.A(\g_ro[42].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[6].u_inv  (.A(\g_ro[42].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[7].u_inv  (.A(\g_ro[42].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[8].u_inv  (.A(\g_ro[42].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[42].u_ring/g_inv[9].u_inv  (.A(\g_ro[42].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[42].u_ring/u_nand  (.A(\g_ro[42].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[42].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[43].u_ring/_0_  (.A(\g_ro[43].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[43].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[0].u_inv  (.A(\g_ro[43].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[10].u_inv  (.A(\g_ro[43].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[11].u_inv  (.A(\g_ro[43].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[12].u_inv  (.A(\g_ro[43].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[13].u_inv  (.A(\g_ro[43].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[1].u_inv  (.A(\g_ro[43].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[2].u_inv  (.A(\g_ro[43].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[3].u_inv  (.A(\g_ro[43].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[4].u_inv  (.A(\g_ro[43].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[5].u_inv  (.A(\g_ro[43].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[6].u_inv  (.A(\g_ro[43].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[7].u_inv  (.A(\g_ro[43].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[8].u_inv  (.A(\g_ro[43].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[43].u_ring/g_inv[9].u_inv  (.A(\g_ro[43].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[43].u_ring/u_nand  (.A(\g_ro[43].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[43].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[44].u_ring/_0_  (.A(\g_ro[44].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[44].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[0].u_inv  (.A(\g_ro[44].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[10].u_inv  (.A(\g_ro[44].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[11].u_inv  (.A(\g_ro[44].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[12].u_inv  (.A(\g_ro[44].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[13].u_inv  (.A(\g_ro[44].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[1].u_inv  (.A(\g_ro[44].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[2].u_inv  (.A(\g_ro[44].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[3].u_inv  (.A(\g_ro[44].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[4].u_inv  (.A(\g_ro[44].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[5].u_inv  (.A(\g_ro[44].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[6].u_inv  (.A(\g_ro[44].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[7].u_inv  (.A(\g_ro[44].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[8].u_inv  (.A(\g_ro[44].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[44].u_ring/g_inv[9].u_inv  (.A(\g_ro[44].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[44].u_ring/u_nand  (.A(\g_ro[44].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[44].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[45].u_ring/_0_  (.A(\g_ro[45].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[45].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[0].u_inv  (.A(\g_ro[45].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[10].u_inv  (.A(\g_ro[45].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[11].u_inv  (.A(\g_ro[45].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[12].u_inv  (.A(\g_ro[45].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[13].u_inv  (.A(\g_ro[45].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[1].u_inv  (.A(\g_ro[45].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[2].u_inv  (.A(\g_ro[45].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[3].u_inv  (.A(\g_ro[45].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[4].u_inv  (.A(\g_ro[45].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[5].u_inv  (.A(\g_ro[45].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[6].u_inv  (.A(\g_ro[45].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[7].u_inv  (.A(\g_ro[45].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[8].u_inv  (.A(\g_ro[45].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[45].u_ring/g_inv[9].u_inv  (.A(\g_ro[45].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[45].u_ring/u_nand  (.A(\g_ro[45].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[45].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[46].u_ring/_0_  (.A(\g_ro[46].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[46].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[0].u_inv  (.A(\g_ro[46].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[10].u_inv  (.A(\g_ro[46].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[11].u_inv  (.A(\g_ro[46].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[12].u_inv  (.A(\g_ro[46].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[13].u_inv  (.A(\g_ro[46].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[1].u_inv  (.A(\g_ro[46].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[2].u_inv  (.A(\g_ro[46].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[3].u_inv  (.A(\g_ro[46].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[4].u_inv  (.A(\g_ro[46].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[5].u_inv  (.A(\g_ro[46].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[6].u_inv  (.A(\g_ro[46].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[7].u_inv  (.A(\g_ro[46].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[8].u_inv  (.A(\g_ro[46].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[46].u_ring/g_inv[9].u_inv  (.A(\g_ro[46].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[46].u_ring/u_nand  (.A(\g_ro[46].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[46].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[47].u_ring/_0_  (.A(\g_ro[47].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[47].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[0].u_inv  (.A(\g_ro[47].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[10].u_inv  (.A(\g_ro[47].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[11].u_inv  (.A(\g_ro[47].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[12].u_inv  (.A(\g_ro[47].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[13].u_inv  (.A(\g_ro[47].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[1].u_inv  (.A(\g_ro[47].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[2].u_inv  (.A(\g_ro[47].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[3].u_inv  (.A(\g_ro[47].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[4].u_inv  (.A(\g_ro[47].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[5].u_inv  (.A(\g_ro[47].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[6].u_inv  (.A(\g_ro[47].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[7].u_inv  (.A(\g_ro[47].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[8].u_inv  (.A(\g_ro[47].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[47].u_ring/g_inv[9].u_inv  (.A(\g_ro[47].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[47].u_ring/u_nand  (.A(\g_ro[47].u_ring/node[14] ),
    .B(\g_ro[40].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[47].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[48].u_ring/_0_  (.A(\g_ro[48].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[48].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[0].u_inv  (.A(\g_ro[48].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[10].u_inv  (.A(\g_ro[48].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[11].u_inv  (.A(\g_ro[48].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[12].u_inv  (.A(\g_ro[48].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[13].u_inv  (.A(\g_ro[48].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[1].u_inv  (.A(\g_ro[48].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[2].u_inv  (.A(\g_ro[48].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[3].u_inv  (.A(\g_ro[48].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[4].u_inv  (.A(\g_ro[48].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[5].u_inv  (.A(\g_ro[48].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[6].u_inv  (.A(\g_ro[48].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[7].u_inv  (.A(\g_ro[48].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[8].u_inv  (.A(\g_ro[48].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[48].u_ring/g_inv[9].u_inv  (.A(\g_ro[48].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[48].u_ring/u_nand  (.A(\g_ro[48].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[48].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[49].u_ring/_0_  (.A(\g_ro[49].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[49].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[0].u_inv  (.A(\g_ro[49].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[10].u_inv  (.A(\g_ro[49].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[11].u_inv  (.A(\g_ro[49].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[12].u_inv  (.A(\g_ro[49].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[13].u_inv  (.A(\g_ro[49].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[1].u_inv  (.A(\g_ro[49].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[2].u_inv  (.A(\g_ro[49].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[3].u_inv  (.A(\g_ro[49].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[4].u_inv  (.A(\g_ro[49].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[5].u_inv  (.A(\g_ro[49].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[6].u_inv  (.A(\g_ro[49].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[7].u_inv  (.A(\g_ro[49].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[8].u_inv  (.A(\g_ro[49].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[49].u_ring/g_inv[9].u_inv  (.A(\g_ro[49].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[49].u_ring/u_nand  (.A(\g_ro[49].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[49].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[4].u_ring/_0_  (.A(\g_ro[4].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[4].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[0].u_inv  (.A(\g_ro[4].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[10].u_inv  (.A(\g_ro[4].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[11].u_inv  (.A(\g_ro[4].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[12].u_inv  (.A(\g_ro[4].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[13].u_inv  (.A(\g_ro[4].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[1].u_inv  (.A(\g_ro[4].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[2].u_inv  (.A(\g_ro[4].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[3].u_inv  (.A(\g_ro[4].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[4].u_inv  (.A(\g_ro[4].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[5].u_inv  (.A(\g_ro[4].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[6].u_inv  (.A(\g_ro[4].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[7].u_inv  (.A(\g_ro[4].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[8].u_inv  (.A(\g_ro[4].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[4].u_ring/g_inv[9].u_inv  (.A(\g_ro[4].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[4].u_ring/u_nand  (.A(\g_ro[4].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[4].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[50].u_ring/_0_  (.A(\g_ro[50].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[50].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[0].u_inv  (.A(\g_ro[50].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[10].u_inv  (.A(\g_ro[50].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[11].u_inv  (.A(\g_ro[50].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[12].u_inv  (.A(\g_ro[50].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[13].u_inv  (.A(\g_ro[50].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[1].u_inv  (.A(\g_ro[50].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[2].u_inv  (.A(\g_ro[50].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[3].u_inv  (.A(\g_ro[50].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[4].u_inv  (.A(\g_ro[50].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[5].u_inv  (.A(\g_ro[50].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[6].u_inv  (.A(\g_ro[50].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[7].u_inv  (.A(\g_ro[50].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[8].u_inv  (.A(\g_ro[50].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[50].u_ring/g_inv[9].u_inv  (.A(\g_ro[50].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[50].u_ring/u_nand  (.A(\g_ro[50].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[50].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[51].u_ring/_0_  (.A(\g_ro[51].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[51].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[0].u_inv  (.A(\g_ro[51].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[10].u_inv  (.A(\g_ro[51].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[11].u_inv  (.A(\g_ro[51].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[12].u_inv  (.A(\g_ro[51].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[13].u_inv  (.A(\g_ro[51].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[1].u_inv  (.A(\g_ro[51].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[2].u_inv  (.A(\g_ro[51].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[3].u_inv  (.A(\g_ro[51].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[4].u_inv  (.A(\g_ro[51].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[5].u_inv  (.A(\g_ro[51].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[6].u_inv  (.A(\g_ro[51].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[7].u_inv  (.A(\g_ro[51].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[8].u_inv  (.A(\g_ro[51].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[51].u_ring/g_inv[9].u_inv  (.A(\g_ro[51].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[51].u_ring/u_nand  (.A(\g_ro[51].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[51].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[52].u_ring/_0_  (.A(\g_ro[52].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[52].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[0].u_inv  (.A(\g_ro[52].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[10].u_inv  (.A(\g_ro[52].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[11].u_inv  (.A(\g_ro[52].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[12].u_inv  (.A(\g_ro[52].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[13].u_inv  (.A(\g_ro[52].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[1].u_inv  (.A(\g_ro[52].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[2].u_inv  (.A(\g_ro[52].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[3].u_inv  (.A(\g_ro[52].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[4].u_inv  (.A(\g_ro[52].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[5].u_inv  (.A(\g_ro[52].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[6].u_inv  (.A(\g_ro[52].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[7].u_inv  (.A(\g_ro[52].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[8].u_inv  (.A(\g_ro[52].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[52].u_ring/g_inv[9].u_inv  (.A(\g_ro[52].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[52].u_ring/u_nand  (.A(\g_ro[52].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[52].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[53].u_ring/_0_  (.A(\g_ro[53].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[53].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[0].u_inv  (.A(\g_ro[53].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[10].u_inv  (.A(\g_ro[53].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[11].u_inv  (.A(\g_ro[53].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[12].u_inv  (.A(\g_ro[53].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[13].u_inv  (.A(\g_ro[53].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[1].u_inv  (.A(\g_ro[53].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[2].u_inv  (.A(\g_ro[53].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[3].u_inv  (.A(\g_ro[53].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[4].u_inv  (.A(\g_ro[53].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[5].u_inv  (.A(\g_ro[53].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[6].u_inv  (.A(\g_ro[53].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[7].u_inv  (.A(\g_ro[53].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[8].u_inv  (.A(\g_ro[53].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[53].u_ring/g_inv[9].u_inv  (.A(\g_ro[53].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[53].u_ring/u_nand  (.A(\g_ro[53].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[53].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[54].u_ring/_0_  (.A(\g_ro[54].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[54].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[0].u_inv  (.A(\g_ro[54].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[10].u_inv  (.A(\g_ro[54].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[11].u_inv  (.A(\g_ro[54].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[12].u_inv  (.A(\g_ro[54].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[13].u_inv  (.A(\g_ro[54].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[1].u_inv  (.A(\g_ro[54].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[2].u_inv  (.A(\g_ro[54].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[3].u_inv  (.A(\g_ro[54].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[4].u_inv  (.A(\g_ro[54].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[5].u_inv  (.A(\g_ro[54].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[6].u_inv  (.A(\g_ro[54].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[7].u_inv  (.A(\g_ro[54].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[8].u_inv  (.A(\g_ro[54].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[54].u_ring/g_inv[9].u_inv  (.A(\g_ro[54].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[54].u_ring/u_nand  (.A(\g_ro[54].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[54].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[55].u_ring/_0_  (.A(\g_ro[55].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[55].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[0].u_inv  (.A(\g_ro[55].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[10].u_inv  (.A(\g_ro[55].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[11].u_inv  (.A(\g_ro[55].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[12].u_inv  (.A(\g_ro[55].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[13].u_inv  (.A(\g_ro[55].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[1].u_inv  (.A(\g_ro[55].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[2].u_inv  (.A(\g_ro[55].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[3].u_inv  (.A(\g_ro[55].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[4].u_inv  (.A(\g_ro[55].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[5].u_inv  (.A(\g_ro[55].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[6].u_inv  (.A(\g_ro[55].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[7].u_inv  (.A(\g_ro[55].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[8].u_inv  (.A(\g_ro[55].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[55].u_ring/g_inv[9].u_inv  (.A(\g_ro[55].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[55].u_ring/u_nand  (.A(\g_ro[55].u_ring/node[14] ),
    .B(\g_ro[48].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[55].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[56].u_ring/_0_  (.A(\g_ro[56].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[56].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[0].u_inv  (.A(\g_ro[56].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[10].u_inv  (.A(\g_ro[56].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[11].u_inv  (.A(\g_ro[56].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[12].u_inv  (.A(\g_ro[56].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[13].u_inv  (.A(\g_ro[56].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[1].u_inv  (.A(\g_ro[56].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[2].u_inv  (.A(\g_ro[56].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[3].u_inv  (.A(\g_ro[56].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[4].u_inv  (.A(\g_ro[56].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[5].u_inv  (.A(\g_ro[56].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[6].u_inv  (.A(\g_ro[56].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[7].u_inv  (.A(\g_ro[56].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[8].u_inv  (.A(\g_ro[56].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[56].u_ring/g_inv[9].u_inv  (.A(\g_ro[56].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[56].u_ring/u_nand  (.A(\g_ro[56].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[56].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[57].u_ring/_0_  (.A(\g_ro[57].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[57].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[0].u_inv  (.A(\g_ro[57].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[10].u_inv  (.A(\g_ro[57].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[11].u_inv  (.A(\g_ro[57].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[12].u_inv  (.A(\g_ro[57].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[13].u_inv  (.A(\g_ro[57].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[1].u_inv  (.A(\g_ro[57].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[2].u_inv  (.A(\g_ro[57].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[3].u_inv  (.A(\g_ro[57].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[4].u_inv  (.A(\g_ro[57].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[5].u_inv  (.A(\g_ro[57].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[6].u_inv  (.A(\g_ro[57].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[7].u_inv  (.A(\g_ro[57].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[8].u_inv  (.A(\g_ro[57].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[57].u_ring/g_inv[9].u_inv  (.A(\g_ro[57].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[57].u_ring/u_nand  (.A(\g_ro[57].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[57].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[58].u_ring/_0_  (.A(\g_ro[58].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[58].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[0].u_inv  (.A(\g_ro[58].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[10].u_inv  (.A(\g_ro[58].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[11].u_inv  (.A(\g_ro[58].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[12].u_inv  (.A(\g_ro[58].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[13].u_inv  (.A(\g_ro[58].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[1].u_inv  (.A(\g_ro[58].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[2].u_inv  (.A(\g_ro[58].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[3].u_inv  (.A(\g_ro[58].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[4].u_inv  (.A(\g_ro[58].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[5].u_inv  (.A(\g_ro[58].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[6].u_inv  (.A(\g_ro[58].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[7].u_inv  (.A(\g_ro[58].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[8].u_inv  (.A(\g_ro[58].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[58].u_ring/g_inv[9].u_inv  (.A(\g_ro[58].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[58].u_ring/u_nand  (.A(\g_ro[58].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[58].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[59].u_ring/_0_  (.A(\g_ro[59].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[59].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[0].u_inv  (.A(\g_ro[59].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[10].u_inv  (.A(\g_ro[59].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[11].u_inv  (.A(\g_ro[59].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[12].u_inv  (.A(\g_ro[59].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[13].u_inv  (.A(\g_ro[59].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[1].u_inv  (.A(\g_ro[59].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[2].u_inv  (.A(\g_ro[59].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[3].u_inv  (.A(\g_ro[59].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[4].u_inv  (.A(\g_ro[59].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[5].u_inv  (.A(\g_ro[59].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[6].u_inv  (.A(\g_ro[59].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[7].u_inv  (.A(\g_ro[59].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[8].u_inv  (.A(\g_ro[59].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[59].u_ring/g_inv[9].u_inv  (.A(\g_ro[59].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[59].u_ring/u_nand  (.A(\g_ro[59].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[59].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[5].u_ring/_0_  (.A(\g_ro[5].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[5].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[0].u_inv  (.A(\g_ro[5].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[10].u_inv  (.A(\g_ro[5].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[11].u_inv  (.A(\g_ro[5].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[12].u_inv  (.A(\g_ro[5].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[13].u_inv  (.A(\g_ro[5].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[1].u_inv  (.A(\g_ro[5].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[2].u_inv  (.A(\g_ro[5].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[3].u_inv  (.A(\g_ro[5].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[4].u_inv  (.A(\g_ro[5].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[5].u_inv  (.A(\g_ro[5].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[6].u_inv  (.A(\g_ro[5].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[7].u_inv  (.A(\g_ro[5].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[8].u_inv  (.A(\g_ro[5].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[5].u_ring/g_inv[9].u_inv  (.A(\g_ro[5].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[5].u_ring/u_nand  (.A(\g_ro[5].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[5].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[60].u_ring/_0_  (.A(\g_ro[60].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[60].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[0].u_inv  (.A(\g_ro[60].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[10].u_inv  (.A(\g_ro[60].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[11].u_inv  (.A(\g_ro[60].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[12].u_inv  (.A(\g_ro[60].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[13].u_inv  (.A(\g_ro[60].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[1].u_inv  (.A(\g_ro[60].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[2].u_inv  (.A(\g_ro[60].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[3].u_inv  (.A(\g_ro[60].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[4].u_inv  (.A(\g_ro[60].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[5].u_inv  (.A(\g_ro[60].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[6].u_inv  (.A(\g_ro[60].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[7].u_inv  (.A(\g_ro[60].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[8].u_inv  (.A(\g_ro[60].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[60].u_ring/g_inv[9].u_inv  (.A(\g_ro[60].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[60].u_ring/u_nand  (.A(\g_ro[60].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[60].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[61].u_ring/_0_  (.A(\g_ro[61].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[61].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[0].u_inv  (.A(\g_ro[61].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[10].u_inv  (.A(\g_ro[61].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[11].u_inv  (.A(\g_ro[61].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[12].u_inv  (.A(\g_ro[61].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[13].u_inv  (.A(\g_ro[61].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[1].u_inv  (.A(\g_ro[61].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[2].u_inv  (.A(\g_ro[61].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[3].u_inv  (.A(\g_ro[61].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[4].u_inv  (.A(\g_ro[61].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[5].u_inv  (.A(\g_ro[61].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[6].u_inv  (.A(\g_ro[61].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[7].u_inv  (.A(\g_ro[61].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[8].u_inv  (.A(\g_ro[61].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[61].u_ring/g_inv[9].u_inv  (.A(\g_ro[61].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[61].u_ring/u_nand  (.A(\g_ro[61].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[61].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[62].u_ring/_0_  (.A(\g_ro[62].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[62].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[0].u_inv  (.A(\g_ro[62].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[10].u_inv  (.A(\g_ro[62].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[11].u_inv  (.A(\g_ro[62].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[12].u_inv  (.A(\g_ro[62].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[13].u_inv  (.A(\g_ro[62].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[1].u_inv  (.A(\g_ro[62].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[2].u_inv  (.A(\g_ro[62].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[3].u_inv  (.A(\g_ro[62].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[4].u_inv  (.A(\g_ro[62].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[5].u_inv  (.A(\g_ro[62].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[6].u_inv  (.A(\g_ro[62].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[7].u_inv  (.A(\g_ro[62].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[8].u_inv  (.A(\g_ro[62].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[62].u_ring/g_inv[9].u_inv  (.A(\g_ro[62].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[62].u_ring/u_nand  (.A(\g_ro[62].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[62].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[63].u_ring/_0_  (.A(\g_ro[63].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[63].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[0].u_inv  (.A(\g_ro[63].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[10].u_inv  (.A(\g_ro[63].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[11].u_inv  (.A(\g_ro[63].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[12].u_inv  (.A(\g_ro[63].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[13].u_inv  (.A(\g_ro[63].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[1].u_inv  (.A(\g_ro[63].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[2].u_inv  (.A(\g_ro[63].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[3].u_inv  (.A(\g_ro[63].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[4].u_inv  (.A(\g_ro[63].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[5].u_inv  (.A(\g_ro[63].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[6].u_inv  (.A(\g_ro[63].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[7].u_inv  (.A(\g_ro[63].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[8].u_inv  (.A(\g_ro[63].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[63].u_ring/g_inv[9].u_inv  (.A(\g_ro[63].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[63].u_ring/u_nand  (.A(\g_ro[63].u_ring/node[14] ),
    .B(\g_ro[56].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[63].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[64].u_ring/_0_  (.A(\g_ro[64].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[64].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[0].u_inv  (.A(\g_ro[64].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[10].u_inv  (.A(\g_ro[64].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[11].u_inv  (.A(\g_ro[64].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[12].u_inv  (.A(\g_ro[64].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[13].u_inv  (.A(\g_ro[64].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[1].u_inv  (.A(\g_ro[64].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[2].u_inv  (.A(\g_ro[64].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[3].u_inv  (.A(\g_ro[64].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[4].u_inv  (.A(\g_ro[64].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[5].u_inv  (.A(\g_ro[64].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[6].u_inv  (.A(\g_ro[64].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[7].u_inv  (.A(\g_ro[64].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[8].u_inv  (.A(\g_ro[64].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[64].u_ring/g_inv[9].u_inv  (.A(\g_ro[64].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[64].u_ring/u_nand  (.A(\g_ro[64].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[64].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[65].u_ring/_0_  (.A(\g_ro[65].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[65].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[0].u_inv  (.A(\g_ro[65].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[10].u_inv  (.A(\g_ro[65].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[11].u_inv  (.A(\g_ro[65].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[12].u_inv  (.A(\g_ro[65].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[13].u_inv  (.A(\g_ro[65].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[1].u_inv  (.A(\g_ro[65].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[2].u_inv  (.A(\g_ro[65].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[3].u_inv  (.A(\g_ro[65].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[4].u_inv  (.A(\g_ro[65].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[5].u_inv  (.A(\g_ro[65].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[6].u_inv  (.A(\g_ro[65].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[7].u_inv  (.A(\g_ro[65].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[8].u_inv  (.A(\g_ro[65].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[65].u_ring/g_inv[9].u_inv  (.A(\g_ro[65].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[65].u_ring/u_nand  (.A(\g_ro[65].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[65].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[66].u_ring/_0_  (.A(\g_ro[66].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[66].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[0].u_inv  (.A(\g_ro[66].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[10].u_inv  (.A(\g_ro[66].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[11].u_inv  (.A(\g_ro[66].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[12].u_inv  (.A(\g_ro[66].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[13].u_inv  (.A(\g_ro[66].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[1].u_inv  (.A(\g_ro[66].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[2].u_inv  (.A(\g_ro[66].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[3].u_inv  (.A(\g_ro[66].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[4].u_inv  (.A(\g_ro[66].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[5].u_inv  (.A(\g_ro[66].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[6].u_inv  (.A(\g_ro[66].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[7].u_inv  (.A(\g_ro[66].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[8].u_inv  (.A(\g_ro[66].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[66].u_ring/g_inv[9].u_inv  (.A(\g_ro[66].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[66].u_ring/u_nand  (.A(\g_ro[66].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[66].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[67].u_ring/_0_  (.A(\g_ro[67].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[67].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[0].u_inv  (.A(\g_ro[67].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[10].u_inv  (.A(\g_ro[67].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[11].u_inv  (.A(\g_ro[67].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[12].u_inv  (.A(\g_ro[67].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[13].u_inv  (.A(\g_ro[67].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[1].u_inv  (.A(\g_ro[67].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[2].u_inv  (.A(\g_ro[67].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[3].u_inv  (.A(\g_ro[67].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[4].u_inv  (.A(\g_ro[67].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[5].u_inv  (.A(\g_ro[67].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[6].u_inv  (.A(\g_ro[67].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[7].u_inv  (.A(\g_ro[67].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[8].u_inv  (.A(\g_ro[67].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[67].u_ring/g_inv[9].u_inv  (.A(\g_ro[67].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[67].u_ring/u_nand  (.A(\g_ro[67].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[67].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[68].u_ring/_0_  (.A(\g_ro[68].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[68].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[0].u_inv  (.A(\g_ro[68].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[10].u_inv  (.A(\g_ro[68].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[11].u_inv  (.A(\g_ro[68].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[12].u_inv  (.A(\g_ro[68].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[13].u_inv  (.A(\g_ro[68].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[1].u_inv  (.A(\g_ro[68].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[2].u_inv  (.A(\g_ro[68].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[3].u_inv  (.A(\g_ro[68].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[4].u_inv  (.A(\g_ro[68].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[5].u_inv  (.A(\g_ro[68].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[6].u_inv  (.A(\g_ro[68].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[7].u_inv  (.A(\g_ro[68].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[8].u_inv  (.A(\g_ro[68].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[68].u_ring/g_inv[9].u_inv  (.A(\g_ro[68].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[68].u_ring/u_nand  (.A(\g_ro[68].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[68].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[69].u_ring/_0_  (.A(\g_ro[69].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[69].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[0].u_inv  (.A(\g_ro[69].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[10].u_inv  (.A(\g_ro[69].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[11].u_inv  (.A(\g_ro[69].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[12].u_inv  (.A(\g_ro[69].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[13].u_inv  (.A(\g_ro[69].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[1].u_inv  (.A(\g_ro[69].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[2].u_inv  (.A(\g_ro[69].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[3].u_inv  (.A(\g_ro[69].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[4].u_inv  (.A(\g_ro[69].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[5].u_inv  (.A(\g_ro[69].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[6].u_inv  (.A(\g_ro[69].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[7].u_inv  (.A(\g_ro[69].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[8].u_inv  (.A(\g_ro[69].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[69].u_ring/g_inv[9].u_inv  (.A(\g_ro[69].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[69].u_ring/u_nand  (.A(\g_ro[69].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[69].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[6].u_ring/_0_  (.A(\g_ro[6].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[6].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[0].u_inv  (.A(\g_ro[6].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[10].u_inv  (.A(\g_ro[6].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[11].u_inv  (.A(\g_ro[6].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[12].u_inv  (.A(\g_ro[6].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[13].u_inv  (.A(\g_ro[6].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[1].u_inv  (.A(\g_ro[6].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[2].u_inv  (.A(\g_ro[6].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[3].u_inv  (.A(\g_ro[6].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[4].u_inv  (.A(\g_ro[6].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[5].u_inv  (.A(\g_ro[6].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[6].u_inv  (.A(\g_ro[6].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[7].u_inv  (.A(\g_ro[6].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[8].u_inv  (.A(\g_ro[6].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[6].u_ring/g_inv[9].u_inv  (.A(\g_ro[6].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[6].u_ring/u_nand  (.A(\g_ro[6].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[6].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[70].u_ring/_0_  (.A(\g_ro[70].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[70].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[0].u_inv  (.A(\g_ro[70].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[10].u_inv  (.A(\g_ro[70].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[11].u_inv  (.A(\g_ro[70].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[12].u_inv  (.A(\g_ro[70].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[13].u_inv  (.A(\g_ro[70].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[1].u_inv  (.A(\g_ro[70].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[2].u_inv  (.A(\g_ro[70].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[3].u_inv  (.A(\g_ro[70].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[4].u_inv  (.A(\g_ro[70].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[5].u_inv  (.A(\g_ro[70].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[6].u_inv  (.A(\g_ro[70].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[7].u_inv  (.A(\g_ro[70].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[8].u_inv  (.A(\g_ro[70].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[70].u_ring/g_inv[9].u_inv  (.A(\g_ro[70].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[70].u_ring/u_nand  (.A(\g_ro[70].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[70].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[71].u_ring/_0_  (.A(\g_ro[71].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[71].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[0].u_inv  (.A(\g_ro[71].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[10].u_inv  (.A(\g_ro[71].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[11].u_inv  (.A(\g_ro[71].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[12].u_inv  (.A(\g_ro[71].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[13].u_inv  (.A(\g_ro[71].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[1].u_inv  (.A(\g_ro[71].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[2].u_inv  (.A(\g_ro[71].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[3].u_inv  (.A(\g_ro[71].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[4].u_inv  (.A(\g_ro[71].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[5].u_inv  (.A(\g_ro[71].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[6].u_inv  (.A(\g_ro[71].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[7].u_inv  (.A(\g_ro[71].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[8].u_inv  (.A(\g_ro[71].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[71].u_ring/g_inv[9].u_inv  (.A(\g_ro[71].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[71].u_ring/u_nand  (.A(\g_ro[71].u_ring/node[14] ),
    .B(\g_ro[64].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[71].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[72].u_ring/_0_  (.A(\g_ro[72].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[72].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[0].u_inv  (.A(\g_ro[72].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[10].u_inv  (.A(\g_ro[72].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[11].u_inv  (.A(\g_ro[72].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[12].u_inv  (.A(\g_ro[72].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[13].u_inv  (.A(\g_ro[72].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[1].u_inv  (.A(\g_ro[72].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[2].u_inv  (.A(\g_ro[72].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[3].u_inv  (.A(\g_ro[72].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[4].u_inv  (.A(\g_ro[72].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[5].u_inv  (.A(\g_ro[72].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[6].u_inv  (.A(\g_ro[72].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[7].u_inv  (.A(\g_ro[72].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[8].u_inv  (.A(\g_ro[72].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[72].u_ring/g_inv[9].u_inv  (.A(\g_ro[72].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[72].u_ring/u_nand  (.A(\g_ro[72].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[72].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[73].u_ring/_0_  (.A(\g_ro[73].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[73].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[0].u_inv  (.A(\g_ro[73].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[10].u_inv  (.A(\g_ro[73].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[11].u_inv  (.A(\g_ro[73].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[12].u_inv  (.A(\g_ro[73].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[13].u_inv  (.A(\g_ro[73].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[1].u_inv  (.A(\g_ro[73].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[2].u_inv  (.A(\g_ro[73].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[3].u_inv  (.A(\g_ro[73].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[4].u_inv  (.A(\g_ro[73].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[5].u_inv  (.A(\g_ro[73].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[6].u_inv  (.A(\g_ro[73].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[7].u_inv  (.A(\g_ro[73].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[8].u_inv  (.A(\g_ro[73].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[73].u_ring/g_inv[9].u_inv  (.A(\g_ro[73].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[73].u_ring/u_nand  (.A(\g_ro[73].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[73].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[74].u_ring/_0_  (.A(\g_ro[74].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[74].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[0].u_inv  (.A(\g_ro[74].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[10].u_inv  (.A(\g_ro[74].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[11].u_inv  (.A(\g_ro[74].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[12].u_inv  (.A(\g_ro[74].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[13].u_inv  (.A(\g_ro[74].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[1].u_inv  (.A(\g_ro[74].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[2].u_inv  (.A(\g_ro[74].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[3].u_inv  (.A(\g_ro[74].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[4].u_inv  (.A(\g_ro[74].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[5].u_inv  (.A(\g_ro[74].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[6].u_inv  (.A(\g_ro[74].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[7].u_inv  (.A(\g_ro[74].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[8].u_inv  (.A(\g_ro[74].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[74].u_ring/g_inv[9].u_inv  (.A(\g_ro[74].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[74].u_ring/u_nand  (.A(\g_ro[74].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[74].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[75].u_ring/_0_  (.A(\g_ro[75].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[75].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[0].u_inv  (.A(\g_ro[75].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[10].u_inv  (.A(\g_ro[75].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[11].u_inv  (.A(\g_ro[75].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[12].u_inv  (.A(\g_ro[75].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[13].u_inv  (.A(\g_ro[75].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[1].u_inv  (.A(\g_ro[75].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[2].u_inv  (.A(\g_ro[75].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[3].u_inv  (.A(\g_ro[75].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[4].u_inv  (.A(\g_ro[75].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[5].u_inv  (.A(\g_ro[75].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[6].u_inv  (.A(\g_ro[75].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[7].u_inv  (.A(\g_ro[75].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[8].u_inv  (.A(\g_ro[75].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[75].u_ring/g_inv[9].u_inv  (.A(\g_ro[75].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[75].u_ring/u_nand  (.A(\g_ro[75].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[75].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[76].u_ring/_0_  (.A(\g_ro[76].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[76].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[0].u_inv  (.A(\g_ro[76].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[10].u_inv  (.A(\g_ro[76].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[11].u_inv  (.A(\g_ro[76].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[12].u_inv  (.A(\g_ro[76].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[13].u_inv  (.A(\g_ro[76].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[1].u_inv  (.A(\g_ro[76].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[2].u_inv  (.A(\g_ro[76].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[3].u_inv  (.A(\g_ro[76].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[4].u_inv  (.A(\g_ro[76].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[5].u_inv  (.A(\g_ro[76].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[6].u_inv  (.A(\g_ro[76].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[7].u_inv  (.A(\g_ro[76].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[8].u_inv  (.A(\g_ro[76].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[76].u_ring/g_inv[9].u_inv  (.A(\g_ro[76].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[76].u_ring/u_nand  (.A(\g_ro[76].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[76].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[77].u_ring/_0_  (.A(\g_ro[77].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[77].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[0].u_inv  (.A(\g_ro[77].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[10].u_inv  (.A(\g_ro[77].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[11].u_inv  (.A(\g_ro[77].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[12].u_inv  (.A(\g_ro[77].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[13].u_inv  (.A(\g_ro[77].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[1].u_inv  (.A(\g_ro[77].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[2].u_inv  (.A(\g_ro[77].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[3].u_inv  (.A(\g_ro[77].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[4].u_inv  (.A(\g_ro[77].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[5].u_inv  (.A(\g_ro[77].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[6].u_inv  (.A(\g_ro[77].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[7].u_inv  (.A(\g_ro[77].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[8].u_inv  (.A(\g_ro[77].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[77].u_ring/g_inv[9].u_inv  (.A(\g_ro[77].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[77].u_ring/u_nand  (.A(\g_ro[77].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[77].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[78].u_ring/_0_  (.A(\g_ro[78].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[78].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[0].u_inv  (.A(\g_ro[78].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[10].u_inv  (.A(\g_ro[78].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[11].u_inv  (.A(\g_ro[78].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[12].u_inv  (.A(\g_ro[78].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[13].u_inv  (.A(\g_ro[78].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[1].u_inv  (.A(\g_ro[78].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[2].u_inv  (.A(\g_ro[78].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[3].u_inv  (.A(\g_ro[78].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[4].u_inv  (.A(\g_ro[78].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[5].u_inv  (.A(\g_ro[78].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[6].u_inv  (.A(\g_ro[78].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[7].u_inv  (.A(\g_ro[78].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[8].u_inv  (.A(\g_ro[78].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[78].u_ring/g_inv[9].u_inv  (.A(\g_ro[78].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[78].u_ring/u_nand  (.A(\g_ro[78].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[78].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[79].u_ring/_0_  (.A(\g_ro[79].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[79].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[0].u_inv  (.A(\g_ro[79].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[10].u_inv  (.A(\g_ro[79].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[11].u_inv  (.A(\g_ro[79].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[12].u_inv  (.A(\g_ro[79].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[13].u_inv  (.A(\g_ro[79].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[1].u_inv  (.A(\g_ro[79].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[2].u_inv  (.A(\g_ro[79].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[3].u_inv  (.A(\g_ro[79].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[4].u_inv  (.A(\g_ro[79].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[5].u_inv  (.A(\g_ro[79].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[6].u_inv  (.A(\g_ro[79].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[7].u_inv  (.A(\g_ro[79].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[8].u_inv  (.A(\g_ro[79].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[79].u_ring/g_inv[9].u_inv  (.A(\g_ro[79].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[79].u_ring/u_nand  (.A(\g_ro[79].u_ring/node[14] ),
    .B(\g_ro[72].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[79].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[7].u_ring/_0_  (.A(\g_ro[7].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[7].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[0].u_inv  (.A(\g_ro[7].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[10].u_inv  (.A(\g_ro[7].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[11].u_inv  (.A(\g_ro[7].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[12].u_inv  (.A(\g_ro[7].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[13].u_inv  (.A(\g_ro[7].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[1].u_inv  (.A(\g_ro[7].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[2].u_inv  (.A(\g_ro[7].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[3].u_inv  (.A(\g_ro[7].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[4].u_inv  (.A(\g_ro[7].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[5].u_inv  (.A(\g_ro[7].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[6].u_inv  (.A(\g_ro[7].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[7].u_inv  (.A(\g_ro[7].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[8].u_inv  (.A(\g_ro[7].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[7].u_ring/g_inv[9].u_inv  (.A(\g_ro[7].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[7].u_ring/u_nand  (.A(\g_ro[7].u_ring/node[14] ),
    .B(\g_ro[0].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[7].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[80].u_ring/_0_  (.A(\g_ro[80].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[80].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[0].u_inv  (.A(\g_ro[80].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[10].u_inv  (.A(\g_ro[80].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[11].u_inv  (.A(\g_ro[80].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[12].u_inv  (.A(\g_ro[80].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[13].u_inv  (.A(\g_ro[80].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[1].u_inv  (.A(\g_ro[80].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[2].u_inv  (.A(\g_ro[80].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[3].u_inv  (.A(\g_ro[80].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[4].u_inv  (.A(\g_ro[80].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[5].u_inv  (.A(\g_ro[80].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[6].u_inv  (.A(\g_ro[80].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[7].u_inv  (.A(\g_ro[80].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[8].u_inv  (.A(\g_ro[80].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[80].u_ring/g_inv[9].u_inv  (.A(\g_ro[80].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[80].u_ring/u_nand  (.A(\g_ro[80].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[80].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[81].u_ring/_0_  (.A(\g_ro[81].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[81].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[0].u_inv  (.A(\g_ro[81].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[10].u_inv  (.A(\g_ro[81].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[11].u_inv  (.A(\g_ro[81].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[12].u_inv  (.A(\g_ro[81].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[13].u_inv  (.A(\g_ro[81].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[1].u_inv  (.A(\g_ro[81].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[2].u_inv  (.A(\g_ro[81].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[3].u_inv  (.A(\g_ro[81].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[4].u_inv  (.A(\g_ro[81].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[5].u_inv  (.A(\g_ro[81].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[6].u_inv  (.A(\g_ro[81].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[7].u_inv  (.A(\g_ro[81].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[8].u_inv  (.A(\g_ro[81].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[81].u_ring/g_inv[9].u_inv  (.A(\g_ro[81].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[81].u_ring/u_nand  (.A(\g_ro[81].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[81].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[82].u_ring/_0_  (.A(\g_ro[82].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[82].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[0].u_inv  (.A(\g_ro[82].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[10].u_inv  (.A(\g_ro[82].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[11].u_inv  (.A(\g_ro[82].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[12].u_inv  (.A(\g_ro[82].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[13].u_inv  (.A(\g_ro[82].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[1].u_inv  (.A(\g_ro[82].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[2].u_inv  (.A(\g_ro[82].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[3].u_inv  (.A(\g_ro[82].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[4].u_inv  (.A(\g_ro[82].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[5].u_inv  (.A(\g_ro[82].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[6].u_inv  (.A(\g_ro[82].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[7].u_inv  (.A(\g_ro[82].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[8].u_inv  (.A(\g_ro[82].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[82].u_ring/g_inv[9].u_inv  (.A(\g_ro[82].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[82].u_ring/u_nand  (.A(\g_ro[82].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[82].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[83].u_ring/_0_  (.A(\g_ro[83].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[83].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[0].u_inv  (.A(\g_ro[83].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[10].u_inv  (.A(\g_ro[83].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[11].u_inv  (.A(\g_ro[83].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[12].u_inv  (.A(\g_ro[83].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[13].u_inv  (.A(\g_ro[83].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[1].u_inv  (.A(\g_ro[83].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[2].u_inv  (.A(\g_ro[83].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[3].u_inv  (.A(\g_ro[83].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[4].u_inv  (.A(\g_ro[83].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[5].u_inv  (.A(\g_ro[83].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[6].u_inv  (.A(\g_ro[83].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[7].u_inv  (.A(\g_ro[83].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[8].u_inv  (.A(\g_ro[83].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[83].u_ring/g_inv[9].u_inv  (.A(\g_ro[83].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[83].u_ring/u_nand  (.A(\g_ro[83].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[83].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[84].u_ring/_0_  (.A(\g_ro[84].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[84].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[0].u_inv  (.A(\g_ro[84].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[10].u_inv  (.A(\g_ro[84].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[11].u_inv  (.A(\g_ro[84].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[12].u_inv  (.A(\g_ro[84].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[13].u_inv  (.A(\g_ro[84].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[1].u_inv  (.A(\g_ro[84].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[2].u_inv  (.A(\g_ro[84].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[3].u_inv  (.A(\g_ro[84].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[4].u_inv  (.A(\g_ro[84].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[5].u_inv  (.A(\g_ro[84].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[6].u_inv  (.A(\g_ro[84].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[7].u_inv  (.A(\g_ro[84].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[8].u_inv  (.A(\g_ro[84].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[84].u_ring/g_inv[9].u_inv  (.A(\g_ro[84].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[84].u_ring/u_nand  (.A(\g_ro[84].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[84].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[85].u_ring/_0_  (.A(\g_ro[85].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[85].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[0].u_inv  (.A(\g_ro[85].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[10].u_inv  (.A(\g_ro[85].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[11].u_inv  (.A(\g_ro[85].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[12].u_inv  (.A(\g_ro[85].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[13].u_inv  (.A(\g_ro[85].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[1].u_inv  (.A(\g_ro[85].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[2].u_inv  (.A(\g_ro[85].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[3].u_inv  (.A(\g_ro[85].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[4].u_inv  (.A(\g_ro[85].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[5].u_inv  (.A(\g_ro[85].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[6].u_inv  (.A(\g_ro[85].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[7].u_inv  (.A(\g_ro[85].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[8].u_inv  (.A(\g_ro[85].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[85].u_ring/g_inv[9].u_inv  (.A(\g_ro[85].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[85].u_ring/u_nand  (.A(\g_ro[85].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[85].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[86].u_ring/_0_  (.A(\g_ro[86].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[86].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[0].u_inv  (.A(\g_ro[86].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[10].u_inv  (.A(\g_ro[86].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[11].u_inv  (.A(\g_ro[86].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[12].u_inv  (.A(\g_ro[86].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[13].u_inv  (.A(\g_ro[86].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[1].u_inv  (.A(\g_ro[86].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[2].u_inv  (.A(\g_ro[86].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[3].u_inv  (.A(\g_ro[86].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[4].u_inv  (.A(\g_ro[86].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[5].u_inv  (.A(\g_ro[86].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[6].u_inv  (.A(\g_ro[86].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[7].u_inv  (.A(\g_ro[86].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[8].u_inv  (.A(\g_ro[86].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[86].u_ring/g_inv[9].u_inv  (.A(\g_ro[86].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[86].u_ring/u_nand  (.A(\g_ro[86].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[86].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[87].u_ring/_0_  (.A(\g_ro[87].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[87].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[0].u_inv  (.A(\g_ro[87].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[10].u_inv  (.A(\g_ro[87].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[11].u_inv  (.A(\g_ro[87].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[12].u_inv  (.A(\g_ro[87].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[13].u_inv  (.A(\g_ro[87].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[1].u_inv  (.A(\g_ro[87].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[2].u_inv  (.A(\g_ro[87].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[3].u_inv  (.A(\g_ro[87].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[4].u_inv  (.A(\g_ro[87].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[5].u_inv  (.A(\g_ro[87].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[6].u_inv  (.A(\g_ro[87].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[7].u_inv  (.A(\g_ro[87].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[8].u_inv  (.A(\g_ro[87].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[87].u_ring/g_inv[9].u_inv  (.A(\g_ro[87].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[87].u_ring/u_nand  (.A(\g_ro[87].u_ring/node[14] ),
    .B(\g_ro[80].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[87].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[88].u_ring/_0_  (.A(\g_ro[88].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[88].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[0].u_inv  (.A(\g_ro[88].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[10].u_inv  (.A(\g_ro[88].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[11].u_inv  (.A(\g_ro[88].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[12].u_inv  (.A(\g_ro[88].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[13].u_inv  (.A(\g_ro[88].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[1].u_inv  (.A(\g_ro[88].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[2].u_inv  (.A(\g_ro[88].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[3].u_inv  (.A(\g_ro[88].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[4].u_inv  (.A(\g_ro[88].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[5].u_inv  (.A(\g_ro[88].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[6].u_inv  (.A(\g_ro[88].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[7].u_inv  (.A(\g_ro[88].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[8].u_inv  (.A(\g_ro[88].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[88].u_ring/g_inv[9].u_inv  (.A(\g_ro[88].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[88].u_ring/u_nand  (.A(\g_ro[88].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[88].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[89].u_ring/_0_  (.A(\g_ro[89].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[89].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[0].u_inv  (.A(\g_ro[89].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[10].u_inv  (.A(\g_ro[89].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[11].u_inv  (.A(\g_ro[89].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[12].u_inv  (.A(\g_ro[89].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[13].u_inv  (.A(\g_ro[89].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[1].u_inv  (.A(\g_ro[89].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[2].u_inv  (.A(\g_ro[89].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[3].u_inv  (.A(\g_ro[89].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[4].u_inv  (.A(\g_ro[89].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[5].u_inv  (.A(\g_ro[89].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[6].u_inv  (.A(\g_ro[89].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[7].u_inv  (.A(\g_ro[89].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[8].u_inv  (.A(\g_ro[89].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[89].u_ring/g_inv[9].u_inv  (.A(\g_ro[89].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[89].u_ring/u_nand  (.A(\g_ro[89].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[89].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[8].u_ring/_0_  (.A(\g_ro[8].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[8].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[0].u_inv  (.A(\g_ro[8].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[10].u_inv  (.A(\g_ro[8].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[11].u_inv  (.A(\g_ro[8].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[12].u_inv  (.A(\g_ro[8].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[13].u_inv  (.A(\g_ro[8].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[1].u_inv  (.A(\g_ro[8].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[2].u_inv  (.A(\g_ro[8].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[3].u_inv  (.A(\g_ro[8].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[4].u_inv  (.A(\g_ro[8].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[5].u_inv  (.A(\g_ro[8].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[6].u_inv  (.A(\g_ro[8].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[7].u_inv  (.A(\g_ro[8].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[8].u_inv  (.A(\g_ro[8].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[8].u_ring/g_inv[9].u_inv  (.A(\g_ro[8].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[8].u_ring/u_nand  (.A(\g_ro[8].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[8].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[90].u_ring/_0_  (.A(\g_ro[90].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[90].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[0].u_inv  (.A(\g_ro[90].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[10].u_inv  (.A(\g_ro[90].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[11].u_inv  (.A(\g_ro[90].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[12].u_inv  (.A(\g_ro[90].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[13].u_inv  (.A(\g_ro[90].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[1].u_inv  (.A(\g_ro[90].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[2].u_inv  (.A(\g_ro[90].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[3].u_inv  (.A(\g_ro[90].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[4].u_inv  (.A(\g_ro[90].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[5].u_inv  (.A(\g_ro[90].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[6].u_inv  (.A(\g_ro[90].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[7].u_inv  (.A(\g_ro[90].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[8].u_inv  (.A(\g_ro[90].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[90].u_ring/g_inv[9].u_inv  (.A(\g_ro[90].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[90].u_ring/u_nand  (.A(\g_ro[90].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[90].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[91].u_ring/_0_  (.A(\g_ro[91].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[91].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[0].u_inv  (.A(\g_ro[91].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[10].u_inv  (.A(\g_ro[91].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[11].u_inv  (.A(\g_ro[91].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[12].u_inv  (.A(\g_ro[91].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[13].u_inv  (.A(\g_ro[91].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[1].u_inv  (.A(\g_ro[91].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[2].u_inv  (.A(\g_ro[91].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[3].u_inv  (.A(\g_ro[91].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[4].u_inv  (.A(\g_ro[91].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[5].u_inv  (.A(\g_ro[91].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[6].u_inv  (.A(\g_ro[91].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[7].u_inv  (.A(\g_ro[91].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[8].u_inv  (.A(\g_ro[91].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[91].u_ring/g_inv[9].u_inv  (.A(\g_ro[91].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[91].u_ring/u_nand  (.A(\g_ro[91].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[91].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[92].u_ring/_0_  (.A(\g_ro[92].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[92].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[0].u_inv  (.A(\g_ro[92].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[10].u_inv  (.A(\g_ro[92].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[11].u_inv  (.A(\g_ro[92].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[12].u_inv  (.A(\g_ro[92].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[13].u_inv  (.A(\g_ro[92].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[1].u_inv  (.A(\g_ro[92].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[2].u_inv  (.A(\g_ro[92].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[3].u_inv  (.A(\g_ro[92].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[4].u_inv  (.A(\g_ro[92].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[5].u_inv  (.A(\g_ro[92].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[6].u_inv  (.A(\g_ro[92].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[7].u_inv  (.A(\g_ro[92].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[8].u_inv  (.A(\g_ro[92].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[92].u_ring/g_inv[9].u_inv  (.A(\g_ro[92].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[92].u_ring/u_nand  (.A(\g_ro[92].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[92].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[93].u_ring/_0_  (.A(\g_ro[93].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[93].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[0].u_inv  (.A(\g_ro[93].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[10].u_inv  (.A(\g_ro[93].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[11].u_inv  (.A(\g_ro[93].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[12].u_inv  (.A(\g_ro[93].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[13].u_inv  (.A(\g_ro[93].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[1].u_inv  (.A(\g_ro[93].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[2].u_inv  (.A(\g_ro[93].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[3].u_inv  (.A(\g_ro[93].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[4].u_inv  (.A(\g_ro[93].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[5].u_inv  (.A(\g_ro[93].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[6].u_inv  (.A(\g_ro[93].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[7].u_inv  (.A(\g_ro[93].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[8].u_inv  (.A(\g_ro[93].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[93].u_ring/g_inv[9].u_inv  (.A(\g_ro[93].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[93].u_ring/u_nand  (.A(\g_ro[93].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[93].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[94].u_ring/_0_  (.A(\g_ro[94].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[94].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[0].u_inv  (.A(\g_ro[94].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[10].u_inv  (.A(\g_ro[94].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[11].u_inv  (.A(\g_ro[94].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[12].u_inv  (.A(\g_ro[94].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[13].u_inv  (.A(\g_ro[94].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[1].u_inv  (.A(\g_ro[94].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[2].u_inv  (.A(\g_ro[94].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[3].u_inv  (.A(\g_ro[94].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[4].u_inv  (.A(\g_ro[94].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[5].u_inv  (.A(\g_ro[94].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[6].u_inv  (.A(\g_ro[94].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[7].u_inv  (.A(\g_ro[94].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[8].u_inv  (.A(\g_ro[94].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[94].u_ring/g_inv[9].u_inv  (.A(\g_ro[94].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[94].u_ring/u_nand  (.A(\g_ro[94].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[94].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[95].u_ring/_0_  (.A(\g_ro[95].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[95].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[0].u_inv  (.A(\g_ro[95].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[10].u_inv  (.A(\g_ro[95].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[11].u_inv  (.A(\g_ro[95].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[12].u_inv  (.A(\g_ro[95].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[13].u_inv  (.A(\g_ro[95].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[1].u_inv  (.A(\g_ro[95].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[2].u_inv  (.A(\g_ro[95].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[3].u_inv  (.A(\g_ro[95].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[4].u_inv  (.A(\g_ro[95].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[5].u_inv  (.A(\g_ro[95].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[6].u_inv  (.A(\g_ro[95].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[7].u_inv  (.A(\g_ro[95].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[8].u_inv  (.A(\g_ro[95].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[95].u_ring/g_inv[9].u_inv  (.A(\g_ro[95].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[95].u_ring/u_nand  (.A(\g_ro[95].u_ring/node[14] ),
    .B(\g_ro[88].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[95].u_ring/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_ro[9].u_ring/_0_  (.A(\g_ro[9].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_ro[9].u_ring/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[0].u_inv  (.A(\g_ro[9].u_ring/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].ro_signal ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[10].u_inv  (.A(\g_ro[9].u_ring/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[11].u_inv  (.A(\g_ro[9].u_ring/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[12].u_inv  (.A(\g_ro[9].u_ring/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[13].u_inv  (.A(\g_ro[9].u_ring/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[1].u_inv  (.A(\g_ro[9].ro_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[2].u_inv  (.A(\g_ro[9].u_ring/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[3].u_inv  (.A(\g_ro[9].u_ring/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[4].u_inv  (.A(\g_ro[9].u_ring/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[5].u_inv  (.A(\g_ro[9].u_ring/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[6].u_inv  (.A(\g_ro[9].u_ring/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[7].u_inv  (.A(\g_ro[9].u_ring/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[8].u_inv  (.A(\g_ro[9].u_ring/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_ro[9].u_ring/g_inv[9].u_inv  (.A(\g_ro[9].u_ring/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_ro[9].u_ring/u_nand  (.A(\g_ro[9].u_ring/node[14] ),
    .B(\g_ro[10].en_local ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_ro[9].u_ring/node[0] ));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input10 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input11 (.A(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input12 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input13 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input14 (.A(uio_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input15 (.A(uio_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input16 (.A(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input3 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input4 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input5 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input6 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input7 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input8 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input9 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 load_slew46 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_4 load_slew49 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__buf_4 load_slew51 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__buf_4 load_slew53 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_2 load_slew56 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__buf_4 load_slew66 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_4 load_slew68 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__buf_2 load_slew71 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net74));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net75));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net76));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net77));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net78));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net79));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net80));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net81));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net82));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net83));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net84));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net85));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net86));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net87));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_trng_12x8_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net88));
 sky130_fd_sc_hd__clkbuf_4 wire59 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_4 wire61 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_4 wire63 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net74;
 assign uio_oe[2] = net75;
 assign uio_oe[3] = net76;
 assign uio_oe[4] = net77;
 assign uio_oe[5] = net78;
 assign uio_oe[6] = net79;
 assign uio_oe[7] = net80;
 assign uio_out[0] = net81;
 assign uio_out[1] = net82;
 assign uio_out[2] = net83;
 assign uio_out[3] = net84;
 assign uio_out[4] = net85;
 assign uio_out[5] = net86;
 assign uio_out[6] = net87;
 assign uio_out[7] = net88;
endmodule

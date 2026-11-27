module tt_um_tmartins_ro_puf_v8 (clk,
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
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire _309_;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire _317_;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire _327_;
 wire _328_;
 wire _329_;
 wire _330_;
 wire _331_;
 wire _332_;
 wire _333_;
 wire _334_;
 wire _335_;
 wire _336_;
 wire _337_;
 wire _338_;
 wire _339_;
 wire _340_;
 wire _341_;
 wire _342_;
 wire _343_;
 wire _344_;
 wire _345_;
 wire _346_;
 wire _347_;
 wire _348_;
 wire _349_;
 wire _350_;
 wire _351_;
 wire _352_;
 wire _353_;
 wire _354_;
 wire _355_;
 wire _356_;
 wire _357_;
 wire _358_;
 wire _359_;
 wire \bank_a[0] ;
 wire \bank_a[10] ;
 wire \bank_a[11] ;
 wire \bank_a[12] ;
 wire \bank_a[13] ;
 wire \bank_a[14] ;
 wire \bank_a[15] ;
 wire \bank_a[16] ;
 wire \bank_a[17] ;
 wire \bank_a[18] ;
 wire \bank_a[19] ;
 wire \bank_a[1] ;
 wire \bank_a[20] ;
 wire \bank_a[21] ;
 wire \bank_a[22] ;
 wire \bank_a[23] ;
 wire \bank_a[24] ;
 wire \bank_a[25] ;
 wire \bank_a[26] ;
 wire \bank_a[27] ;
 wire \bank_a[28] ;
 wire \bank_a[29] ;
 wire \bank_a[2] ;
 wire \bank_a[30] ;
 wire \bank_a[31] ;
 wire \bank_a[3] ;
 wire \bank_a[4] ;
 wire \bank_a[5] ;
 wire \bank_a[6] ;
 wire \bank_a[7] ;
 wire \bank_a[8] ;
 wire \bank_a[9] ;
 wire \bank_b[0] ;
 wire \bank_b[10] ;
 wire \bank_b[11] ;
 wire \bank_b[12] ;
 wire \bank_b[13] ;
 wire \bank_b[14] ;
 wire \bank_b[15] ;
 wire \bank_b[16] ;
 wire \bank_b[17] ;
 wire \bank_b[18] ;
 wire \bank_b[19] ;
 wire \bank_b[1] ;
 wire \bank_b[20] ;
 wire \bank_b[21] ;
 wire \bank_b[22] ;
 wire \bank_b[23] ;
 wire \bank_b[24] ;
 wire \bank_b[25] ;
 wire \bank_b[26] ;
 wire \bank_b[27] ;
 wire \bank_b[28] ;
 wire \bank_b[29] ;
 wire \bank_b[2] ;
 wire \bank_b[30] ;
 wire \bank_b[31] ;
 wire \bank_b[3] ;
 wire \bank_b[4] ;
 wire \bank_b[5] ;
 wire \bank_b[6] ;
 wire \bank_b[7] ;
 wire \bank_b[8] ;
 wire \bank_b[9] ;
 wire count_reset_n_q;
 wire done_q;
 wire \drain_cycles[0] ;
 wire \drain_cycles[1] ;
 wire \drain_cycles[2] ;
 wire \drain_cycles[3] ;
 wire \drain_cycles[4] ;
 wire edge_clk_a;
 wire edge_clk_b;
 wire net1;
 wire \g_banks[0].local_enable ;
 wire \g_banks[10].local_enable ;
 wire \g_banks[11].local_enable ;
 wire \g_banks[12].local_enable ;
 wire \g_banks[13].local_enable ;
 wire \g_banks[14].local_enable ;
 wire \g_banks[15].local_enable ;
 wire \g_banks[16].local_enable ;
 wire \g_banks[17].local_enable ;
 wire \g_banks[18].local_enable ;
 wire \g_banks[19].local_enable ;
 wire \g_banks[1].local_enable ;
 wire \g_banks[20].local_enable ;
 wire \g_banks[21].local_enable ;
 wire \g_banks[22].local_enable ;
 wire \g_banks[23].local_enable ;
 wire \g_banks[24].local_enable ;
 wire \g_banks[25].local_enable ;
 wire \g_banks[26].local_enable ;
 wire \g_banks[27].local_enable ;
 wire \g_banks[28].local_enable ;
 wire \g_banks[29].local_enable ;
 wire \g_banks[2].local_enable ;
 wire \g_banks[30].local_enable ;
 wire \g_banks[31].local_enable ;
 wire \g_banks[3].local_enable ;
 wire \g_banks[4].local_enable ;
 wire \g_banks[5].local_enable ;
 wire \g_banks[6].local_enable ;
 wire \g_banks[7].local_enable ;
 wire \g_banks[8].local_enable ;
 wire \g_banks[9].local_enable ;
 wire ov_a_q;
 wire ov_b_q;
 wire puf_bit_q;
 wire \raw_a[0] ;
 wire \raw_a[10] ;
 wire \raw_a[11] ;
 wire \raw_a[12] ;
 wire \raw_a[13] ;
 wire \raw_a[14] ;
 wire \raw_a[15] ;
 wire \raw_a[16] ;
 wire \raw_a[17] ;
 wire \raw_a[18] ;
 wire \raw_a[19] ;
 wire \raw_a[1] ;
 wire \raw_a[20] ;
 wire \raw_a[21] ;
 wire \raw_a[22] ;
 wire \raw_a[23] ;
 wire \raw_a[2] ;
 wire \raw_a[3] ;
 wire \raw_a[4] ;
 wire \raw_a[5] ;
 wire \raw_a[6] ;
 wire \raw_a[7] ;
 wire \raw_a[8] ;
 wire \raw_a[9] ;
 wire \raw_b[0] ;
 wire \raw_b[10] ;
 wire \raw_b[11] ;
 wire \raw_b[12] ;
 wire \raw_b[13] ;
 wire \raw_b[14] ;
 wire \raw_b[15] ;
 wire \raw_b[16] ;
 wire \raw_b[17] ;
 wire \raw_b[18] ;
 wire \raw_b[19] ;
 wire \raw_b[1] ;
 wire \raw_b[20] ;
 wire \raw_b[21] ;
 wire \raw_b[22] ;
 wire \raw_b[23] ;
 wire \raw_b[2] ;
 wire \raw_b[3] ;
 wire \raw_b[4] ;
 wire \raw_b[5] ;
 wire \raw_b[6] ;
 wire \raw_b[7] ;
 wire \raw_b[8] ;
 wire \raw_b[9] ;
 wire raw_ov_a;
 wire raw_ov_b;
 wire rst_count_n;
 wire net2;
 wire \run_cycles[0] ;
 wire \run_cycles[1] ;
 wire \run_cycles[2] ;
 wire \run_cycles[3] ;
 wire \run_cycles[4] ;
 wire \run_cycles[5] ;
 wire \run_cycles[6] ;
 wire \run_cycles[7] ;
 wire \run_cycles[8] ;
 wire \run_cycles[9] ;
 wire \saved_a[0] ;
 wire \saved_a[10] ;
 wire \saved_a[11] ;
 wire \saved_a[12] ;
 wire \saved_a[13] ;
 wire \saved_a[14] ;
 wire \saved_a[15] ;
 wire \saved_a[16] ;
 wire \saved_a[17] ;
 wire \saved_a[18] ;
 wire \saved_a[19] ;
 wire \saved_a[1] ;
 wire \saved_a[20] ;
 wire \saved_a[21] ;
 wire \saved_a[22] ;
 wire \saved_a[23] ;
 wire \saved_a[2] ;
 wire \saved_a[3] ;
 wire \saved_a[4] ;
 wire \saved_a[5] ;
 wire \saved_a[6] ;
 wire \saved_a[7] ;
 wire \saved_a[8] ;
 wire \saved_a[9] ;
 wire \saved_b[0] ;
 wire \saved_b[10] ;
 wire \saved_b[11] ;
 wire \saved_b[12] ;
 wire \saved_b[13] ;
 wire \saved_b[14] ;
 wire \saved_b[15] ;
 wire \saved_b[16] ;
 wire \saved_b[17] ;
 wire \saved_b[18] ;
 wire \saved_b[19] ;
 wire \saved_b[1] ;
 wire \saved_b[20] ;
 wire \saved_b[21] ;
 wire \saved_b[22] ;
 wire \saved_b[23] ;
 wire \saved_b[2] ;
 wire \saved_b[3] ;
 wire \saved_b[4] ;
 wire \saved_b[5] ;
 wire \saved_b[6] ;
 wire \saved_b[7] ;
 wire \saved_b[8] ;
 wire \saved_b[9] ;
 wire \selected_index[0] ;
 wire \selected_index[1] ;
 wire \selected_index[2] ;
 wire \selected_index[3] ;
 wire \selected_index[4] ;
 wire start_delay;
 wire start_meta;
 wire start_sync;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
 wire test_a_q;
 wire test_b_half_q;
 wire test_mode_q;
 wire test_slow_b_q;
 wire tie_q;
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
 wire net76;
 wire net77;
 wire net78;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net79;
 wire net80;
 wire net81;
 wire \g_banks[0].u_ring_a/node[0] ;
 wire \g_banks[0].u_ring_a/node[10] ;
 wire \g_banks[0].u_ring_a/node[11] ;
 wire \g_banks[0].u_ring_a/node[12] ;
 wire \g_banks[0].u_ring_a/node[13] ;
 wire \g_banks[0].u_ring_a/node[14] ;
 wire \g_banks[0].u_ring_a/node[1] ;
 wire \g_banks[0].u_ring_a/node[2] ;
 wire \g_banks[0].u_ring_a/node[3] ;
 wire \g_banks[0].u_ring_a/node[4] ;
 wire \g_banks[0].u_ring_a/node[5] ;
 wire \g_banks[0].u_ring_a/node[6] ;
 wire \g_banks[0].u_ring_a/node[7] ;
 wire \g_banks[0].u_ring_a/node[8] ;
 wire \g_banks[0].u_ring_a/node[9] ;
 wire \g_banks[0].u_ring_b/node[0] ;
 wire \g_banks[0].u_ring_b/node[10] ;
 wire \g_banks[0].u_ring_b/node[11] ;
 wire \g_banks[0].u_ring_b/node[12] ;
 wire \g_banks[0].u_ring_b/node[13] ;
 wire \g_banks[0].u_ring_b/node[14] ;
 wire \g_banks[0].u_ring_b/node[1] ;
 wire \g_banks[0].u_ring_b/node[2] ;
 wire \g_banks[0].u_ring_b/node[3] ;
 wire \g_banks[0].u_ring_b/node[4] ;
 wire \g_banks[0].u_ring_b/node[5] ;
 wire \g_banks[0].u_ring_b/node[6] ;
 wire \g_banks[0].u_ring_b/node[7] ;
 wire \g_banks[0].u_ring_b/node[8] ;
 wire \g_banks[0].u_ring_b/node[9] ;
 wire \g_banks[10].u_ring_a/node[0] ;
 wire \g_banks[10].u_ring_a/node[10] ;
 wire \g_banks[10].u_ring_a/node[11] ;
 wire \g_banks[10].u_ring_a/node[12] ;
 wire \g_banks[10].u_ring_a/node[13] ;
 wire \g_banks[10].u_ring_a/node[14] ;
 wire \g_banks[10].u_ring_a/node[1] ;
 wire \g_banks[10].u_ring_a/node[2] ;
 wire \g_banks[10].u_ring_a/node[3] ;
 wire \g_banks[10].u_ring_a/node[4] ;
 wire \g_banks[10].u_ring_a/node[5] ;
 wire \g_banks[10].u_ring_a/node[6] ;
 wire \g_banks[10].u_ring_a/node[7] ;
 wire \g_banks[10].u_ring_a/node[8] ;
 wire \g_banks[10].u_ring_a/node[9] ;
 wire \g_banks[10].u_ring_b/node[0] ;
 wire \g_banks[10].u_ring_b/node[10] ;
 wire \g_banks[10].u_ring_b/node[11] ;
 wire \g_banks[10].u_ring_b/node[12] ;
 wire \g_banks[10].u_ring_b/node[13] ;
 wire \g_banks[10].u_ring_b/node[14] ;
 wire \g_banks[10].u_ring_b/node[1] ;
 wire \g_banks[10].u_ring_b/node[2] ;
 wire \g_banks[10].u_ring_b/node[3] ;
 wire \g_banks[10].u_ring_b/node[4] ;
 wire \g_banks[10].u_ring_b/node[5] ;
 wire \g_banks[10].u_ring_b/node[6] ;
 wire \g_banks[10].u_ring_b/node[7] ;
 wire \g_banks[10].u_ring_b/node[8] ;
 wire \g_banks[10].u_ring_b/node[9] ;
 wire \g_banks[11].u_ring_a/node[0] ;
 wire \g_banks[11].u_ring_a/node[10] ;
 wire \g_banks[11].u_ring_a/node[11] ;
 wire \g_banks[11].u_ring_a/node[12] ;
 wire \g_banks[11].u_ring_a/node[13] ;
 wire \g_banks[11].u_ring_a/node[14] ;
 wire \g_banks[11].u_ring_a/node[1] ;
 wire \g_banks[11].u_ring_a/node[2] ;
 wire \g_banks[11].u_ring_a/node[3] ;
 wire \g_banks[11].u_ring_a/node[4] ;
 wire \g_banks[11].u_ring_a/node[5] ;
 wire \g_banks[11].u_ring_a/node[6] ;
 wire \g_banks[11].u_ring_a/node[7] ;
 wire \g_banks[11].u_ring_a/node[8] ;
 wire \g_banks[11].u_ring_a/node[9] ;
 wire \g_banks[11].u_ring_b/node[0] ;
 wire \g_banks[11].u_ring_b/node[10] ;
 wire \g_banks[11].u_ring_b/node[11] ;
 wire \g_banks[11].u_ring_b/node[12] ;
 wire \g_banks[11].u_ring_b/node[13] ;
 wire \g_banks[11].u_ring_b/node[14] ;
 wire \g_banks[11].u_ring_b/node[1] ;
 wire \g_banks[11].u_ring_b/node[2] ;
 wire \g_banks[11].u_ring_b/node[3] ;
 wire \g_banks[11].u_ring_b/node[4] ;
 wire \g_banks[11].u_ring_b/node[5] ;
 wire \g_banks[11].u_ring_b/node[6] ;
 wire \g_banks[11].u_ring_b/node[7] ;
 wire \g_banks[11].u_ring_b/node[8] ;
 wire \g_banks[11].u_ring_b/node[9] ;
 wire \g_banks[12].u_ring_a/node[0] ;
 wire \g_banks[12].u_ring_a/node[10] ;
 wire \g_banks[12].u_ring_a/node[11] ;
 wire \g_banks[12].u_ring_a/node[12] ;
 wire \g_banks[12].u_ring_a/node[13] ;
 wire \g_banks[12].u_ring_a/node[14] ;
 wire \g_banks[12].u_ring_a/node[1] ;
 wire \g_banks[12].u_ring_a/node[2] ;
 wire \g_banks[12].u_ring_a/node[3] ;
 wire \g_banks[12].u_ring_a/node[4] ;
 wire \g_banks[12].u_ring_a/node[5] ;
 wire \g_banks[12].u_ring_a/node[6] ;
 wire \g_banks[12].u_ring_a/node[7] ;
 wire \g_banks[12].u_ring_a/node[8] ;
 wire \g_banks[12].u_ring_a/node[9] ;
 wire \g_banks[12].u_ring_b/node[0] ;
 wire \g_banks[12].u_ring_b/node[10] ;
 wire \g_banks[12].u_ring_b/node[11] ;
 wire \g_banks[12].u_ring_b/node[12] ;
 wire \g_banks[12].u_ring_b/node[13] ;
 wire \g_banks[12].u_ring_b/node[14] ;
 wire \g_banks[12].u_ring_b/node[1] ;
 wire \g_banks[12].u_ring_b/node[2] ;
 wire \g_banks[12].u_ring_b/node[3] ;
 wire \g_banks[12].u_ring_b/node[4] ;
 wire \g_banks[12].u_ring_b/node[5] ;
 wire \g_banks[12].u_ring_b/node[6] ;
 wire \g_banks[12].u_ring_b/node[7] ;
 wire \g_banks[12].u_ring_b/node[8] ;
 wire \g_banks[12].u_ring_b/node[9] ;
 wire \g_banks[13].u_ring_a/node[0] ;
 wire \g_banks[13].u_ring_a/node[10] ;
 wire \g_banks[13].u_ring_a/node[11] ;
 wire \g_banks[13].u_ring_a/node[12] ;
 wire \g_banks[13].u_ring_a/node[13] ;
 wire \g_banks[13].u_ring_a/node[14] ;
 wire \g_banks[13].u_ring_a/node[1] ;
 wire \g_banks[13].u_ring_a/node[2] ;
 wire \g_banks[13].u_ring_a/node[3] ;
 wire \g_banks[13].u_ring_a/node[4] ;
 wire \g_banks[13].u_ring_a/node[5] ;
 wire \g_banks[13].u_ring_a/node[6] ;
 wire \g_banks[13].u_ring_a/node[7] ;
 wire \g_banks[13].u_ring_a/node[8] ;
 wire \g_banks[13].u_ring_a/node[9] ;
 wire \g_banks[13].u_ring_b/node[0] ;
 wire \g_banks[13].u_ring_b/node[10] ;
 wire \g_banks[13].u_ring_b/node[11] ;
 wire \g_banks[13].u_ring_b/node[12] ;
 wire \g_banks[13].u_ring_b/node[13] ;
 wire \g_banks[13].u_ring_b/node[14] ;
 wire \g_banks[13].u_ring_b/node[1] ;
 wire \g_banks[13].u_ring_b/node[2] ;
 wire \g_banks[13].u_ring_b/node[3] ;
 wire \g_banks[13].u_ring_b/node[4] ;
 wire \g_banks[13].u_ring_b/node[5] ;
 wire \g_banks[13].u_ring_b/node[6] ;
 wire \g_banks[13].u_ring_b/node[7] ;
 wire \g_banks[13].u_ring_b/node[8] ;
 wire \g_banks[13].u_ring_b/node[9] ;
 wire \g_banks[14].u_ring_a/node[0] ;
 wire \g_banks[14].u_ring_a/node[10] ;
 wire \g_banks[14].u_ring_a/node[11] ;
 wire \g_banks[14].u_ring_a/node[12] ;
 wire \g_banks[14].u_ring_a/node[13] ;
 wire \g_banks[14].u_ring_a/node[14] ;
 wire \g_banks[14].u_ring_a/node[1] ;
 wire \g_banks[14].u_ring_a/node[2] ;
 wire \g_banks[14].u_ring_a/node[3] ;
 wire \g_banks[14].u_ring_a/node[4] ;
 wire \g_banks[14].u_ring_a/node[5] ;
 wire \g_banks[14].u_ring_a/node[6] ;
 wire \g_banks[14].u_ring_a/node[7] ;
 wire \g_banks[14].u_ring_a/node[8] ;
 wire \g_banks[14].u_ring_a/node[9] ;
 wire \g_banks[14].u_ring_b/node[0] ;
 wire \g_banks[14].u_ring_b/node[10] ;
 wire \g_banks[14].u_ring_b/node[11] ;
 wire \g_banks[14].u_ring_b/node[12] ;
 wire \g_banks[14].u_ring_b/node[13] ;
 wire \g_banks[14].u_ring_b/node[14] ;
 wire \g_banks[14].u_ring_b/node[1] ;
 wire \g_banks[14].u_ring_b/node[2] ;
 wire \g_banks[14].u_ring_b/node[3] ;
 wire \g_banks[14].u_ring_b/node[4] ;
 wire \g_banks[14].u_ring_b/node[5] ;
 wire \g_banks[14].u_ring_b/node[6] ;
 wire \g_banks[14].u_ring_b/node[7] ;
 wire \g_banks[14].u_ring_b/node[8] ;
 wire \g_banks[14].u_ring_b/node[9] ;
 wire \g_banks[15].u_ring_a/node[0] ;
 wire \g_banks[15].u_ring_a/node[10] ;
 wire \g_banks[15].u_ring_a/node[11] ;
 wire \g_banks[15].u_ring_a/node[12] ;
 wire \g_banks[15].u_ring_a/node[13] ;
 wire \g_banks[15].u_ring_a/node[14] ;
 wire \g_banks[15].u_ring_a/node[1] ;
 wire \g_banks[15].u_ring_a/node[2] ;
 wire \g_banks[15].u_ring_a/node[3] ;
 wire \g_banks[15].u_ring_a/node[4] ;
 wire \g_banks[15].u_ring_a/node[5] ;
 wire \g_banks[15].u_ring_a/node[6] ;
 wire \g_banks[15].u_ring_a/node[7] ;
 wire \g_banks[15].u_ring_a/node[8] ;
 wire \g_banks[15].u_ring_a/node[9] ;
 wire \g_banks[15].u_ring_b/node[0] ;
 wire \g_banks[15].u_ring_b/node[10] ;
 wire \g_banks[15].u_ring_b/node[11] ;
 wire \g_banks[15].u_ring_b/node[12] ;
 wire \g_banks[15].u_ring_b/node[13] ;
 wire \g_banks[15].u_ring_b/node[14] ;
 wire \g_banks[15].u_ring_b/node[1] ;
 wire \g_banks[15].u_ring_b/node[2] ;
 wire \g_banks[15].u_ring_b/node[3] ;
 wire \g_banks[15].u_ring_b/node[4] ;
 wire \g_banks[15].u_ring_b/node[5] ;
 wire \g_banks[15].u_ring_b/node[6] ;
 wire \g_banks[15].u_ring_b/node[7] ;
 wire \g_banks[15].u_ring_b/node[8] ;
 wire \g_banks[15].u_ring_b/node[9] ;
 wire \g_banks[16].u_ring_a/node[0] ;
 wire \g_banks[16].u_ring_a/node[10] ;
 wire \g_banks[16].u_ring_a/node[11] ;
 wire \g_banks[16].u_ring_a/node[12] ;
 wire \g_banks[16].u_ring_a/node[13] ;
 wire \g_banks[16].u_ring_a/node[14] ;
 wire \g_banks[16].u_ring_a/node[1] ;
 wire \g_banks[16].u_ring_a/node[2] ;
 wire \g_banks[16].u_ring_a/node[3] ;
 wire \g_banks[16].u_ring_a/node[4] ;
 wire \g_banks[16].u_ring_a/node[5] ;
 wire \g_banks[16].u_ring_a/node[6] ;
 wire \g_banks[16].u_ring_a/node[7] ;
 wire \g_banks[16].u_ring_a/node[8] ;
 wire \g_banks[16].u_ring_a/node[9] ;
 wire \g_banks[16].u_ring_b/node[0] ;
 wire \g_banks[16].u_ring_b/node[10] ;
 wire \g_banks[16].u_ring_b/node[11] ;
 wire \g_banks[16].u_ring_b/node[12] ;
 wire \g_banks[16].u_ring_b/node[13] ;
 wire \g_banks[16].u_ring_b/node[14] ;
 wire \g_banks[16].u_ring_b/node[1] ;
 wire \g_banks[16].u_ring_b/node[2] ;
 wire \g_banks[16].u_ring_b/node[3] ;
 wire \g_banks[16].u_ring_b/node[4] ;
 wire \g_banks[16].u_ring_b/node[5] ;
 wire \g_banks[16].u_ring_b/node[6] ;
 wire \g_banks[16].u_ring_b/node[7] ;
 wire \g_banks[16].u_ring_b/node[8] ;
 wire \g_banks[16].u_ring_b/node[9] ;
 wire \g_banks[17].u_ring_a/node[0] ;
 wire \g_banks[17].u_ring_a/node[10] ;
 wire \g_banks[17].u_ring_a/node[11] ;
 wire \g_banks[17].u_ring_a/node[12] ;
 wire \g_banks[17].u_ring_a/node[13] ;
 wire \g_banks[17].u_ring_a/node[14] ;
 wire \g_banks[17].u_ring_a/node[1] ;
 wire \g_banks[17].u_ring_a/node[2] ;
 wire \g_banks[17].u_ring_a/node[3] ;
 wire \g_banks[17].u_ring_a/node[4] ;
 wire \g_banks[17].u_ring_a/node[5] ;
 wire \g_banks[17].u_ring_a/node[6] ;
 wire \g_banks[17].u_ring_a/node[7] ;
 wire \g_banks[17].u_ring_a/node[8] ;
 wire \g_banks[17].u_ring_a/node[9] ;
 wire \g_banks[17].u_ring_b/node[0] ;
 wire \g_banks[17].u_ring_b/node[10] ;
 wire \g_banks[17].u_ring_b/node[11] ;
 wire \g_banks[17].u_ring_b/node[12] ;
 wire \g_banks[17].u_ring_b/node[13] ;
 wire \g_banks[17].u_ring_b/node[14] ;
 wire \g_banks[17].u_ring_b/node[1] ;
 wire \g_banks[17].u_ring_b/node[2] ;
 wire \g_banks[17].u_ring_b/node[3] ;
 wire \g_banks[17].u_ring_b/node[4] ;
 wire \g_banks[17].u_ring_b/node[5] ;
 wire \g_banks[17].u_ring_b/node[6] ;
 wire \g_banks[17].u_ring_b/node[7] ;
 wire \g_banks[17].u_ring_b/node[8] ;
 wire \g_banks[17].u_ring_b/node[9] ;
 wire \g_banks[18].u_ring_a/node[0] ;
 wire \g_banks[18].u_ring_a/node[10] ;
 wire \g_banks[18].u_ring_a/node[11] ;
 wire \g_banks[18].u_ring_a/node[12] ;
 wire \g_banks[18].u_ring_a/node[13] ;
 wire \g_banks[18].u_ring_a/node[14] ;
 wire \g_banks[18].u_ring_a/node[1] ;
 wire \g_banks[18].u_ring_a/node[2] ;
 wire \g_banks[18].u_ring_a/node[3] ;
 wire \g_banks[18].u_ring_a/node[4] ;
 wire \g_banks[18].u_ring_a/node[5] ;
 wire \g_banks[18].u_ring_a/node[6] ;
 wire \g_banks[18].u_ring_a/node[7] ;
 wire \g_banks[18].u_ring_a/node[8] ;
 wire \g_banks[18].u_ring_a/node[9] ;
 wire \g_banks[18].u_ring_b/node[0] ;
 wire \g_banks[18].u_ring_b/node[10] ;
 wire \g_banks[18].u_ring_b/node[11] ;
 wire \g_banks[18].u_ring_b/node[12] ;
 wire \g_banks[18].u_ring_b/node[13] ;
 wire \g_banks[18].u_ring_b/node[14] ;
 wire \g_banks[18].u_ring_b/node[1] ;
 wire \g_banks[18].u_ring_b/node[2] ;
 wire \g_banks[18].u_ring_b/node[3] ;
 wire \g_banks[18].u_ring_b/node[4] ;
 wire \g_banks[18].u_ring_b/node[5] ;
 wire \g_banks[18].u_ring_b/node[6] ;
 wire \g_banks[18].u_ring_b/node[7] ;
 wire \g_banks[18].u_ring_b/node[8] ;
 wire \g_banks[18].u_ring_b/node[9] ;
 wire \g_banks[19].u_ring_a/node[0] ;
 wire \g_banks[19].u_ring_a/node[10] ;
 wire \g_banks[19].u_ring_a/node[11] ;
 wire \g_banks[19].u_ring_a/node[12] ;
 wire \g_banks[19].u_ring_a/node[13] ;
 wire \g_banks[19].u_ring_a/node[14] ;
 wire \g_banks[19].u_ring_a/node[1] ;
 wire \g_banks[19].u_ring_a/node[2] ;
 wire \g_banks[19].u_ring_a/node[3] ;
 wire \g_banks[19].u_ring_a/node[4] ;
 wire \g_banks[19].u_ring_a/node[5] ;
 wire \g_banks[19].u_ring_a/node[6] ;
 wire \g_banks[19].u_ring_a/node[7] ;
 wire \g_banks[19].u_ring_a/node[8] ;
 wire \g_banks[19].u_ring_a/node[9] ;
 wire \g_banks[19].u_ring_b/node[0] ;
 wire \g_banks[19].u_ring_b/node[10] ;
 wire \g_banks[19].u_ring_b/node[11] ;
 wire \g_banks[19].u_ring_b/node[12] ;
 wire \g_banks[19].u_ring_b/node[13] ;
 wire \g_banks[19].u_ring_b/node[14] ;
 wire \g_banks[19].u_ring_b/node[1] ;
 wire \g_banks[19].u_ring_b/node[2] ;
 wire \g_banks[19].u_ring_b/node[3] ;
 wire \g_banks[19].u_ring_b/node[4] ;
 wire \g_banks[19].u_ring_b/node[5] ;
 wire \g_banks[19].u_ring_b/node[6] ;
 wire \g_banks[19].u_ring_b/node[7] ;
 wire \g_banks[19].u_ring_b/node[8] ;
 wire \g_banks[19].u_ring_b/node[9] ;
 wire \g_banks[1].u_ring_a/node[0] ;
 wire \g_banks[1].u_ring_a/node[10] ;
 wire \g_banks[1].u_ring_a/node[11] ;
 wire \g_banks[1].u_ring_a/node[12] ;
 wire \g_banks[1].u_ring_a/node[13] ;
 wire \g_banks[1].u_ring_a/node[14] ;
 wire \g_banks[1].u_ring_a/node[1] ;
 wire \g_banks[1].u_ring_a/node[2] ;
 wire \g_banks[1].u_ring_a/node[3] ;
 wire \g_banks[1].u_ring_a/node[4] ;
 wire \g_banks[1].u_ring_a/node[5] ;
 wire \g_banks[1].u_ring_a/node[6] ;
 wire \g_banks[1].u_ring_a/node[7] ;
 wire \g_banks[1].u_ring_a/node[8] ;
 wire \g_banks[1].u_ring_a/node[9] ;
 wire \g_banks[1].u_ring_b/node[0] ;
 wire \g_banks[1].u_ring_b/node[10] ;
 wire \g_banks[1].u_ring_b/node[11] ;
 wire \g_banks[1].u_ring_b/node[12] ;
 wire \g_banks[1].u_ring_b/node[13] ;
 wire \g_banks[1].u_ring_b/node[14] ;
 wire \g_banks[1].u_ring_b/node[1] ;
 wire \g_banks[1].u_ring_b/node[2] ;
 wire \g_banks[1].u_ring_b/node[3] ;
 wire \g_banks[1].u_ring_b/node[4] ;
 wire \g_banks[1].u_ring_b/node[5] ;
 wire \g_banks[1].u_ring_b/node[6] ;
 wire \g_banks[1].u_ring_b/node[7] ;
 wire \g_banks[1].u_ring_b/node[8] ;
 wire \g_banks[1].u_ring_b/node[9] ;
 wire \g_banks[20].u_ring_a/node[0] ;
 wire \g_banks[20].u_ring_a/node[10] ;
 wire \g_banks[20].u_ring_a/node[11] ;
 wire \g_banks[20].u_ring_a/node[12] ;
 wire \g_banks[20].u_ring_a/node[13] ;
 wire \g_banks[20].u_ring_a/node[14] ;
 wire \g_banks[20].u_ring_a/node[1] ;
 wire \g_banks[20].u_ring_a/node[2] ;
 wire \g_banks[20].u_ring_a/node[3] ;
 wire \g_banks[20].u_ring_a/node[4] ;
 wire \g_banks[20].u_ring_a/node[5] ;
 wire \g_banks[20].u_ring_a/node[6] ;
 wire \g_banks[20].u_ring_a/node[7] ;
 wire \g_banks[20].u_ring_a/node[8] ;
 wire \g_banks[20].u_ring_a/node[9] ;
 wire \g_banks[20].u_ring_b/node[0] ;
 wire \g_banks[20].u_ring_b/node[10] ;
 wire \g_banks[20].u_ring_b/node[11] ;
 wire \g_banks[20].u_ring_b/node[12] ;
 wire \g_banks[20].u_ring_b/node[13] ;
 wire \g_banks[20].u_ring_b/node[14] ;
 wire \g_banks[20].u_ring_b/node[1] ;
 wire \g_banks[20].u_ring_b/node[2] ;
 wire \g_banks[20].u_ring_b/node[3] ;
 wire \g_banks[20].u_ring_b/node[4] ;
 wire \g_banks[20].u_ring_b/node[5] ;
 wire \g_banks[20].u_ring_b/node[6] ;
 wire \g_banks[20].u_ring_b/node[7] ;
 wire \g_banks[20].u_ring_b/node[8] ;
 wire \g_banks[20].u_ring_b/node[9] ;
 wire \g_banks[21].u_ring_a/node[0] ;
 wire \g_banks[21].u_ring_a/node[10] ;
 wire \g_banks[21].u_ring_a/node[11] ;
 wire \g_banks[21].u_ring_a/node[12] ;
 wire \g_banks[21].u_ring_a/node[13] ;
 wire \g_banks[21].u_ring_a/node[14] ;
 wire \g_banks[21].u_ring_a/node[1] ;
 wire \g_banks[21].u_ring_a/node[2] ;
 wire \g_banks[21].u_ring_a/node[3] ;
 wire \g_banks[21].u_ring_a/node[4] ;
 wire \g_banks[21].u_ring_a/node[5] ;
 wire \g_banks[21].u_ring_a/node[6] ;
 wire \g_banks[21].u_ring_a/node[7] ;
 wire \g_banks[21].u_ring_a/node[8] ;
 wire \g_banks[21].u_ring_a/node[9] ;
 wire \g_banks[21].u_ring_b/node[0] ;
 wire \g_banks[21].u_ring_b/node[10] ;
 wire \g_banks[21].u_ring_b/node[11] ;
 wire \g_banks[21].u_ring_b/node[12] ;
 wire \g_banks[21].u_ring_b/node[13] ;
 wire \g_banks[21].u_ring_b/node[14] ;
 wire \g_banks[21].u_ring_b/node[1] ;
 wire \g_banks[21].u_ring_b/node[2] ;
 wire \g_banks[21].u_ring_b/node[3] ;
 wire \g_banks[21].u_ring_b/node[4] ;
 wire \g_banks[21].u_ring_b/node[5] ;
 wire \g_banks[21].u_ring_b/node[6] ;
 wire \g_banks[21].u_ring_b/node[7] ;
 wire \g_banks[21].u_ring_b/node[8] ;
 wire \g_banks[21].u_ring_b/node[9] ;
 wire \g_banks[22].u_ring_a/node[0] ;
 wire \g_banks[22].u_ring_a/node[10] ;
 wire \g_banks[22].u_ring_a/node[11] ;
 wire \g_banks[22].u_ring_a/node[12] ;
 wire \g_banks[22].u_ring_a/node[13] ;
 wire \g_banks[22].u_ring_a/node[14] ;
 wire \g_banks[22].u_ring_a/node[1] ;
 wire \g_banks[22].u_ring_a/node[2] ;
 wire \g_banks[22].u_ring_a/node[3] ;
 wire \g_banks[22].u_ring_a/node[4] ;
 wire \g_banks[22].u_ring_a/node[5] ;
 wire \g_banks[22].u_ring_a/node[6] ;
 wire \g_banks[22].u_ring_a/node[7] ;
 wire \g_banks[22].u_ring_a/node[8] ;
 wire \g_banks[22].u_ring_a/node[9] ;
 wire \g_banks[22].u_ring_b/node[0] ;
 wire \g_banks[22].u_ring_b/node[10] ;
 wire \g_banks[22].u_ring_b/node[11] ;
 wire \g_banks[22].u_ring_b/node[12] ;
 wire \g_banks[22].u_ring_b/node[13] ;
 wire \g_banks[22].u_ring_b/node[14] ;
 wire \g_banks[22].u_ring_b/node[1] ;
 wire \g_banks[22].u_ring_b/node[2] ;
 wire \g_banks[22].u_ring_b/node[3] ;
 wire \g_banks[22].u_ring_b/node[4] ;
 wire \g_banks[22].u_ring_b/node[5] ;
 wire \g_banks[22].u_ring_b/node[6] ;
 wire \g_banks[22].u_ring_b/node[7] ;
 wire \g_banks[22].u_ring_b/node[8] ;
 wire \g_banks[22].u_ring_b/node[9] ;
 wire \g_banks[23].u_ring_a/node[0] ;
 wire \g_banks[23].u_ring_a/node[10] ;
 wire \g_banks[23].u_ring_a/node[11] ;
 wire \g_banks[23].u_ring_a/node[12] ;
 wire \g_banks[23].u_ring_a/node[13] ;
 wire \g_banks[23].u_ring_a/node[14] ;
 wire \g_banks[23].u_ring_a/node[1] ;
 wire \g_banks[23].u_ring_a/node[2] ;
 wire \g_banks[23].u_ring_a/node[3] ;
 wire \g_banks[23].u_ring_a/node[4] ;
 wire \g_banks[23].u_ring_a/node[5] ;
 wire \g_banks[23].u_ring_a/node[6] ;
 wire \g_banks[23].u_ring_a/node[7] ;
 wire \g_banks[23].u_ring_a/node[8] ;
 wire \g_banks[23].u_ring_a/node[9] ;
 wire \g_banks[23].u_ring_b/node[0] ;
 wire \g_banks[23].u_ring_b/node[10] ;
 wire \g_banks[23].u_ring_b/node[11] ;
 wire \g_banks[23].u_ring_b/node[12] ;
 wire \g_banks[23].u_ring_b/node[13] ;
 wire \g_banks[23].u_ring_b/node[14] ;
 wire \g_banks[23].u_ring_b/node[1] ;
 wire \g_banks[23].u_ring_b/node[2] ;
 wire \g_banks[23].u_ring_b/node[3] ;
 wire \g_banks[23].u_ring_b/node[4] ;
 wire \g_banks[23].u_ring_b/node[5] ;
 wire \g_banks[23].u_ring_b/node[6] ;
 wire \g_banks[23].u_ring_b/node[7] ;
 wire \g_banks[23].u_ring_b/node[8] ;
 wire \g_banks[23].u_ring_b/node[9] ;
 wire \g_banks[24].u_ring_a/node[0] ;
 wire \g_banks[24].u_ring_a/node[10] ;
 wire \g_banks[24].u_ring_a/node[11] ;
 wire \g_banks[24].u_ring_a/node[12] ;
 wire \g_banks[24].u_ring_a/node[13] ;
 wire \g_banks[24].u_ring_a/node[14] ;
 wire \g_banks[24].u_ring_a/node[1] ;
 wire \g_banks[24].u_ring_a/node[2] ;
 wire \g_banks[24].u_ring_a/node[3] ;
 wire \g_banks[24].u_ring_a/node[4] ;
 wire \g_banks[24].u_ring_a/node[5] ;
 wire \g_banks[24].u_ring_a/node[6] ;
 wire \g_banks[24].u_ring_a/node[7] ;
 wire \g_banks[24].u_ring_a/node[8] ;
 wire \g_banks[24].u_ring_a/node[9] ;
 wire \g_banks[24].u_ring_b/node[0] ;
 wire \g_banks[24].u_ring_b/node[10] ;
 wire \g_banks[24].u_ring_b/node[11] ;
 wire \g_banks[24].u_ring_b/node[12] ;
 wire \g_banks[24].u_ring_b/node[13] ;
 wire \g_banks[24].u_ring_b/node[14] ;
 wire \g_banks[24].u_ring_b/node[1] ;
 wire \g_banks[24].u_ring_b/node[2] ;
 wire \g_banks[24].u_ring_b/node[3] ;
 wire \g_banks[24].u_ring_b/node[4] ;
 wire \g_banks[24].u_ring_b/node[5] ;
 wire \g_banks[24].u_ring_b/node[6] ;
 wire \g_banks[24].u_ring_b/node[7] ;
 wire \g_banks[24].u_ring_b/node[8] ;
 wire \g_banks[24].u_ring_b/node[9] ;
 wire \g_banks[25].u_ring_a/node[0] ;
 wire \g_banks[25].u_ring_a/node[10] ;
 wire \g_banks[25].u_ring_a/node[11] ;
 wire \g_banks[25].u_ring_a/node[12] ;
 wire \g_banks[25].u_ring_a/node[13] ;
 wire \g_banks[25].u_ring_a/node[14] ;
 wire \g_banks[25].u_ring_a/node[1] ;
 wire \g_banks[25].u_ring_a/node[2] ;
 wire \g_banks[25].u_ring_a/node[3] ;
 wire \g_banks[25].u_ring_a/node[4] ;
 wire \g_banks[25].u_ring_a/node[5] ;
 wire \g_banks[25].u_ring_a/node[6] ;
 wire \g_banks[25].u_ring_a/node[7] ;
 wire \g_banks[25].u_ring_a/node[8] ;
 wire \g_banks[25].u_ring_a/node[9] ;
 wire \g_banks[25].u_ring_b/node[0] ;
 wire \g_banks[25].u_ring_b/node[10] ;
 wire \g_banks[25].u_ring_b/node[11] ;
 wire \g_banks[25].u_ring_b/node[12] ;
 wire \g_banks[25].u_ring_b/node[13] ;
 wire \g_banks[25].u_ring_b/node[14] ;
 wire \g_banks[25].u_ring_b/node[1] ;
 wire \g_banks[25].u_ring_b/node[2] ;
 wire \g_banks[25].u_ring_b/node[3] ;
 wire \g_banks[25].u_ring_b/node[4] ;
 wire \g_banks[25].u_ring_b/node[5] ;
 wire \g_banks[25].u_ring_b/node[6] ;
 wire \g_banks[25].u_ring_b/node[7] ;
 wire \g_banks[25].u_ring_b/node[8] ;
 wire \g_banks[25].u_ring_b/node[9] ;
 wire \g_banks[26].u_ring_a/node[0] ;
 wire \g_banks[26].u_ring_a/node[10] ;
 wire \g_banks[26].u_ring_a/node[11] ;
 wire \g_banks[26].u_ring_a/node[12] ;
 wire \g_banks[26].u_ring_a/node[13] ;
 wire \g_banks[26].u_ring_a/node[14] ;
 wire \g_banks[26].u_ring_a/node[1] ;
 wire \g_banks[26].u_ring_a/node[2] ;
 wire \g_banks[26].u_ring_a/node[3] ;
 wire \g_banks[26].u_ring_a/node[4] ;
 wire \g_banks[26].u_ring_a/node[5] ;
 wire \g_banks[26].u_ring_a/node[6] ;
 wire \g_banks[26].u_ring_a/node[7] ;
 wire \g_banks[26].u_ring_a/node[8] ;
 wire \g_banks[26].u_ring_a/node[9] ;
 wire \g_banks[26].u_ring_b/node[0] ;
 wire \g_banks[26].u_ring_b/node[10] ;
 wire \g_banks[26].u_ring_b/node[11] ;
 wire \g_banks[26].u_ring_b/node[12] ;
 wire \g_banks[26].u_ring_b/node[13] ;
 wire \g_banks[26].u_ring_b/node[14] ;
 wire \g_banks[26].u_ring_b/node[1] ;
 wire \g_banks[26].u_ring_b/node[2] ;
 wire \g_banks[26].u_ring_b/node[3] ;
 wire \g_banks[26].u_ring_b/node[4] ;
 wire \g_banks[26].u_ring_b/node[5] ;
 wire \g_banks[26].u_ring_b/node[6] ;
 wire \g_banks[26].u_ring_b/node[7] ;
 wire \g_banks[26].u_ring_b/node[8] ;
 wire \g_banks[26].u_ring_b/node[9] ;
 wire \g_banks[27].u_ring_a/node[0] ;
 wire \g_banks[27].u_ring_a/node[10] ;
 wire \g_banks[27].u_ring_a/node[11] ;
 wire \g_banks[27].u_ring_a/node[12] ;
 wire \g_banks[27].u_ring_a/node[13] ;
 wire \g_banks[27].u_ring_a/node[14] ;
 wire \g_banks[27].u_ring_a/node[1] ;
 wire \g_banks[27].u_ring_a/node[2] ;
 wire \g_banks[27].u_ring_a/node[3] ;
 wire \g_banks[27].u_ring_a/node[4] ;
 wire \g_banks[27].u_ring_a/node[5] ;
 wire \g_banks[27].u_ring_a/node[6] ;
 wire \g_banks[27].u_ring_a/node[7] ;
 wire \g_banks[27].u_ring_a/node[8] ;
 wire \g_banks[27].u_ring_a/node[9] ;
 wire \g_banks[27].u_ring_b/node[0] ;
 wire \g_banks[27].u_ring_b/node[10] ;
 wire \g_banks[27].u_ring_b/node[11] ;
 wire \g_banks[27].u_ring_b/node[12] ;
 wire \g_banks[27].u_ring_b/node[13] ;
 wire \g_banks[27].u_ring_b/node[14] ;
 wire \g_banks[27].u_ring_b/node[1] ;
 wire \g_banks[27].u_ring_b/node[2] ;
 wire \g_banks[27].u_ring_b/node[3] ;
 wire \g_banks[27].u_ring_b/node[4] ;
 wire \g_banks[27].u_ring_b/node[5] ;
 wire \g_banks[27].u_ring_b/node[6] ;
 wire \g_banks[27].u_ring_b/node[7] ;
 wire \g_banks[27].u_ring_b/node[8] ;
 wire \g_banks[27].u_ring_b/node[9] ;
 wire \g_banks[28].u_ring_a/node[0] ;
 wire \g_banks[28].u_ring_a/node[10] ;
 wire \g_banks[28].u_ring_a/node[11] ;
 wire \g_banks[28].u_ring_a/node[12] ;
 wire \g_banks[28].u_ring_a/node[13] ;
 wire \g_banks[28].u_ring_a/node[14] ;
 wire \g_banks[28].u_ring_a/node[1] ;
 wire \g_banks[28].u_ring_a/node[2] ;
 wire \g_banks[28].u_ring_a/node[3] ;
 wire \g_banks[28].u_ring_a/node[4] ;
 wire \g_banks[28].u_ring_a/node[5] ;
 wire \g_banks[28].u_ring_a/node[6] ;
 wire \g_banks[28].u_ring_a/node[7] ;
 wire \g_banks[28].u_ring_a/node[8] ;
 wire \g_banks[28].u_ring_a/node[9] ;
 wire \g_banks[28].u_ring_b/node[0] ;
 wire \g_banks[28].u_ring_b/node[10] ;
 wire \g_banks[28].u_ring_b/node[11] ;
 wire \g_banks[28].u_ring_b/node[12] ;
 wire \g_banks[28].u_ring_b/node[13] ;
 wire \g_banks[28].u_ring_b/node[14] ;
 wire \g_banks[28].u_ring_b/node[1] ;
 wire \g_banks[28].u_ring_b/node[2] ;
 wire \g_banks[28].u_ring_b/node[3] ;
 wire \g_banks[28].u_ring_b/node[4] ;
 wire \g_banks[28].u_ring_b/node[5] ;
 wire \g_banks[28].u_ring_b/node[6] ;
 wire \g_banks[28].u_ring_b/node[7] ;
 wire \g_banks[28].u_ring_b/node[8] ;
 wire \g_banks[28].u_ring_b/node[9] ;
 wire \g_banks[29].u_ring_a/node[0] ;
 wire \g_banks[29].u_ring_a/node[10] ;
 wire \g_banks[29].u_ring_a/node[11] ;
 wire \g_banks[29].u_ring_a/node[12] ;
 wire \g_banks[29].u_ring_a/node[13] ;
 wire \g_banks[29].u_ring_a/node[14] ;
 wire \g_banks[29].u_ring_a/node[1] ;
 wire \g_banks[29].u_ring_a/node[2] ;
 wire \g_banks[29].u_ring_a/node[3] ;
 wire \g_banks[29].u_ring_a/node[4] ;
 wire \g_banks[29].u_ring_a/node[5] ;
 wire \g_banks[29].u_ring_a/node[6] ;
 wire \g_banks[29].u_ring_a/node[7] ;
 wire \g_banks[29].u_ring_a/node[8] ;
 wire \g_banks[29].u_ring_a/node[9] ;
 wire \g_banks[29].u_ring_b/node[0] ;
 wire \g_banks[29].u_ring_b/node[10] ;
 wire \g_banks[29].u_ring_b/node[11] ;
 wire \g_banks[29].u_ring_b/node[12] ;
 wire \g_banks[29].u_ring_b/node[13] ;
 wire \g_banks[29].u_ring_b/node[14] ;
 wire \g_banks[29].u_ring_b/node[1] ;
 wire \g_banks[29].u_ring_b/node[2] ;
 wire \g_banks[29].u_ring_b/node[3] ;
 wire \g_banks[29].u_ring_b/node[4] ;
 wire \g_banks[29].u_ring_b/node[5] ;
 wire \g_banks[29].u_ring_b/node[6] ;
 wire \g_banks[29].u_ring_b/node[7] ;
 wire \g_banks[29].u_ring_b/node[8] ;
 wire \g_banks[29].u_ring_b/node[9] ;
 wire \g_banks[2].u_ring_a/node[0] ;
 wire \g_banks[2].u_ring_a/node[10] ;
 wire \g_banks[2].u_ring_a/node[11] ;
 wire \g_banks[2].u_ring_a/node[12] ;
 wire \g_banks[2].u_ring_a/node[13] ;
 wire \g_banks[2].u_ring_a/node[14] ;
 wire \g_banks[2].u_ring_a/node[1] ;
 wire \g_banks[2].u_ring_a/node[2] ;
 wire \g_banks[2].u_ring_a/node[3] ;
 wire \g_banks[2].u_ring_a/node[4] ;
 wire \g_banks[2].u_ring_a/node[5] ;
 wire \g_banks[2].u_ring_a/node[6] ;
 wire \g_banks[2].u_ring_a/node[7] ;
 wire \g_banks[2].u_ring_a/node[8] ;
 wire \g_banks[2].u_ring_a/node[9] ;
 wire \g_banks[2].u_ring_b/node[0] ;
 wire \g_banks[2].u_ring_b/node[10] ;
 wire \g_banks[2].u_ring_b/node[11] ;
 wire \g_banks[2].u_ring_b/node[12] ;
 wire \g_banks[2].u_ring_b/node[13] ;
 wire \g_banks[2].u_ring_b/node[14] ;
 wire \g_banks[2].u_ring_b/node[1] ;
 wire \g_banks[2].u_ring_b/node[2] ;
 wire \g_banks[2].u_ring_b/node[3] ;
 wire \g_banks[2].u_ring_b/node[4] ;
 wire \g_banks[2].u_ring_b/node[5] ;
 wire \g_banks[2].u_ring_b/node[6] ;
 wire \g_banks[2].u_ring_b/node[7] ;
 wire \g_banks[2].u_ring_b/node[8] ;
 wire \g_banks[2].u_ring_b/node[9] ;
 wire \g_banks[30].u_ring_a/node[0] ;
 wire \g_banks[30].u_ring_a/node[10] ;
 wire \g_banks[30].u_ring_a/node[11] ;
 wire \g_banks[30].u_ring_a/node[12] ;
 wire \g_banks[30].u_ring_a/node[13] ;
 wire \g_banks[30].u_ring_a/node[14] ;
 wire \g_banks[30].u_ring_a/node[1] ;
 wire \g_banks[30].u_ring_a/node[2] ;
 wire \g_banks[30].u_ring_a/node[3] ;
 wire \g_banks[30].u_ring_a/node[4] ;
 wire \g_banks[30].u_ring_a/node[5] ;
 wire \g_banks[30].u_ring_a/node[6] ;
 wire \g_banks[30].u_ring_a/node[7] ;
 wire \g_banks[30].u_ring_a/node[8] ;
 wire \g_banks[30].u_ring_a/node[9] ;
 wire \g_banks[30].u_ring_b/node[0] ;
 wire \g_banks[30].u_ring_b/node[10] ;
 wire \g_banks[30].u_ring_b/node[11] ;
 wire \g_banks[30].u_ring_b/node[12] ;
 wire \g_banks[30].u_ring_b/node[13] ;
 wire \g_banks[30].u_ring_b/node[14] ;
 wire \g_banks[30].u_ring_b/node[1] ;
 wire \g_banks[30].u_ring_b/node[2] ;
 wire \g_banks[30].u_ring_b/node[3] ;
 wire \g_banks[30].u_ring_b/node[4] ;
 wire \g_banks[30].u_ring_b/node[5] ;
 wire \g_banks[30].u_ring_b/node[6] ;
 wire \g_banks[30].u_ring_b/node[7] ;
 wire \g_banks[30].u_ring_b/node[8] ;
 wire \g_banks[30].u_ring_b/node[9] ;
 wire \g_banks[31].u_ring_a/node[0] ;
 wire \g_banks[31].u_ring_a/node[10] ;
 wire \g_banks[31].u_ring_a/node[11] ;
 wire \g_banks[31].u_ring_a/node[12] ;
 wire \g_banks[31].u_ring_a/node[13] ;
 wire \g_banks[31].u_ring_a/node[14] ;
 wire \g_banks[31].u_ring_a/node[1] ;
 wire \g_banks[31].u_ring_a/node[2] ;
 wire \g_banks[31].u_ring_a/node[3] ;
 wire \g_banks[31].u_ring_a/node[4] ;
 wire \g_banks[31].u_ring_a/node[5] ;
 wire \g_banks[31].u_ring_a/node[6] ;
 wire \g_banks[31].u_ring_a/node[7] ;
 wire \g_banks[31].u_ring_a/node[8] ;
 wire \g_banks[31].u_ring_a/node[9] ;
 wire \g_banks[31].u_ring_b/node[0] ;
 wire \g_banks[31].u_ring_b/node[10] ;
 wire \g_banks[31].u_ring_b/node[11] ;
 wire \g_banks[31].u_ring_b/node[12] ;
 wire \g_banks[31].u_ring_b/node[13] ;
 wire \g_banks[31].u_ring_b/node[14] ;
 wire \g_banks[31].u_ring_b/node[1] ;
 wire \g_banks[31].u_ring_b/node[2] ;
 wire \g_banks[31].u_ring_b/node[3] ;
 wire \g_banks[31].u_ring_b/node[4] ;
 wire \g_banks[31].u_ring_b/node[5] ;
 wire \g_banks[31].u_ring_b/node[6] ;
 wire \g_banks[31].u_ring_b/node[7] ;
 wire \g_banks[31].u_ring_b/node[8] ;
 wire \g_banks[31].u_ring_b/node[9] ;
 wire \g_banks[3].u_ring_a/node[0] ;
 wire \g_banks[3].u_ring_a/node[10] ;
 wire \g_banks[3].u_ring_a/node[11] ;
 wire \g_banks[3].u_ring_a/node[12] ;
 wire \g_banks[3].u_ring_a/node[13] ;
 wire \g_banks[3].u_ring_a/node[14] ;
 wire \g_banks[3].u_ring_a/node[1] ;
 wire \g_banks[3].u_ring_a/node[2] ;
 wire \g_banks[3].u_ring_a/node[3] ;
 wire \g_banks[3].u_ring_a/node[4] ;
 wire \g_banks[3].u_ring_a/node[5] ;
 wire \g_banks[3].u_ring_a/node[6] ;
 wire \g_banks[3].u_ring_a/node[7] ;
 wire \g_banks[3].u_ring_a/node[8] ;
 wire \g_banks[3].u_ring_a/node[9] ;
 wire \g_banks[3].u_ring_b/node[0] ;
 wire \g_banks[3].u_ring_b/node[10] ;
 wire \g_banks[3].u_ring_b/node[11] ;
 wire \g_banks[3].u_ring_b/node[12] ;
 wire \g_banks[3].u_ring_b/node[13] ;
 wire \g_banks[3].u_ring_b/node[14] ;
 wire \g_banks[3].u_ring_b/node[1] ;
 wire \g_banks[3].u_ring_b/node[2] ;
 wire \g_banks[3].u_ring_b/node[3] ;
 wire \g_banks[3].u_ring_b/node[4] ;
 wire \g_banks[3].u_ring_b/node[5] ;
 wire \g_banks[3].u_ring_b/node[6] ;
 wire \g_banks[3].u_ring_b/node[7] ;
 wire \g_banks[3].u_ring_b/node[8] ;
 wire \g_banks[3].u_ring_b/node[9] ;
 wire \g_banks[4].u_ring_a/node[0] ;
 wire \g_banks[4].u_ring_a/node[10] ;
 wire \g_banks[4].u_ring_a/node[11] ;
 wire \g_banks[4].u_ring_a/node[12] ;
 wire \g_banks[4].u_ring_a/node[13] ;
 wire \g_banks[4].u_ring_a/node[14] ;
 wire \g_banks[4].u_ring_a/node[1] ;
 wire \g_banks[4].u_ring_a/node[2] ;
 wire \g_banks[4].u_ring_a/node[3] ;
 wire \g_banks[4].u_ring_a/node[4] ;
 wire \g_banks[4].u_ring_a/node[5] ;
 wire \g_banks[4].u_ring_a/node[6] ;
 wire \g_banks[4].u_ring_a/node[7] ;
 wire \g_banks[4].u_ring_a/node[8] ;
 wire \g_banks[4].u_ring_a/node[9] ;
 wire \g_banks[4].u_ring_b/node[0] ;
 wire \g_banks[4].u_ring_b/node[10] ;
 wire \g_banks[4].u_ring_b/node[11] ;
 wire \g_banks[4].u_ring_b/node[12] ;
 wire \g_banks[4].u_ring_b/node[13] ;
 wire \g_banks[4].u_ring_b/node[14] ;
 wire \g_banks[4].u_ring_b/node[1] ;
 wire \g_banks[4].u_ring_b/node[2] ;
 wire \g_banks[4].u_ring_b/node[3] ;
 wire \g_banks[4].u_ring_b/node[4] ;
 wire \g_banks[4].u_ring_b/node[5] ;
 wire \g_banks[4].u_ring_b/node[6] ;
 wire \g_banks[4].u_ring_b/node[7] ;
 wire \g_banks[4].u_ring_b/node[8] ;
 wire \g_banks[4].u_ring_b/node[9] ;
 wire \g_banks[5].u_ring_a/node[0] ;
 wire \g_banks[5].u_ring_a/node[10] ;
 wire \g_banks[5].u_ring_a/node[11] ;
 wire \g_banks[5].u_ring_a/node[12] ;
 wire \g_banks[5].u_ring_a/node[13] ;
 wire \g_banks[5].u_ring_a/node[14] ;
 wire \g_banks[5].u_ring_a/node[1] ;
 wire \g_banks[5].u_ring_a/node[2] ;
 wire \g_banks[5].u_ring_a/node[3] ;
 wire \g_banks[5].u_ring_a/node[4] ;
 wire \g_banks[5].u_ring_a/node[5] ;
 wire \g_banks[5].u_ring_a/node[6] ;
 wire \g_banks[5].u_ring_a/node[7] ;
 wire \g_banks[5].u_ring_a/node[8] ;
 wire \g_banks[5].u_ring_a/node[9] ;
 wire \g_banks[5].u_ring_b/node[0] ;
 wire \g_banks[5].u_ring_b/node[10] ;
 wire \g_banks[5].u_ring_b/node[11] ;
 wire \g_banks[5].u_ring_b/node[12] ;
 wire \g_banks[5].u_ring_b/node[13] ;
 wire \g_banks[5].u_ring_b/node[14] ;
 wire \g_banks[5].u_ring_b/node[1] ;
 wire \g_banks[5].u_ring_b/node[2] ;
 wire \g_banks[5].u_ring_b/node[3] ;
 wire \g_banks[5].u_ring_b/node[4] ;
 wire \g_banks[5].u_ring_b/node[5] ;
 wire \g_banks[5].u_ring_b/node[6] ;
 wire \g_banks[5].u_ring_b/node[7] ;
 wire \g_banks[5].u_ring_b/node[8] ;
 wire \g_banks[5].u_ring_b/node[9] ;
 wire \g_banks[6].u_ring_a/node[0] ;
 wire \g_banks[6].u_ring_a/node[10] ;
 wire \g_banks[6].u_ring_a/node[11] ;
 wire \g_banks[6].u_ring_a/node[12] ;
 wire \g_banks[6].u_ring_a/node[13] ;
 wire \g_banks[6].u_ring_a/node[14] ;
 wire \g_banks[6].u_ring_a/node[1] ;
 wire \g_banks[6].u_ring_a/node[2] ;
 wire \g_banks[6].u_ring_a/node[3] ;
 wire \g_banks[6].u_ring_a/node[4] ;
 wire \g_banks[6].u_ring_a/node[5] ;
 wire \g_banks[6].u_ring_a/node[6] ;
 wire \g_banks[6].u_ring_a/node[7] ;
 wire \g_banks[6].u_ring_a/node[8] ;
 wire \g_banks[6].u_ring_a/node[9] ;
 wire \g_banks[6].u_ring_b/node[0] ;
 wire \g_banks[6].u_ring_b/node[10] ;
 wire \g_banks[6].u_ring_b/node[11] ;
 wire \g_banks[6].u_ring_b/node[12] ;
 wire \g_banks[6].u_ring_b/node[13] ;
 wire \g_banks[6].u_ring_b/node[14] ;
 wire \g_banks[6].u_ring_b/node[1] ;
 wire \g_banks[6].u_ring_b/node[2] ;
 wire \g_banks[6].u_ring_b/node[3] ;
 wire \g_banks[6].u_ring_b/node[4] ;
 wire \g_banks[6].u_ring_b/node[5] ;
 wire \g_banks[6].u_ring_b/node[6] ;
 wire \g_banks[6].u_ring_b/node[7] ;
 wire \g_banks[6].u_ring_b/node[8] ;
 wire \g_banks[6].u_ring_b/node[9] ;
 wire \g_banks[7].u_ring_a/node[0] ;
 wire \g_banks[7].u_ring_a/node[10] ;
 wire \g_banks[7].u_ring_a/node[11] ;
 wire \g_banks[7].u_ring_a/node[12] ;
 wire \g_banks[7].u_ring_a/node[13] ;
 wire \g_banks[7].u_ring_a/node[14] ;
 wire \g_banks[7].u_ring_a/node[1] ;
 wire \g_banks[7].u_ring_a/node[2] ;
 wire \g_banks[7].u_ring_a/node[3] ;
 wire \g_banks[7].u_ring_a/node[4] ;
 wire \g_banks[7].u_ring_a/node[5] ;
 wire \g_banks[7].u_ring_a/node[6] ;
 wire \g_banks[7].u_ring_a/node[7] ;
 wire \g_banks[7].u_ring_a/node[8] ;
 wire \g_banks[7].u_ring_a/node[9] ;
 wire \g_banks[7].u_ring_b/node[0] ;
 wire \g_banks[7].u_ring_b/node[10] ;
 wire \g_banks[7].u_ring_b/node[11] ;
 wire \g_banks[7].u_ring_b/node[12] ;
 wire \g_banks[7].u_ring_b/node[13] ;
 wire \g_banks[7].u_ring_b/node[14] ;
 wire \g_banks[7].u_ring_b/node[1] ;
 wire \g_banks[7].u_ring_b/node[2] ;
 wire \g_banks[7].u_ring_b/node[3] ;
 wire \g_banks[7].u_ring_b/node[4] ;
 wire \g_banks[7].u_ring_b/node[5] ;
 wire \g_banks[7].u_ring_b/node[6] ;
 wire \g_banks[7].u_ring_b/node[7] ;
 wire \g_banks[7].u_ring_b/node[8] ;
 wire \g_banks[7].u_ring_b/node[9] ;
 wire \g_banks[8].u_ring_a/node[0] ;
 wire \g_banks[8].u_ring_a/node[10] ;
 wire \g_banks[8].u_ring_a/node[11] ;
 wire \g_banks[8].u_ring_a/node[12] ;
 wire \g_banks[8].u_ring_a/node[13] ;
 wire \g_banks[8].u_ring_a/node[14] ;
 wire \g_banks[8].u_ring_a/node[1] ;
 wire \g_banks[8].u_ring_a/node[2] ;
 wire \g_banks[8].u_ring_a/node[3] ;
 wire \g_banks[8].u_ring_a/node[4] ;
 wire \g_banks[8].u_ring_a/node[5] ;
 wire \g_banks[8].u_ring_a/node[6] ;
 wire \g_banks[8].u_ring_a/node[7] ;
 wire \g_banks[8].u_ring_a/node[8] ;
 wire \g_banks[8].u_ring_a/node[9] ;
 wire \g_banks[8].u_ring_b/node[0] ;
 wire \g_banks[8].u_ring_b/node[10] ;
 wire \g_banks[8].u_ring_b/node[11] ;
 wire \g_banks[8].u_ring_b/node[12] ;
 wire \g_banks[8].u_ring_b/node[13] ;
 wire \g_banks[8].u_ring_b/node[14] ;
 wire \g_banks[8].u_ring_b/node[1] ;
 wire \g_banks[8].u_ring_b/node[2] ;
 wire \g_banks[8].u_ring_b/node[3] ;
 wire \g_banks[8].u_ring_b/node[4] ;
 wire \g_banks[8].u_ring_b/node[5] ;
 wire \g_banks[8].u_ring_b/node[6] ;
 wire \g_banks[8].u_ring_b/node[7] ;
 wire \g_banks[8].u_ring_b/node[8] ;
 wire \g_banks[8].u_ring_b/node[9] ;
 wire \g_banks[9].u_ring_a/node[0] ;
 wire \g_banks[9].u_ring_a/node[10] ;
 wire \g_banks[9].u_ring_a/node[11] ;
 wire \g_banks[9].u_ring_a/node[12] ;
 wire \g_banks[9].u_ring_a/node[13] ;
 wire \g_banks[9].u_ring_a/node[14] ;
 wire \g_banks[9].u_ring_a/node[1] ;
 wire \g_banks[9].u_ring_a/node[2] ;
 wire \g_banks[9].u_ring_a/node[3] ;
 wire \g_banks[9].u_ring_a/node[4] ;
 wire \g_banks[9].u_ring_a/node[5] ;
 wire \g_banks[9].u_ring_a/node[6] ;
 wire \g_banks[9].u_ring_a/node[7] ;
 wire \g_banks[9].u_ring_a/node[8] ;
 wire \g_banks[9].u_ring_a/node[9] ;
 wire \g_banks[9].u_ring_b/node[0] ;
 wire \g_banks[9].u_ring_b/node[10] ;
 wire \g_banks[9].u_ring_b/node[11] ;
 wire \g_banks[9].u_ring_b/node[12] ;
 wire \g_banks[9].u_ring_b/node[13] ;
 wire \g_banks[9].u_ring_b/node[14] ;
 wire \g_banks[9].u_ring_b/node[1] ;
 wire \g_banks[9].u_ring_b/node[2] ;
 wire \g_banks[9].u_ring_b/node[3] ;
 wire \g_banks[9].u_ring_b/node[4] ;
 wire \g_banks[9].u_ring_b/node[5] ;
 wire \g_banks[9].u_ring_b/node[6] ;
 wire \g_banks[9].u_ring_b/node[7] ;
 wire \g_banks[9].u_ring_b/node[8] ;
 wire \g_banks[9].u_ring_b/node[9] ;
 wire \u_counter_a/_00_ ;
 wire net87;
 wire \u_counter_a/q[0] ;
 wire \u_counter_a/q[10] ;
 wire \u_counter_a/q[11] ;
 wire \u_counter_a/q[12] ;
 wire \u_counter_a/q[13] ;
 wire \u_counter_a/q[14] ;
 wire \u_counter_a/q[15] ;
 wire \u_counter_a/q[16] ;
 wire \u_counter_a/q[17] ;
 wire \u_counter_a/q[18] ;
 wire \u_counter_a/q[19] ;
 wire \u_counter_a/q[1] ;
 wire \u_counter_a/q[20] ;
 wire \u_counter_a/q[21] ;
 wire \u_counter_a/q[22] ;
 wire \u_counter_a/q[23] ;
 wire \u_counter_a/q[2] ;
 wire \u_counter_a/q[3] ;
 wire \u_counter_a/q[4] ;
 wire \u_counter_a/q[5] ;
 wire \u_counter_a/q[6] ;
 wire \u_counter_a/q[7] ;
 wire \u_counter_a/q[8] ;
 wire \u_counter_a/q[9] ;
 wire \u_counter_a/q_bar[0] ;
 wire \u_counter_a/q_bar[10] ;
 wire \u_counter_a/q_bar[11] ;
 wire \u_counter_a/q_bar[12] ;
 wire \u_counter_a/q_bar[13] ;
 wire \u_counter_a/q_bar[14] ;
 wire \u_counter_a/q_bar[15] ;
 wire \u_counter_a/q_bar[16] ;
 wire \u_counter_a/q_bar[17] ;
 wire \u_counter_a/q_bar[18] ;
 wire \u_counter_a/q_bar[19] ;
 wire \u_counter_a/q_bar[1] ;
 wire \u_counter_a/q_bar[20] ;
 wire \u_counter_a/q_bar[21] ;
 wire \u_counter_a/q_bar[22] ;
 wire \u_counter_a/q_bar[23] ;
 wire \u_counter_a/q_bar[2] ;
 wire \u_counter_a/q_bar[3] ;
 wire \u_counter_a/q_bar[4] ;
 wire \u_counter_a/q_bar[5] ;
 wire \u_counter_a/q_bar[6] ;
 wire \u_counter_a/q_bar[7] ;
 wire \u_counter_a/q_bar[8] ;
 wire \u_counter_a/q_bar[9] ;
 wire \u_counter_b/_00_ ;
 wire clknet_0_clk;
 wire \u_counter_b/q[0] ;
 wire \u_counter_b/q[10] ;
 wire \u_counter_b/q[11] ;
 wire \u_counter_b/q[12] ;
 wire \u_counter_b/q[13] ;
 wire \u_counter_b/q[14] ;
 wire \u_counter_b/q[15] ;
 wire \u_counter_b/q[16] ;
 wire \u_counter_b/q[17] ;
 wire \u_counter_b/q[18] ;
 wire \u_counter_b/q[19] ;
 wire \u_counter_b/q[1] ;
 wire \u_counter_b/q[20] ;
 wire \u_counter_b/q[21] ;
 wire \u_counter_b/q[22] ;
 wire \u_counter_b/q[23] ;
 wire \u_counter_b/q[2] ;
 wire \u_counter_b/q[3] ;
 wire \u_counter_b/q[4] ;
 wire \u_counter_b/q[5] ;
 wire \u_counter_b/q[6] ;
 wire \u_counter_b/q[7] ;
 wire \u_counter_b/q[8] ;
 wire \u_counter_b/q[9] ;
 wire \u_counter_b/q_bar[0] ;
 wire \u_counter_b/q_bar[10] ;
 wire \u_counter_b/q_bar[11] ;
 wire \u_counter_b/q_bar[12] ;
 wire \u_counter_b/q_bar[13] ;
 wire \u_counter_b/q_bar[14] ;
 wire \u_counter_b/q_bar[15] ;
 wire \u_counter_b/q_bar[16] ;
 wire \u_counter_b/q_bar[17] ;
 wire \u_counter_b/q_bar[18] ;
 wire \u_counter_b/q_bar[19] ;
 wire \u_counter_b/q_bar[1] ;
 wire \u_counter_b/q_bar[20] ;
 wire \u_counter_b/q_bar[21] ;
 wire \u_counter_b/q_bar[22] ;
 wire \u_counter_b/q_bar[23] ;
 wire \u_counter_b/q_bar[2] ;
 wire \u_counter_b/q_bar[3] ;
 wire \u_counter_b/q_bar[4] ;
 wire \u_counter_b/q_bar[5] ;
 wire \u_counter_b/q_bar[6] ;
 wire \u_counter_b/q_bar[7] ;
 wire \u_counter_b/q_bar[8] ;
 wire \u_counter_b/q_bar[9] ;
 wire net14;
 wire net15;
 wire net16;
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
 wire \u_counter_a/net29 ;
 wire \u_counter_a/net30 ;
 wire \u_counter_b/net31 ;
 wire \u_counter_b/net32 ;
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
 wire net74;
 wire net75;
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
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_333 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_1 FILLER_0_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_278 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_247 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_13_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_183 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_18_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_89 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_1 FILLER_21_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_141 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_1 FILLER_22_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_195 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_28_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_270 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_4_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_129 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_8_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_91 (.VGND(VGND),
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
 sky130_fd_sc_hd__inv_2 _360_ (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_081_));
 sky130_fd_sc_hd__inv_2 _361_ (.A(test_b_half_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_082_));
 sky130_fd_sc_hd__inv_2 _362_ (.A(test_mode_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _363_ (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _364_ (.A(\state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _365_ (.A(\state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _366_ (.A(\raw_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _367_ (.A(\raw_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _368_ (.A(\raw_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_089_));
 sky130_fd_sc_hd__inv_2 _369_ (.A(\raw_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _370_ (.A(\raw_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _371_ (.A(\raw_b[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _372_ (.A(\raw_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_093_));
 sky130_fd_sc_hd__inv_2 _373_ (.A(\raw_a[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_094_));
 sky130_fd_sc_hd__inv_2 _374_ (.A(\raw_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_095_));
 sky130_fd_sc_hd__inv_2 _375_ (.A(\raw_a[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_096_));
 sky130_fd_sc_hd__inv_2 _376_ (.A(\raw_a[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_097_));
 sky130_fd_sc_hd__inv_2 _377_ (.A(\raw_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_098_));
 sky130_fd_sc_hd__inv_2 _378_ (.A(\raw_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_099_));
 sky130_fd_sc_hd__inv_2 _379_ (.A(\raw_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_100_));
 sky130_fd_sc_hd__inv_2 _380_ (.A(\raw_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_101_));
 sky130_fd_sc_hd__inv_2 _381_ (.A(\raw_b[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_102_));
 sky130_fd_sc_hd__inv_2 _382_ (.A(\raw_b[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_103_));
 sky130_fd_sc_hd__inv_2 _383_ (.A(\raw_b[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_104_));
 sky130_fd_sc_hd__inv_2 _384_ (.A(\raw_b[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_105_));
 sky130_fd_sc_hd__inv_2 _385_ (.A(\raw_b[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_106_));
 sky130_fd_sc_hd__inv_2 _386_ (.A(\raw_b[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_107_));
 sky130_fd_sc_hd__inv_2 _387_ (.A(\raw_b[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_108_));
 sky130_fd_sc_hd__inv_2 _388_ (.A(\raw_b[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_109_));
 sky130_fd_sc_hd__inv_2 _389_ (.A(\drain_cycles[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__inv_2 _390_ (.A(start_sync),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_111_));
 sky130_fd_sc_hd__and2b_2 _391_ (.A_N(\selected_index[2] ),
    .B(\selected_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_112_));
 sky130_fd_sc_hd__nor2_2 _392_ (.A(\selected_index[0] ),
    .B(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_113_));
 sky130_fd_sc_hd__and2_2 _393_ (.A(\selected_index[0] ),
    .B(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_114_));
 sky130_fd_sc_hd__a22o_2 _394_ (.A1(\bank_a[8] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_a[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_115_));
 sky130_fd_sc_hd__and2b_2 _395_ (.A_N(\selected_index[1] ),
    .B(\selected_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_116_));
 sky130_fd_sc_hd__and2b_2 _396_ (.A_N(\selected_index[0] ),
    .B(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_117_));
 sky130_fd_sc_hd__a221o_2 _397_ (.A1(\bank_a[9] ),
    .A2(net45),
    .B1(net42),
    .B2(\bank_a[10] ),
    .C1(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_118_));
 sky130_fd_sc_hd__and2b_2 _398_ (.A_N(\selected_index[3] ),
    .B(\selected_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_119_));
 sky130_fd_sc_hd__a22o_2 _399_ (.A1(\bank_a[4] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_120_));
 sky130_fd_sc_hd__a221o_2 _400_ (.A1(\bank_a[5] ),
    .A2(net45),
    .B1(net42),
    .B2(\bank_a[6] ),
    .C1(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_121_));
 sky130_fd_sc_hd__and2_2 _401_ (.A(\selected_index[2] ),
    .B(\selected_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_122_));
 sky130_fd_sc_hd__mux4_2 _402_ (.A0(\bank_a[12] ),
    .A1(\bank_a[13] ),
    .A2(\bank_a[14] ),
    .A3(\bank_a[15] ),
    .S0(\selected_index[0] ),
    .S1(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_123_));
 sky130_fd_sc_hd__mux4_2 _403_ (.A0(\bank_a[0] ),
    .A1(\bank_a[1] ),
    .A2(\bank_a[2] ),
    .A3(\bank_a[3] ),
    .S0(\selected_index[0] ),
    .S1(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_124_));
 sky130_fd_sc_hd__nor2_2 _404_ (.A(\selected_index[2] ),
    .B(\selected_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_125_));
 sky130_fd_sc_hd__a22o_2 _405_ (.A1(net39),
    .A2(_123_),
    .B1(_124_),
    .B2(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_126_));
 sky130_fd_sc_hd__a211o_2 _406_ (.A1(net41),
    .A2(_121_),
    .B1(_126_),
    .C1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_127_));
 sky130_fd_sc_hd__a21oi_2 _407_ (.A1(net51),
    .A2(_118_),
    .B1(_127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_128_));
 sky130_fd_sc_hd__a22o_2 _408_ (.A1(\bank_a[28] ),
    .A2(net50),
    .B1(net48),
    .B2(\bank_a[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_129_));
 sky130_fd_sc_hd__a221o_2 _409_ (.A1(\bank_a[29] ),
    .A2(net46),
    .B1(net43),
    .B2(\bank_a[30] ),
    .C1(_129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_130_));
 sky130_fd_sc_hd__a22o_2 _410_ (.A1(\bank_a[16] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_a[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_131_));
 sky130_fd_sc_hd__a221o_2 _411_ (.A1(\bank_a[17] ),
    .A2(net45),
    .B1(net42),
    .B2(\bank_a[18] ),
    .C1(_131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_132_));
 sky130_fd_sc_hd__a22o_2 _412_ (.A1(\bank_a[24] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_a[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_133_));
 sky130_fd_sc_hd__a221o_2 _413_ (.A1(\bank_a[25] ),
    .A2(net45),
    .B1(net42),
    .B2(\bank_a[26] ),
    .C1(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_134_));
 sky130_fd_sc_hd__a22o_2 _414_ (.A1(\bank_a[20] ),
    .A2(net50),
    .B1(net48),
    .B2(\bank_a[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_135_));
 sky130_fd_sc_hd__a221o_2 _415_ (.A1(\bank_a[21] ),
    .A2(net46),
    .B1(net43),
    .B2(\bank_a[22] ),
    .C1(_135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_136_));
 sky130_fd_sc_hd__a22o_2 _416_ (.A1(net39),
    .A2(_130_),
    .B1(_132_),
    .B2(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_137_));
 sky130_fd_sc_hd__a221o_2 _417_ (.A1(net51),
    .A2(_134_),
    .B1(_136_),
    .B2(net41),
    .C1(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_138_));
 sky130_fd_sc_hd__nor2_2 _418_ (.A(_137_),
    .B(_138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_139_));
 sky130_fd_sc_hd__nand3_2 _419_ (.A(net53),
    .B(net43),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_140_));
 sky130_fd_sc_hd__and4_2 _420_ (.A(net53),
    .B(test_slow_b_q),
    .C(net43),
    .D(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_141_));
 sky130_fd_sc_hd__and3_2 _421_ (.A(\selected_index[4] ),
    .B(\selected_index[3] ),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_142_));
 sky130_fd_sc_hd__a31o_2 _422_ (.A1(\selected_index[4] ),
    .A2(net51),
    .A3(net46),
    .B1(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_143_));
 sky130_fd_sc_hd__mux2_1 _423_ (.A0(test_a_q),
    .A1(test_b_half_q),
    .S(_141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_144_));
 sky130_fd_sc_hd__or3b_2 _424_ (.A(_083_),
    .B(_142_),
    .C_N(_144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_145_));
 sky130_fd_sc_hd__o31ai_2 _425_ (.A1(test_mode_q),
    .A2(_128_),
    .A3(_139_),
    .B1(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(edge_clk_a));
 sky130_fd_sc_hd__nand2_2 _426_ (.A(\state[0] ),
    .B(\state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_146_));
 sky130_fd_sc_hd__nor2_2 _427_ (.A(_084_),
    .B(\state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_147_));
 sky130_fd_sc_hd__and3_2 _428_ (.A(\state[0] ),
    .B(\state[1] ),
    .C(_147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_148_));
 sky130_fd_sc_hd__or3_2 _429_ (.A(_084_),
    .B(\state[2] ),
    .C(_146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_149_));
 sky130_fd_sc_hd__nand2_2 _430_ (.A(net69),
    .B(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_150_));
 sky130_fd_sc_hd__and3_2 _431_ (.A(net63),
    .B(edge_clk_a),
    .C(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__a22o_2 _432_ (.A1(\bank_b[4] ),
    .A2(net50),
    .B1(net48),
    .B2(\bank_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_151_));
 sky130_fd_sc_hd__a221o_2 _433_ (.A1(\bank_b[5] ),
    .A2(net46),
    .B1(net42),
    .B2(\bank_b[6] ),
    .C1(_151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_152_));
 sky130_fd_sc_hd__a22o_2 _434_ (.A1(\bank_b[8] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_153_));
 sky130_fd_sc_hd__a221o_2 _435_ (.A1(\bank_b[9] ),
    .A2(net45),
    .B1(net42),
    .B2(\bank_b[10] ),
    .C1(_153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_154_));
 sky130_fd_sc_hd__a22o_2 _436_ (.A1(\bank_b[12] ),
    .A2(net50),
    .B1(net48),
    .B2(\bank_b[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_155_));
 sky130_fd_sc_hd__a221o_2 _437_ (.A1(\bank_b[13] ),
    .A2(net46),
    .B1(net43),
    .B2(\bank_b[14] ),
    .C1(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_156_));
 sky130_fd_sc_hd__a22o_2 _438_ (.A1(\bank_b[0] ),
    .A2(net50),
    .B1(net48),
    .B2(\bank_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_157_));
 sky130_fd_sc_hd__a221o_2 _439_ (.A1(\bank_b[1] ),
    .A2(net46),
    .B1(net43),
    .B2(\bank_b[2] ),
    .C1(_157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_158_));
 sky130_fd_sc_hd__a22o_2 _440_ (.A1(net39),
    .A2(_156_),
    .B1(_158_),
    .B2(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_159_));
 sky130_fd_sc_hd__a221o_2 _441_ (.A1(net41),
    .A2(_152_),
    .B1(_154_),
    .B2(net52),
    .C1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_160_));
 sky130_fd_sc_hd__nor2_2 _442_ (.A(_159_),
    .B(_160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_161_));
 sky130_fd_sc_hd__mux4_2 _443_ (.A0(\bank_b[28] ),
    .A1(\bank_b[29] ),
    .A2(\bank_b[30] ),
    .A3(\bank_b[31] ),
    .S0(\selected_index[0] ),
    .S1(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_162_));
 sky130_fd_sc_hd__a22o_2 _444_ (.A1(\bank_b[16] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_b[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_163_));
 sky130_fd_sc_hd__a221o_2 _445_ (.A1(\bank_b[17] ),
    .A2(net45),
    .B1(net42),
    .B2(\bank_b[18] ),
    .C1(_163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_164_));
 sky130_fd_sc_hd__nand2_2 _446_ (.A(net38),
    .B(_164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_165_));
 sky130_fd_sc_hd__a22o_2 _447_ (.A1(\bank_b[24] ),
    .A2(net49),
    .B1(net47),
    .B2(\bank_b[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_166_));
 sky130_fd_sc_hd__a221o_2 _448_ (.A1(\bank_b[25] ),
    .A2(net45),
    .B1(net44),
    .B2(\bank_b[26] ),
    .C1(_166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_167_));
 sky130_fd_sc_hd__mux4_2 _449_ (.A0(\bank_b[20] ),
    .A1(\bank_b[21] ),
    .A2(\bank_b[22] ),
    .A3(\bank_b[23] ),
    .S0(\selected_index[0] ),
    .S1(\selected_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_168_));
 sky130_fd_sc_hd__a22o_2 _450_ (.A1(net39),
    .A2(_162_),
    .B1(_168_),
    .B2(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_169_));
 sky130_fd_sc_hd__a21oi_2 _451_ (.A1(net52),
    .A2(_167_),
    .B1(_169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_170_));
 sky130_fd_sc_hd__a31o_2 _452_ (.A1(net53),
    .A2(_165_),
    .A3(_170_),
    .B1(test_mode_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_171_));
 sky130_fd_sc_hd__a31o_2 _453_ (.A1(\selected_index[4] ),
    .A2(net50),
    .A3(net39),
    .B1(_143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_172_));
 sky130_fd_sc_hd__a21oi_2 _454_ (.A1(test_slow_b_q),
    .A2(_140_),
    .B1(test_a_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_173_));
 sky130_fd_sc_hd__a311o_2 _455_ (.A1(test_slow_b_q),
    .A2(_082_),
    .A3(_140_),
    .B1(_172_),
    .C1(_173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_174_));
 sky130_fd_sc_hd__o21ai_2 _456_ (.A1(_161_),
    .A2(_171_),
    .B1(_174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(edge_clk_b));
 sky130_fd_sc_hd__and3_2 _457_ (.A(net63),
    .B(net18),
    .C(edge_clk_b),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__nor2_2 _458_ (.A(net90),
    .B(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_2 _459_ (.A(test_mode_q),
    .B(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_175_));
 sky130_fd_sc_hd__and2_2 _460_ (.A(_081_),
    .B(_175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_176_));
 sky130_fd_sc_hd__and3_2 _461_ (.A(net50),
    .B(net38),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[0].local_enable ));
 sky130_fd_sc_hd__and3_2 _462_ (.A(net46),
    .B(net38),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[1].local_enable ));
 sky130_fd_sc_hd__and3_2 _463_ (.A(net43),
    .B(_125_),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[2].local_enable ));
 sky130_fd_sc_hd__and3_2 _464_ (.A(net48),
    .B(_125_),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[3].local_enable ));
 sky130_fd_sc_hd__and3_2 _465_ (.A(net50),
    .B(net41),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[4].local_enable ));
 sky130_fd_sc_hd__and3_2 _466_ (.A(net45),
    .B(net41),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[5].local_enable ));
 sky130_fd_sc_hd__and3_2 _467_ (.A(net44),
    .B(net41),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[6].local_enable ));
 sky130_fd_sc_hd__and3_2 _468_ (.A(net48),
    .B(net41),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[7].local_enable ));
 sky130_fd_sc_hd__and3_2 _469_ (.A(net51),
    .B(net49),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[8].local_enable ));
 sky130_fd_sc_hd__and3_2 _470_ (.A(net51),
    .B(net45),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[9].local_enable ));
 sky130_fd_sc_hd__and3_2 _471_ (.A(net51),
    .B(net42),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[10].local_enable ));
 sky130_fd_sc_hd__and3_2 _472_ (.A(net51),
    .B(net47),
    .C(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[11].local_enable ));
 sky130_fd_sc_hd__and3_2 _473_ (.A(net50),
    .B(net39),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[12].local_enable ));
 sky130_fd_sc_hd__and3_2 _474_ (.A(_116_),
    .B(net39),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[13].local_enable ));
 sky130_fd_sc_hd__and3_2 _475_ (.A(net43),
    .B(net39),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[14].local_enable ));
 sky130_fd_sc_hd__and3_2 _476_ (.A(net48),
    .B(net40),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[15].local_enable ));
 sky130_fd_sc_hd__and2_2 _477_ (.A(net53),
    .B(_175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_177_));
 sky130_fd_sc_hd__and3_2 _478_ (.A(net49),
    .B(net38),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[16].local_enable ));
 sky130_fd_sc_hd__and3_2 _479_ (.A(net45),
    .B(net38),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[17].local_enable ));
 sky130_fd_sc_hd__and3_2 _480_ (.A(net42),
    .B(net38),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[18].local_enable ));
 sky130_fd_sc_hd__and3_2 _481_ (.A(net47),
    .B(net38),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[19].local_enable ));
 sky130_fd_sc_hd__and3_2 _482_ (.A(_113_),
    .B(net41),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[20].local_enable ));
 sky130_fd_sc_hd__and3_2 _483_ (.A(_116_),
    .B(net41),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[21].local_enable ));
 sky130_fd_sc_hd__and3_2 _484_ (.A(net43),
    .B(_119_),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[22].local_enable ));
 sky130_fd_sc_hd__and3_2 _485_ (.A(net48),
    .B(_119_),
    .C(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[23].local_enable ));
 sky130_fd_sc_hd__and3_2 _486_ (.A(net51),
    .B(net49),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[24].local_enable ));
 sky130_fd_sc_hd__and4_2 _487_ (.A(net53),
    .B(net52),
    .C(net46),
    .D(_175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[25].local_enable ));
 sky130_fd_sc_hd__and3_2 _488_ (.A(net51),
    .B(net42),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[26].local_enable ));
 sky130_fd_sc_hd__and3_2 _489_ (.A(net51),
    .B(net47),
    .C(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[27].local_enable ));
 sky130_fd_sc_hd__and3_2 _490_ (.A(_113_),
    .B(net40),
    .C(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[28].local_enable ));
 sky130_fd_sc_hd__and3_2 _491_ (.A(_116_),
    .B(net40),
    .C(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[29].local_enable ));
 sky130_fd_sc_hd__and3_2 _492_ (.A(net44),
    .B(net40),
    .C(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[30].local_enable ));
 sky130_fd_sc_hd__and3_2 _493_ (.A(_114_),
    .B(net40),
    .C(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[31].local_enable ));
 sky130_fd_sc_hd__and3_2 _494_ (.A(net67),
    .B(net1),
    .C(count_reset_n_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(rst_count_n));
 sky130_fd_sc_hd__nor3b_2 _495_ (.A(net13),
    .B(net12),
    .C_N(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_178_));
 sky130_fd_sc_hd__nor3b_2 _496_ (.A(net11),
    .B(net12),
    .C_N(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_179_));
 sky130_fd_sc_hd__nor3_2 _497_ (.A(net13),
    .B(net11),
    .C(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_180_));
 sky130_fd_sc_hd__and3b_2 _498_ (.A_N(net11),
    .B(net12),
    .C(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_181_));
 sky130_fd_sc_hd__and3b_2 _499_ (.A_N(net13),
    .B(net11),
    .C(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_182_));
 sky130_fd_sc_hd__nor3b_2 _500_ (.A(net13),
    .B(net11),
    .C_N(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_183_));
 sky130_fd_sc_hd__and3b_2 _501_ (.A_N(net12),
    .B(net11),
    .C(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_184_));
 sky130_fd_sc_hd__a22o_2 _502_ (.A1(puf_bit_q),
    .A2(_181_),
    .B1(_183_),
    .B2(\saved_a[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_185_));
 sky130_fd_sc_hd__a22o_2 _503_ (.A1(\saved_a[0] ),
    .A2(_180_),
    .B1(_184_),
    .B2(\saved_b[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_186_));
 sky130_fd_sc_hd__a221o_2 _504_ (.A1(\saved_a[8] ),
    .A2(_178_),
    .B1(_179_),
    .B2(\saved_b[8] ),
    .C1(_186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_187_));
 sky130_fd_sc_hd__a211o_2 _505_ (.A1(\saved_b[0] ),
    .A2(_182_),
    .B1(_185_),
    .C1(_187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__a22o_2 _506_ (.A1(\saved_a[9] ),
    .A2(_178_),
    .B1(net56),
    .B2(\saved_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_188_));
 sky130_fd_sc_hd__a22o_2 _507_ (.A1(tie_q),
    .A2(_181_),
    .B1(_183_),
    .B2(\saved_a[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_189_));
 sky130_fd_sc_hd__a221o_2 _508_ (.A1(\saved_a[1] ),
    .A2(_180_),
    .B1(_182_),
    .B2(\saved_b[1] ),
    .C1(_188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_190_));
 sky130_fd_sc_hd__a211o_2 _509_ (.A1(\saved_b[17] ),
    .A2(_184_),
    .B1(_189_),
    .C1(_190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__a22o_2 _510_ (.A1(\saved_b[10] ),
    .A2(net56),
    .B1(_184_),
    .B2(\saved_b[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_191_));
 sky130_fd_sc_hd__a22o_2 _511_ (.A1(\saved_a[10] ),
    .A2(_178_),
    .B1(_181_),
    .B2(done_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_192_));
 sky130_fd_sc_hd__a21o_2 _512_ (.A1(\saved_b[2] ),
    .A2(_182_),
    .B1(_192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_193_));
 sky130_fd_sc_hd__a22o_2 _513_ (.A1(\saved_a[2] ),
    .A2(_180_),
    .B1(net54),
    .B2(\saved_a[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_194_));
 sky130_fd_sc_hd__or3_2 _514_ (.A(_191_),
    .B(_193_),
    .C(_194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__a22o_2 _515_ (.A1(\saved_a[3] ),
    .A2(net55),
    .B1(_183_),
    .B2(\saved_a[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_195_));
 sky130_fd_sc_hd__a22o_2 _516_ (.A1(\saved_b[11] ),
    .A2(_179_),
    .B1(_182_),
    .B2(\saved_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_196_));
 sky130_fd_sc_hd__nor2_2 _517_ (.A(\state[0] ),
    .B(\state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_197_));
 sky130_fd_sc_hd__or2_2 _518_ (.A(\state[0] ),
    .B(\state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_198_));
 sky130_fd_sc_hd__o21a_2 _519_ (.A1(\state[2] ),
    .A2(_198_),
    .B1(_181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_199_));
 sky130_fd_sc_hd__a22o_2 _520_ (.A1(\saved_a[11] ),
    .A2(net57),
    .B1(_184_),
    .B2(\saved_b[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_200_));
 sky130_fd_sc_hd__or4_2 _521_ (.A(_195_),
    .B(_196_),
    .C(_199_),
    .D(_200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__a22o_2 _522_ (.A1(\saved_b[12] ),
    .A2(net56),
    .B1(_182_),
    .B2(\saved_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_201_));
 sky130_fd_sc_hd__a22o_2 _523_ (.A1(\saved_a[12] ),
    .A2(net57),
    .B1(net55),
    .B2(\saved_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_202_));
 sky130_fd_sc_hd__a21o_2 _524_ (.A1(\saved_b[20] ),
    .A2(_184_),
    .B1(_202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_203_));
 sky130_fd_sc_hd__a22o_2 _525_ (.A1(ov_a_q),
    .A2(_181_),
    .B1(net54),
    .B2(\saved_a[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_204_));
 sky130_fd_sc_hd__or3_2 _526_ (.A(_201_),
    .B(_203_),
    .C(_204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__a22o_2 _527_ (.A1(\saved_b[13] ),
    .A2(net56),
    .B1(_184_),
    .B2(\saved_b[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_205_));
 sky130_fd_sc_hd__a22o_2 _528_ (.A1(\saved_a[13] ),
    .A2(net57),
    .B1(_181_),
    .B2(ov_b_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_206_));
 sky130_fd_sc_hd__a221o_2 _529_ (.A1(\saved_a[5] ),
    .A2(net55),
    .B1(net54),
    .B2(\saved_a[21] ),
    .C1(_206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_207_));
 sky130_fd_sc_hd__a211o_2 _530_ (.A1(\saved_b[5] ),
    .A2(_182_),
    .B1(_205_),
    .C1(_207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__a22o_2 _531_ (.A1(test_mode_q),
    .A2(_181_),
    .B1(_184_),
    .B2(\saved_b[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_208_));
 sky130_fd_sc_hd__a22o_2 _532_ (.A1(\saved_b[14] ),
    .A2(net56),
    .B1(net55),
    .B2(\saved_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_209_));
 sky130_fd_sc_hd__a221o_2 _533_ (.A1(\saved_a[14] ),
    .A2(net57),
    .B1(_182_),
    .B2(\saved_b[6] ),
    .C1(_208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_210_));
 sky130_fd_sc_hd__a211o_2 _534_ (.A1(\saved_a[22] ),
    .A2(net54),
    .B1(_209_),
    .C1(_210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__or4_2 _535_ (.A(\saved_b[20] ),
    .B(\saved_b[12] ),
    .C(\saved_b[4] ),
    .D(\saved_b[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_211_));
 sky130_fd_sc_hd__or4_2 _536_ (.A(\saved_b[2] ),
    .B(\saved_b[19] ),
    .C(\saved_b[11] ),
    .D(\saved_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_212_));
 sky130_fd_sc_hd__or4_2 _537_ (.A(\saved_b[13] ),
    .B(\saved_b[5] ),
    .C(\saved_b[22] ),
    .D(\saved_b[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_213_));
 sky130_fd_sc_hd__or4_2 _538_ (.A(\saved_b[6] ),
    .B(\saved_b[7] ),
    .C(\saved_b[15] ),
    .D(\saved_b[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_214_));
 sky130_fd_sc_hd__or3_2 _539_ (.A(_211_),
    .B(_212_),
    .C(_214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_215_));
 sky130_fd_sc_hd__or4_2 _540_ (.A(\saved_b[9] ),
    .B(\saved_b[1] ),
    .C(\saved_b[18] ),
    .D(\saved_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_216_));
 sky130_fd_sc_hd__or4_2 _541_ (.A(\saved_b[16] ),
    .B(\saved_b[8] ),
    .C(\saved_b[0] ),
    .D(\saved_b[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_217_));
 sky130_fd_sc_hd__or2_2 _542_ (.A(_216_),
    .B(_217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_218_));
 sky130_fd_sc_hd__or3_2 _543_ (.A(_213_),
    .B(_215_),
    .C(_218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_219_));
 sky130_fd_sc_hd__or4_2 _544_ (.A(\saved_a[9] ),
    .B(\saved_a[1] ),
    .C(\saved_a[18] ),
    .D(\saved_a[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_220_));
 sky130_fd_sc_hd__or4_2 _545_ (.A(\saved_a[16] ),
    .B(\saved_a[8] ),
    .C(\saved_a[0] ),
    .D(\saved_a[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_221_));
 sky130_fd_sc_hd__or2_2 _546_ (.A(_220_),
    .B(_221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_222_));
 sky130_fd_sc_hd__or4_2 _547_ (.A(\saved_a[20] ),
    .B(\saved_a[12] ),
    .C(\saved_a[4] ),
    .D(\saved_a[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_223_));
 sky130_fd_sc_hd__or4_2 _548_ (.A(\saved_a[2] ),
    .B(\saved_a[19] ),
    .C(\saved_a[11] ),
    .D(\saved_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_224_));
 sky130_fd_sc_hd__or4_2 _549_ (.A(\saved_a[6] ),
    .B(\saved_a[7] ),
    .C(\saved_a[15] ),
    .D(\saved_a[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_225_));
 sky130_fd_sc_hd__or4_2 _550_ (.A(\saved_a[13] ),
    .B(\saved_a[5] ),
    .C(\saved_a[22] ),
    .D(\saved_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_226_));
 sky130_fd_sc_hd__or3_2 _551_ (.A(_223_),
    .B(_224_),
    .C(_225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_227_));
 sky130_fd_sc_hd__or3_2 _552_ (.A(_222_),
    .B(_226_),
    .C(_227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_228_));
 sky130_fd_sc_hd__and4bb_2 _553_ (.A_N(ov_a_q),
    .B_N(ov_b_q),
    .C(_181_),
    .D(done_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_229_));
 sky130_fd_sc_hd__a22o_2 _554_ (.A1(\saved_b[15] ),
    .A2(net56),
    .B1(net55),
    .B2(\saved_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_230_));
 sky130_fd_sc_hd__a221o_2 _555_ (.A1(\saved_a[15] ),
    .A2(net57),
    .B1(net54),
    .B2(\saved_a[23] ),
    .C1(_230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_231_));
 sky130_fd_sc_hd__a31o_2 _556_ (.A1(_219_),
    .A2(_228_),
    .A3(_229_),
    .B1(_231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_232_));
 sky130_fd_sc_hd__a221o_2 _557_ (.A1(\saved_b[7] ),
    .A2(_182_),
    .B1(_184_),
    .B2(\saved_b[23] ),
    .C1(_232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__nand2_2 _558_ (.A(\run_cycles[0] ),
    .B(\run_cycles[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_233_));
 sky130_fd_sc_hd__and4_2 _559_ (.A(\run_cycles[0] ),
    .B(\run_cycles[1] ),
    .C(\run_cycles[3] ),
    .D(\run_cycles[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_234_));
 sky130_fd_sc_hd__inv_2 _560_ (.A(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_235_));
 sky130_fd_sc_hd__nand2_2 _561_ (.A(\run_cycles[4] ),
    .B(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_236_));
 sky130_fd_sc_hd__and4_2 _562_ (.A(\run_cycles[5] ),
    .B(\run_cycles[4] ),
    .C(\run_cycles[6] ),
    .D(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_237_));
 sky130_fd_sc_hd__inv_2 _563_ (.A(_237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_238_));
 sky130_fd_sc_hd__nand2_2 _564_ (.A(\run_cycles[7] ),
    .B(_237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_239_));
 sky130_fd_sc_hd__a41oi_2 _565_ (.A1(\run_cycles[7] ),
    .A2(\run_cycles[8] ),
    .A3(\run_cycles[9] ),
    .A4(_237_),
    .B1(_149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_240_));
 sky130_fd_sc_hd__nand2b_2 _566_ (.A_N(\state[2] ),
    .B(\state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_241_));
 sky130_fd_sc_hd__and2_2 _567_ (.A(net1),
    .B(_241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_242_));
 sky130_fd_sc_hd__nand2_2 _568_ (.A(net1),
    .B(_241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_243_));
 sky130_fd_sc_hd__a21oi_2 _569_ (.A1(\state[2] ),
    .A2(_197_),
    .B1(_243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_244_));
 sky130_fd_sc_hd__and3_2 _570_ (.A(net1),
    .B(\state[2] ),
    .C(_197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_245_));
 sky130_fd_sc_hd__nand2_2 _571_ (.A(\drain_cycles[0] ),
    .B(\drain_cycles[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_246_));
 sky130_fd_sc_hd__and4_2 _572_ (.A(\drain_cycles[0] ),
    .B(\drain_cycles[1] ),
    .C(\drain_cycles[3] ),
    .D(\drain_cycles[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_247_));
 sky130_fd_sc_hd__inv_2 _573_ (.A(_247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_248_));
 sky130_fd_sc_hd__a311o_2 _574_ (.A1(_110_),
    .A2(_245_),
    .A3(_247_),
    .B1(_240_),
    .C1(_244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_249_));
 sky130_fd_sc_hd__inv_2 _575_ (.A(_249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_250_));
 sky130_fd_sc_hd__nor2_2 _576_ (.A(_243_),
    .B(_249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_251_));
 sky130_fd_sc_hd__o211a_2 _577_ (.A1(_111_),
    .A2(start_delay),
    .B1(_147_),
    .C1(_197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_252_));
 sky130_fd_sc_hd__a21o_2 _578_ (.A1(\state[2] ),
    .A2(_198_),
    .B1(_084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_253_));
 sky130_fd_sc_hd__or4_2 _579_ (.A(\state[0] ),
    .B(_240_),
    .C(_251_),
    .D(_252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_254_));
 sky130_fd_sc_hd__o21bai_2 _580_ (.A1(_253_),
    .A2(_254_),
    .B1_N(_240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_001_));
 sky130_fd_sc_hd__a31o_2 _581_ (.A1(_146_),
    .A2(_147_),
    .A3(_198_),
    .B1(_240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_002_));
 sky130_fd_sc_hd__or4_2 _582_ (.A(_146_),
    .B(_240_),
    .C(_251_),
    .D(_252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_255_));
 sky130_fd_sc_hd__a21oi_2 _583_ (.A1(_086_),
    .A2(_255_),
    .B1(_253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__mux2_1 _584_ (.A0(net18),
    .A1(_242_),
    .S(\run_cycles[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__or2_2 _585_ (.A(\run_cycles[0] ),
    .B(\run_cycles[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_256_));
 sky130_fd_sc_hd__a32o_2 _586_ (.A1(net18),
    .A2(_233_),
    .A3(_256_),
    .B1(_242_),
    .B2(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__a21oi_2 _587_ (.A1(\run_cycles[0] ),
    .A2(\run_cycles[1] ),
    .B1(\run_cycles[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_257_));
 sky130_fd_sc_hd__a31o_2 _588_ (.A1(\run_cycles[0] ),
    .A2(\run_cycles[1] ),
    .A3(\run_cycles[2] ),
    .B1(_149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_258_));
 sky130_fd_sc_hd__a2bb2o_2 _589_ (.A1_N(_257_),
    .A2_N(_258_),
    .B1(net160),
    .B2(_242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_006_));
 sky130_fd_sc_hd__a31o_2 _590_ (.A1(\run_cycles[0] ),
    .A2(\run_cycles[1] ),
    .A3(\run_cycles[2] ),
    .B1(\run_cycles[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_259_));
 sky130_fd_sc_hd__a32o_2 _591_ (.A1(net18),
    .A2(_235_),
    .A3(_259_),
    .B1(_242_),
    .B2(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_007_));
 sky130_fd_sc_hd__or2_2 _592_ (.A(\run_cycles[4] ),
    .B(_234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_260_));
 sky130_fd_sc_hd__a32o_2 _593_ (.A1(net18),
    .A2(_236_),
    .A3(_260_),
    .B1(_242_),
    .B2(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_008_));
 sky130_fd_sc_hd__a21oi_2 _594_ (.A1(\run_cycles[4] ),
    .A2(_234_),
    .B1(\run_cycles[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_261_));
 sky130_fd_sc_hd__a31o_2 _595_ (.A1(\run_cycles[5] ),
    .A2(\run_cycles[4] ),
    .A3(_234_),
    .B1(_149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_262_));
 sky130_fd_sc_hd__a2bb2o_2 _596_ (.A1_N(_261_),
    .A2_N(_262_),
    .B1(net161),
    .B2(_242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__a31o_2 _597_ (.A1(\run_cycles[5] ),
    .A2(\run_cycles[4] ),
    .A3(_234_),
    .B1(\run_cycles[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_263_));
 sky130_fd_sc_hd__a32o_2 _598_ (.A1(net18),
    .A2(_238_),
    .A3(_263_),
    .B1(_242_),
    .B2(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__a21o_2 _599_ (.A1(net18),
    .A2(_239_),
    .B1(_242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_264_));
 sky130_fd_sc_hd__a21o_2 _600_ (.A1(_148_),
    .A2(_237_),
    .B1(\run_cycles[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_265_));
 sky130_fd_sc_hd__and2_2 _601_ (.A(_264_),
    .B(_265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_011_));
 sky130_fd_sc_hd__nor2_2 _602_ (.A(_149_),
    .B(_239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_266_));
 sky130_fd_sc_hd__mux2_1 _603_ (.A0(_266_),
    .A1(_264_),
    .S(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__a21o_2 _604_ (.A1(\run_cycles[8] ),
    .A2(_266_),
    .B1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_267_));
 sky130_fd_sc_hd__o21a_2 _605_ (.A1(_240_),
    .A2(_242_),
    .B1(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_013_));
 sky130_fd_sc_hd__and2_2 _606_ (.A(\drain_cycles[0] ),
    .B(_250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_268_));
 sky130_fd_sc_hd__o21ba_2 _607_ (.A1(net157),
    .A2(_251_),
    .B1_N(_268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_014_));
 sky130_fd_sc_hd__a21o_2 _608_ (.A1(_245_),
    .A2(_246_),
    .B1(_249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_269_));
 sky130_fd_sc_hd__o21a_2 _609_ (.A1(net155),
    .A2(_268_),
    .B1(_269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__and3_2 _610_ (.A(\drain_cycles[0] ),
    .B(\drain_cycles[1] ),
    .C(_245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_270_));
 sky130_fd_sc_hd__mux2_1 _611_ (.A0(_270_),
    .A1(_269_),
    .S(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__a21o_2 _612_ (.A1(_245_),
    .A2(_248_),
    .B1(_249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_271_));
 sky130_fd_sc_hd__a41o_2 _613_ (.A1(\drain_cycles[0] ),
    .A2(\drain_cycles[1] ),
    .A3(\drain_cycles[2] ),
    .A4(_250_),
    .B1(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_272_));
 sky130_fd_sc_hd__and2_2 _614_ (.A(_271_),
    .B(_272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__and2_2 _615_ (.A(net125),
    .B(_271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_018_));
 sky130_fd_sc_hd__or4_2 _616_ (.A(\state[2] ),
    .B(_111_),
    .C(start_delay),
    .D(_198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_273_));
 sky130_fd_sc_hd__nor2_2 _617_ (.A(_084_),
    .B(_273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_274_));
 sky130_fd_sc_hd__mux2_1 _618_ (.A0(\selected_index[0] ),
    .A1(net3),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _619_ (.A0(\selected_index[1] ),
    .A1(net4),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _620_ (.A0(net151),
    .A1(net5),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _621_ (.A0(net152),
    .A1(net6),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _622_ (.A0(net150),
    .A1(net7),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_023_));
 sky130_fd_sc_hd__nor2_2 _623_ (.A(\state[1] ),
    .B(_241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_275_));
 sky130_fd_sc_hd__o211a_2 _624_ (.A1(net146),
    .A2(_275_),
    .B1(_273_),
    .C1(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _625_ (.A0(test_mode_q),
    .A1(net9),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _626_ (.A0(net148),
    .A1(net10),
    .S(_274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__and4b_2 _627_ (.A_N(\state[1] ),
    .B(\state[2] ),
    .C(net1),
    .D(\state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_276_));
 sky130_fd_sc_hd__inv_2 _628_ (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_277_));
 sky130_fd_sc_hd__a31o_2 _629_ (.A1(net1),
    .A2(net159),
    .A3(_273_),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_027_));
 sky130_fd_sc_hd__o311a_2 _630_ (.A1(_085_),
    .A2(\state[1] ),
    .A3(_086_),
    .B1(_273_),
    .C1(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_278_));
 sky130_fd_sc_hd__a22o_2 _631_ (.A1(_102_),
    .A2(\raw_a[23] ),
    .B1(_103_),
    .B2(\raw_a[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_279_));
 sky130_fd_sc_hd__a22o_2 _632_ (.A1(_104_),
    .A2(\raw_a[21] ),
    .B1(_105_),
    .B2(\raw_a[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_280_));
 sky130_fd_sc_hd__nand2b_2 _633_ (.A_N(\raw_a[23] ),
    .B(\raw_b[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_281_));
 sky130_fd_sc_hd__o21a_2 _634_ (.A1(_105_),
    .A2(\raw_a[20] ),
    .B1(_281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_282_));
 sky130_fd_sc_hd__o22a_2 _635_ (.A1(_103_),
    .A2(\raw_a[22] ),
    .B1(_104_),
    .B2(\raw_a[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_283_));
 sky130_fd_sc_hd__and4bb_2 _636_ (.A_N(_279_),
    .B_N(_280_),
    .C(_282_),
    .D(_283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_284_));
 sky130_fd_sc_hd__nand2_2 _637_ (.A(_107_),
    .B(\raw_a[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_285_));
 sky130_fd_sc_hd__nand2b_2 _638_ (.A_N(\raw_b[19] ),
    .B(\raw_a[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_286_));
 sky130_fd_sc_hd__o221a_2 _639_ (.A1(_107_),
    .A2(\raw_a[18] ),
    .B1(_108_),
    .B2(\raw_a[17] ),
    .C1(_286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_287_));
 sky130_fd_sc_hd__o211a_2 _640_ (.A1(_106_),
    .A2(\raw_a[19] ),
    .B1(_285_),
    .C1(_287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_288_));
 sky130_fd_sc_hd__nor2_2 _641_ (.A(_109_),
    .B(\raw_a[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_289_));
 sky130_fd_sc_hd__a22o_2 _642_ (.A1(_108_),
    .A2(\raw_a[17] ),
    .B1(_109_),
    .B2(\raw_a[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_290_));
 sky130_fd_sc_hd__and4bb_2 _643_ (.A_N(_289_),
    .B_N(_290_),
    .C(_284_),
    .D(_288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_291_));
 sky130_fd_sc_hd__o22a_2 _644_ (.A1(\raw_b[15] ),
    .A2(_094_),
    .B1(\raw_b[14] ),
    .B2(_095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_292_));
 sky130_fd_sc_hd__o22a_2 _645_ (.A1(\raw_b[13] ),
    .A2(_096_),
    .B1(\raw_b[12] ),
    .B2(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_293_));
 sky130_fd_sc_hd__and2b_2 _646_ (.A_N(\raw_a[15] ),
    .B(\raw_b[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_294_));
 sky130_fd_sc_hd__a21oi_2 _647_ (.A1(\raw_b[12] ),
    .A2(_097_),
    .B1(_294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_295_));
 sky130_fd_sc_hd__a22oi_2 _648_ (.A1(\raw_b[14] ),
    .A2(_095_),
    .B1(\raw_b[13] ),
    .B2(_096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_296_));
 sky130_fd_sc_hd__a22o_2 _649_ (.A1(\raw_b[14] ),
    .A2(_095_),
    .B1(\raw_b[13] ),
    .B2(_096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_297_));
 sky130_fd_sc_hd__and4_2 _650_ (.A(_292_),
    .B(_293_),
    .C(_295_),
    .D(_296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_298_));
 sky130_fd_sc_hd__o22a_2 _651_ (.A1(_099_),
    .A2(\raw_a[10] ),
    .B1(_100_),
    .B2(\raw_a[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_299_));
 sky130_fd_sc_hd__o221a_2 _652_ (.A1(_098_),
    .A2(\raw_a[11] ),
    .B1(_101_),
    .B2(\raw_a[8] ),
    .C1(_299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_300_));
 sky130_fd_sc_hd__a22o_2 _653_ (.A1(_100_),
    .A2(\raw_a[9] ),
    .B1(_101_),
    .B2(\raw_a[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_301_));
 sky130_fd_sc_hd__a22o_2 _654_ (.A1(_098_),
    .A2(\raw_a[11] ),
    .B1(_099_),
    .B2(\raw_a[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_302_));
 sky130_fd_sc_hd__nor2_2 _655_ (.A(_301_),
    .B(_302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_303_));
 sky130_fd_sc_hd__and4_2 _656_ (.A(_291_),
    .B(_298_),
    .C(_300_),
    .D(_303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_304_));
 sky130_fd_sc_hd__nand2_2 _657_ (.A(\raw_b[7] ),
    .B(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_305_));
 sky130_fd_sc_hd__o21ai_2 _658_ (.A1(\raw_b[6] ),
    .A2(_091_),
    .B1(_305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_306_));
 sky130_fd_sc_hd__a21oi_2 _659_ (.A1(\raw_b[6] ),
    .A2(_091_),
    .B1(_306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_307_));
 sky130_fd_sc_hd__and2_2 _660_ (.A(_092_),
    .B(\raw_a[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_308_));
 sky130_fd_sc_hd__o22a_2 _661_ (.A1(_092_),
    .A2(\raw_a[5] ),
    .B1(_093_),
    .B2(\raw_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_309_));
 sky130_fd_sc_hd__and2b_2 _662_ (.A_N(\raw_a[2] ),
    .B(\raw_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_310_));
 sky130_fd_sc_hd__and2b_2 _663_ (.A_N(\raw_b[2] ),
    .B(\raw_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_311_));
 sky130_fd_sc_hd__nand2b_2 _664_ (.A_N(\raw_a[3] ),
    .B(\raw_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_312_));
 sky130_fd_sc_hd__nor3b_2 _665_ (.A(_310_),
    .B(_311_),
    .C_N(_312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_313_));
 sky130_fd_sc_hd__and2b_2 _666_ (.A_N(\raw_b[1] ),
    .B(\raw_a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_314_));
 sky130_fd_sc_hd__and2_2 _667_ (.A(\raw_b[0] ),
    .B(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_315_));
 sky130_fd_sc_hd__nand2b_2 _668_ (.A_N(\raw_a[0] ),
    .B(\raw_b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_316_));
 sky130_fd_sc_hd__nand2b_2 _669_ (.A_N(\raw_a[1] ),
    .B(\raw_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_317_));
 sky130_fd_sc_hd__a21o_2 _670_ (.A1(_316_),
    .A2(_317_),
    .B1(_314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_318_));
 sky130_fd_sc_hd__a22o_2 _671_ (.A1(_088_),
    .A2(\raw_a[3] ),
    .B1(_093_),
    .B2(\raw_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_319_));
 sky130_fd_sc_hd__a221o_2 _672_ (.A1(_311_),
    .A2(_312_),
    .B1(_313_),
    .B2(_318_),
    .C1(_319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_320_));
 sky130_fd_sc_hd__a21o_2 _673_ (.A1(_309_),
    .A2(_320_),
    .B1(_308_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_321_));
 sky130_fd_sc_hd__and3b_2 _674_ (.A_N(\raw_b[6] ),
    .B(\raw_a[6] ),
    .C(_305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_322_));
 sky130_fd_sc_hd__a221o_2 _675_ (.A1(_089_),
    .A2(\raw_a[7] ),
    .B1(_307_),
    .B2(_321_),
    .C1(_322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_323_));
 sky130_fd_sc_hd__a21o_2 _676_ (.A1(_280_),
    .A2(_283_),
    .B1(_279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_324_));
 sky130_fd_sc_hd__o211a_2 _677_ (.A1(_106_),
    .A2(\raw_a[19] ),
    .B1(_107_),
    .C1(\raw_a[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_325_));
 sky130_fd_sc_hd__a221o_2 _678_ (.A1(_106_),
    .A2(\raw_a[19] ),
    .B1(_288_),
    .B2(_290_),
    .C1(_325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_326_));
 sky130_fd_sc_hd__a22o_2 _679_ (.A1(_281_),
    .A2(_324_),
    .B1(_326_),
    .B2(_284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_327_));
 sky130_fd_sc_hd__o21a_2 _680_ (.A1(_293_),
    .A2(_297_),
    .B1(_292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_328_));
 sky130_fd_sc_hd__nor2_2 _681_ (.A(_294_),
    .B(_328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_329_));
 sky130_fd_sc_hd__o221a_2 _682_ (.A1(_099_),
    .A2(\raw_a[10] ),
    .B1(_100_),
    .B2(\raw_a[9] ),
    .C1(_301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_330_));
 sky130_fd_sc_hd__o221a_2 _683_ (.A1(_098_),
    .A2(\raw_a[11] ),
    .B1(_302_),
    .B2(_330_),
    .C1(_298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_331_));
 sky130_fd_sc_hd__o21a_2 _684_ (.A1(_329_),
    .A2(_331_),
    .B1(_291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_332_));
 sky130_fd_sc_hd__a211o_2 _685_ (.A1(_304_),
    .A2(_323_),
    .B1(_327_),
    .C1(_332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_333_));
 sky130_fd_sc_hd__o221a_2 _686_ (.A1(\raw_b[0] ),
    .A2(_087_),
    .B1(\raw_b[7] ),
    .B2(_090_),
    .C1(_313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_334_));
 sky130_fd_sc_hd__and4bb_2 _687_ (.A_N(_308_),
    .B_N(_314_),
    .C(_334_),
    .D(_307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_335_));
 sky130_fd_sc_hd__and4bb_2 _688_ (.A_N(_315_),
    .B_N(_319_),
    .C(_317_),
    .D(_309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_336_));
 sky130_fd_sc_hd__and3_2 _689_ (.A(_304_),
    .B(_335_),
    .C(_336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_337_));
 sky130_fd_sc_hd__nand3_2 _690_ (.A(_304_),
    .B(_335_),
    .C(_336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_338_));
 sky130_fd_sc_hd__a41o_2 _691_ (.A1(net53),
    .A2(test_mode_q),
    .A3(net52),
    .A4(_114_),
    .B1(raw_ov_a),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_339_));
 sky130_fd_sc_hd__a41o_2 _692_ (.A1(net53),
    .A2(test_mode_q),
    .A3(net52),
    .A4(net43),
    .B1(raw_ov_b),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_340_));
 sky130_fd_sc_hd__nor3_2 _693_ (.A(_277_),
    .B(_339_),
    .C(_340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_341_));
 sky130_fd_sc_hd__or4_2 _694_ (.A(\raw_a[7] ),
    .B(\raw_a[6] ),
    .C(\raw_a[5] ),
    .D(\raw_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_342_));
 sky130_fd_sc_hd__or4_2 _695_ (.A(\raw_a[0] ),
    .B(\raw_a[1] ),
    .C(\raw_a[3] ),
    .D(\raw_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_343_));
 sky130_fd_sc_hd__or4_2 _696_ (.A(\raw_a[11] ),
    .B(\raw_a[10] ),
    .C(\raw_a[9] ),
    .D(\raw_a[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_344_));
 sky130_fd_sc_hd__or4_2 _697_ (.A(\raw_a[15] ),
    .B(\raw_a[14] ),
    .C(\raw_a[13] ),
    .D(\raw_a[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_345_));
 sky130_fd_sc_hd__or4_2 _698_ (.A(\raw_a[19] ),
    .B(\raw_a[18] ),
    .C(\raw_a[17] ),
    .D(\raw_a[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_346_));
 sky130_fd_sc_hd__or4_2 _699_ (.A(\raw_a[23] ),
    .B(\raw_a[22] ),
    .C(\raw_a[21] ),
    .D(\raw_a[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_347_));
 sky130_fd_sc_hd__or4_2 _700_ (.A(_344_),
    .B(_345_),
    .C(_346_),
    .D(_347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_348_));
 sky130_fd_sc_hd__or3_2 _701_ (.A(_342_),
    .B(_343_),
    .C(_348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_349_));
 sky130_fd_sc_hd__or4_2 _702_ (.A(\raw_b[11] ),
    .B(\raw_b[10] ),
    .C(\raw_b[9] ),
    .D(\raw_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_350_));
 sky130_fd_sc_hd__or4_2 _703_ (.A(\raw_b[15] ),
    .B(\raw_b[14] ),
    .C(\raw_b[13] ),
    .D(\raw_b[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_351_));
 sky130_fd_sc_hd__or4_2 _704_ (.A(\raw_b[23] ),
    .B(\raw_b[22] ),
    .C(\raw_b[21] ),
    .D(\raw_b[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_352_));
 sky130_fd_sc_hd__or4_2 _705_ (.A(\raw_b[19] ),
    .B(\raw_b[18] ),
    .C(\raw_b[17] ),
    .D(\raw_b[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_353_));
 sky130_fd_sc_hd__or4_2 _706_ (.A(_350_),
    .B(_351_),
    .C(_352_),
    .D(_353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_354_));
 sky130_fd_sc_hd__or4_2 _707_ (.A(\raw_b[7] ),
    .B(\raw_b[6] ),
    .C(\raw_b[5] ),
    .D(\raw_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_355_));
 sky130_fd_sc_hd__or4_2 _708_ (.A(\raw_b[0] ),
    .B(\raw_b[1] ),
    .C(\raw_b[3] ),
    .D(\raw_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_356_));
 sky130_fd_sc_hd__o311a_2 _709_ (.A1(_354_),
    .A2(_355_),
    .A3(_356_),
    .B1(_349_),
    .C1(_341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_357_));
 sky130_fd_sc_hd__a32o_2 _710_ (.A1(_333_),
    .A2(_338_),
    .A3(_357_),
    .B1(_278_),
    .B2(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__a22o_2 _711_ (.A1(net141),
    .A2(_278_),
    .B1(_337_),
    .B2(_357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__a22o_2 _712_ (.A1(net110),
    .A2(_278_),
    .B1(_339_),
    .B2(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__a22o_2 _713_ (.A1(net135),
    .A2(_278_),
    .B1(_340_),
    .B2(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__mux2_1 _714_ (.A0(net126),
    .A1(\raw_a[0] ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__mux2_1 _715_ (.A0(net129),
    .A1(\raw_a[1] ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _716_ (.A0(net102),
    .A1(\raw_a[2] ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _717_ (.A0(net104),
    .A1(\raw_a[3] ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _718_ (.A0(net124),
    .A1(\raw_a[4] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _719_ (.A0(net103),
    .A1(\raw_a[5] ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _720_ (.A0(net147),
    .A1(\raw_a[6] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _721_ (.A0(net128),
    .A1(\raw_a[7] ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _722_ (.A0(net100),
    .A1(\raw_a[8] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _723_ (.A0(net118),
    .A1(\raw_a[9] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _724_ (.A0(net111),
    .A1(\raw_a[10] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _725_ (.A0(net98),
    .A1(\raw_a[11] ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _726_ (.A0(net145),
    .A1(\raw_a[12] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _727_ (.A0(net143),
    .A1(\raw_a[13] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _728_ (.A0(net139),
    .A1(\raw_a[14] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _729_ (.A0(net133),
    .A1(\raw_a[15] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _730_ (.A0(net121),
    .A1(\raw_a[16] ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _731_ (.A0(net120),
    .A1(\raw_a[17] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _732_ (.A0(net114),
    .A1(\raw_a[18] ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__mux2_1 _733_ (.A0(net116),
    .A1(\raw_a[19] ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__mux2_1 _734_ (.A0(net109),
    .A1(\raw_a[20] ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__mux2_1 _735_ (.A0(net101),
    .A1(\raw_a[21] ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__mux2_1 _736_ (.A0(net99),
    .A1(\raw_a[22] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_054_));
 sky130_fd_sc_hd__mux2_1 _737_ (.A0(net95),
    .A1(\raw_a[23] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _738_ (.A0(net132),
    .A1(\raw_b[0] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _739_ (.A0(net140),
    .A1(\raw_b[1] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__mux2_1 _740_ (.A0(net94),
    .A1(\raw_b[2] ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _741_ (.A0(net106),
    .A1(\raw_b[3] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _742_ (.A0(net136),
    .A1(\raw_b[4] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_060_));
 sky130_fd_sc_hd__mux2_1 _743_ (.A0(net138),
    .A1(\raw_b[5] ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__mux2_1 _744_ (.A0(net127),
    .A1(\raw_b[6] ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _745_ (.A0(net134),
    .A1(\raw_b[7] ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _746_ (.A0(net142),
    .A1(\raw_b[8] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _747_ (.A0(net131),
    .A1(\raw_b[9] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _748_ (.A0(net92),
    .A1(\raw_b[10] ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _749_ (.A0(net144),
    .A1(\raw_b[11] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _750_ (.A0(net130),
    .A1(\raw_b[12] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _751_ (.A0(net105),
    .A1(\raw_b[13] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _752_ (.A0(net119),
    .A1(\raw_b[14] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _753_ (.A0(net117),
    .A1(\raw_b[15] ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _754_ (.A0(net123),
    .A1(\raw_b[16] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_072_));
 sky130_fd_sc_hd__mux2_1 _755_ (.A0(net122),
    .A1(\raw_b[17] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_073_));
 sky130_fd_sc_hd__mux2_1 _756_ (.A0(net113),
    .A1(\raw_b[18] ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_074_));
 sky130_fd_sc_hd__mux2_1 _757_ (.A0(net107),
    .A1(\raw_b[19] ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_075_));
 sky130_fd_sc_hd__mux2_1 _758_ (.A0(net108),
    .A1(\raw_b[20] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_076_));
 sky130_fd_sc_hd__mux2_1 _759_ (.A0(net97),
    .A1(\raw_b[21] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_077_));
 sky130_fd_sc_hd__mux2_1 _760_ (.A0(net96),
    .A1(\raw_b[22] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_078_));
 sky130_fd_sc_hd__mux2_1 _761_ (.A0(net112),
    .A1(\raw_b[23] ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_079_));
 sky130_fd_sc_hd__or2_2 _762_ (.A(test_a_q),
    .B(test_b_half_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_358_));
 sky130_fd_sc_hd__nand2_2 _763_ (.A(test_a_q),
    .B(test_b_half_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_359_));
 sky130_fd_sc_hd__and4_2 _764_ (.A(net69),
    .B(net18),
    .C(_358_),
    .D(_359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_080_));
 sky130_fd_sc_hd__dfrtp_2 _765_ (.CLK(clknet_4_12_0_clk),
    .D(net8),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(start_meta));
 sky130_fd_sc_hd__dfrtp_2 _766_ (.CLK(clknet_4_15_0_clk),
    .D(net88),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(start_sync));
 sky130_fd_sc_hd__dfrtp_2 _767_ (.CLK(clknet_4_12_0_clk),
    .D(net89),
    .RESET_B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(start_delay));
 sky130_fd_sc_hd__dfrtp_2 _768_ (.CLK(clknet_4_9_0_clk),
    .D(_000_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(test_a_q));
 sky130_fd_sc_hd__dfrtp_2 _769_ (.CLK(clknet_4_15_0_clk),
    .D(_001_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\state[0] ));
 sky130_fd_sc_hd__dfrtp_2 _770_ (.CLK(clknet_4_14_0_clk),
    .D(_002_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\state[1] ));
 sky130_fd_sc_hd__dfrtp_2 _771_ (.CLK(clknet_4_14_0_clk),
    .D(_003_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\state[2] ));
 sky130_fd_sc_hd__dfrtp_2 _772_ (.CLK(clknet_4_10_0_clk),
    .D(_004_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[0] ));
 sky130_fd_sc_hd__dfrtp_2 _773_ (.CLK(clknet_4_10_0_clk),
    .D(_005_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[1] ));
 sky130_fd_sc_hd__dfrtp_2 _774_ (.CLK(clknet_4_10_0_clk),
    .D(_006_),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[2] ));
 sky130_fd_sc_hd__dfrtp_2 _775_ (.CLK(clknet_4_8_0_clk),
    .D(_007_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[3] ));
 sky130_fd_sc_hd__dfrtp_2 _776_ (.CLK(clknet_4_11_0_clk),
    .D(_008_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[4] ));
 sky130_fd_sc_hd__dfrtp_2 _777_ (.CLK(clknet_4_11_0_clk),
    .D(_009_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[5] ));
 sky130_fd_sc_hd__dfrtp_2 _778_ (.CLK(clknet_4_11_0_clk),
    .D(_010_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[6] ));
 sky130_fd_sc_hd__dfrtp_2 _779_ (.CLK(clknet_4_11_0_clk),
    .D(_011_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[7] ));
 sky130_fd_sc_hd__dfrtp_2 _780_ (.CLK(clknet_4_14_0_clk),
    .D(_012_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[8] ));
 sky130_fd_sc_hd__dfrtp_2 _781_ (.CLK(clknet_4_14_0_clk),
    .D(_013_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\run_cycles[9] ));
 sky130_fd_sc_hd__dfrtp_2 _782_ (.CLK(clknet_4_15_0_clk),
    .D(_014_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\drain_cycles[0] ));
 sky130_fd_sc_hd__dfrtp_2 _783_ (.CLK(clknet_4_15_0_clk),
    .D(_015_),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\drain_cycles[1] ));
 sky130_fd_sc_hd__dfrtp_2 _784_ (.CLK(clknet_4_15_0_clk),
    .D(_016_),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\drain_cycles[2] ));
 sky130_fd_sc_hd__dfrtp_2 _785_ (.CLK(clknet_4_12_0_clk),
    .D(_017_),
    .RESET_B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\drain_cycles[3] ));
 sky130_fd_sc_hd__dfrtp_2 _786_ (.CLK(clknet_4_12_0_clk),
    .D(_018_),
    .RESET_B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\drain_cycles[4] ));
 sky130_fd_sc_hd__dfrtp_2 _787_ (.CLK(clknet_4_10_0_clk),
    .D(_019_),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\selected_index[0] ));
 sky130_fd_sc_hd__dfrtp_2 _788_ (.CLK(clknet_4_8_0_clk),
    .D(_020_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\selected_index[1] ));
 sky130_fd_sc_hd__dfrtp_2 _789_ (.CLK(clknet_4_10_0_clk),
    .D(_021_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\selected_index[2] ));
 sky130_fd_sc_hd__dfrtp_2 _790_ (.CLK(clknet_4_8_0_clk),
    .D(_022_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\selected_index[3] ));
 sky130_fd_sc_hd__dfrtp_2 _791_ (.CLK(clknet_4_8_0_clk),
    .D(_023_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\selected_index[4] ));
 sky130_fd_sc_hd__dfrtp_2 _792_ (.CLK(clknet_4_13_0_clk),
    .D(_024_),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(count_reset_n_q));
 sky130_fd_sc_hd__dfrtp_2 _793_ (.CLK(clknet_4_14_0_clk),
    .D(_025_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(test_mode_q));
 sky130_fd_sc_hd__dfrtp_2 _794_ (.CLK(clknet_4_8_0_clk),
    .D(_026_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(test_slow_b_q));
 sky130_fd_sc_hd__dfrtp_2 _795_ (.CLK(clknet_4_12_0_clk),
    .D(_027_),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(done_q));
 sky130_fd_sc_hd__dfrtp_2 _796_ (.CLK(clknet_4_7_0_clk),
    .D(_028_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(puf_bit_q));
 sky130_fd_sc_hd__dfrtp_2 _797_ (.CLK(clknet_4_6_0_clk),
    .D(_029_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(tie_q));
 sky130_fd_sc_hd__dfrtp_2 _798_ (.CLK(clknet_4_3_0_clk),
    .D(_030_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ov_a_q));
 sky130_fd_sc_hd__dfrtp_2 _799_ (.CLK(clknet_4_3_0_clk),
    .D(_031_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ov_b_q));
 sky130_fd_sc_hd__dfrtp_2 _800_ (.CLK(clknet_4_13_0_clk),
    .D(_032_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _801_ (.CLK(clknet_4_13_0_clk),
    .D(_033_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _802_ (.CLK(clknet_4_6_0_clk),
    .D(_034_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _803_ (.CLK(clknet_4_6_0_clk),
    .D(_035_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _804_ (.CLK(clknet_4_8_0_clk),
    .D(_036_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _805_ (.CLK(clknet_4_9_0_clk),
    .D(_037_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _806_ (.CLK(clknet_4_11_0_clk),
    .D(_038_),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _807_ (.CLK(clknet_4_9_0_clk),
    .D(_039_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _808_ (.CLK(clknet_4_4_0_clk),
    .D(_040_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[8] ));
 sky130_fd_sc_hd__dfrtp_2 _809_ (.CLK(clknet_4_4_0_clk),
    .D(_041_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[9] ));
 sky130_fd_sc_hd__dfrtp_2 _810_ (.CLK(clknet_4_7_0_clk),
    .D(_042_),
    .RESET_B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[10] ));
 sky130_fd_sc_hd__dfrtp_2 _811_ (.CLK(clknet_4_7_0_clk),
    .D(_043_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[11] ));
 sky130_fd_sc_hd__dfrtp_2 _812_ (.CLK(clknet_4_0_0_clk),
    .D(_044_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[12] ));
 sky130_fd_sc_hd__dfrtp_2 _813_ (.CLK(clknet_4_0_0_clk),
    .D(_045_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[13] ));
 sky130_fd_sc_hd__dfrtp_2 _814_ (.CLK(clknet_4_0_0_clk),
    .D(_046_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[14] ));
 sky130_fd_sc_hd__dfrtp_2 _815_ (.CLK(clknet_4_0_0_clk),
    .D(_047_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[15] ));
 sky130_fd_sc_hd__dfrtp_2 _816_ (.CLK(clknet_4_4_0_clk),
    .D(_048_),
    .RESET_B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[16] ));
 sky130_fd_sc_hd__dfrtp_2 _817_ (.CLK(clknet_4_5_0_clk),
    .D(_049_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[17] ));
 sky130_fd_sc_hd__dfrtp_2 _818_ (.CLK(clknet_4_3_0_clk),
    .D(_050_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[18] ));
 sky130_fd_sc_hd__dfrtp_2 _819_ (.CLK(clknet_4_7_0_clk),
    .D(_051_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[19] ));
 sky130_fd_sc_hd__dfrtp_2 _820_ (.CLK(clknet_4_2_0_clk),
    .D(_052_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[20] ));
 sky130_fd_sc_hd__dfrtp_2 _821_ (.CLK(clknet_4_2_0_clk),
    .D(_053_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[21] ));
 sky130_fd_sc_hd__dfrtp_2 _822_ (.CLK(clknet_4_2_0_clk),
    .D(_054_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[22] ));
 sky130_fd_sc_hd__dfrtp_2 _823_ (.CLK(clknet_4_2_0_clk),
    .D(_055_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_a[23] ));
 sky130_fd_sc_hd__dfrtp_2 _824_ (.CLK(clknet_4_12_0_clk),
    .D(_056_),
    .RESET_B(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[0] ));
 sky130_fd_sc_hd__dfrtp_2 _825_ (.CLK(clknet_4_13_0_clk),
    .D(_057_),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[1] ));
 sky130_fd_sc_hd__dfrtp_2 _826_ (.CLK(clknet_4_6_0_clk),
    .D(_058_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[2] ));
 sky130_fd_sc_hd__dfrtp_2 _827_ (.CLK(clknet_4_13_0_clk),
    .D(_059_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[3] ));
 sky130_fd_sc_hd__dfrtp_2 _828_ (.CLK(clknet_4_3_0_clk),
    .D(_060_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[4] ));
 sky130_fd_sc_hd__dfrtp_2 _829_ (.CLK(clknet_4_9_0_clk),
    .D(_061_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[5] ));
 sky130_fd_sc_hd__dfrtp_2 _830_ (.CLK(clknet_4_3_0_clk),
    .D(_062_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[6] ));
 sky130_fd_sc_hd__dfrtp_2 _831_ (.CLK(clknet_4_6_0_clk),
    .D(_063_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[7] ));
 sky130_fd_sc_hd__dfrtp_2 _832_ (.CLK(clknet_4_4_0_clk),
    .D(_064_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[8] ));
 sky130_fd_sc_hd__dfrtp_2 _833_ (.CLK(clknet_4_5_0_clk),
    .D(_065_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[9] ));
 sky130_fd_sc_hd__dfrtp_2 _834_ (.CLK(clknet_4_4_0_clk),
    .D(_066_),
    .RESET_B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[10] ));
 sky130_fd_sc_hd__dfrtp_2 _835_ (.CLK(clknet_4_5_0_clk),
    .D(_067_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[11] ));
 sky130_fd_sc_hd__dfrtp_2 _836_ (.CLK(clknet_4_1_0_clk),
    .D(_068_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[12] ));
 sky130_fd_sc_hd__dfrtp_2 _837_ (.CLK(clknet_4_0_0_clk),
    .D(_069_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[13] ));
 sky130_fd_sc_hd__dfrtp_2 _838_ (.CLK(clknet_4_1_0_clk),
    .D(_070_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[14] ));
 sky130_fd_sc_hd__dfrtp_2 _839_ (.CLK(clknet_4_1_0_clk),
    .D(_071_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[15] ));
 sky130_fd_sc_hd__dfrtp_2 _840_ (.CLK(clknet_4_5_0_clk),
    .D(_072_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[16] ));
 sky130_fd_sc_hd__dfrtp_2 _841_ (.CLK(clknet_4_4_0_clk),
    .D(_073_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[17] ));
 sky130_fd_sc_hd__dfrtp_2 _842_ (.CLK(clknet_4_5_0_clk),
    .D(_074_),
    .RESET_B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[18] ));
 sky130_fd_sc_hd__dfrtp_2 _843_ (.CLK(clknet_4_7_0_clk),
    .D(_075_),
    .RESET_B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[19] ));
 sky130_fd_sc_hd__dfrtp_2 _844_ (.CLK(clknet_4_1_0_clk),
    .D(_076_),
    .RESET_B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[20] ));
 sky130_fd_sc_hd__dfrtp_2 _845_ (.CLK(clknet_4_0_0_clk),
    .D(_077_),
    .RESET_B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[21] ));
 sky130_fd_sc_hd__dfrtp_2 _846_ (.CLK(clknet_4_1_0_clk),
    .D(_078_),
    .RESET_B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[22] ));
 sky130_fd_sc_hd__dfrtp_2 _847_ (.CLK(clknet_4_2_0_clk),
    .D(_079_),
    .RESET_B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\saved_b[23] ));
 sky130_fd_sc_hd__dfrtp_2 _848_ (.CLK(clknet_4_9_0_clk),
    .D(_080_),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(test_b_half_q));
 sky130_fd_sc_hd__buf_2 _860_ (.A(puf_bit_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__buf_2 _861_ (.A(done_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__buf_2 _862_ (.A(tie_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
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
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_4_1_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_4_2_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload10 (.A(clknet_4_14_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload11 (.A(clknet_4_15_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload2 (.A(clknet_4_3_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload3 (.A(clknet_4_5_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload4 (.A(clknet_4_6_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload5 (.A(clknet_4_7_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload6 (.A(clknet_4_9_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload7 (.A(clknet_4_10_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload8 (.A(clknet_4_11_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload9 (.A(clknet_4_13_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout14 (.A(_177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout15 (.A(_177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout16 (.A(_176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout17 (.A(_176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout18 (.A(_148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout19 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout21 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout22 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout24 (.A(_276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout25 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout27 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout28 (.A(_276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout33 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout34 (.A(rst_count_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout35 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout37 (.A(rst_count_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout38 (.A(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout39 (.A(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout40 (.A(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout41 (.A(_119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout42 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout43 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout44 (.A(_117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout45 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout46 (.A(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout47 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout48 (.A(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout49 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout50 (.A(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout51 (.A(_112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout52 (.A(_112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout53 (.A(\selected_index[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout58 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout60 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout62 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout63 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout64 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout65 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout67 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout68 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout70 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout72 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout73 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout75 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__buf_2 \g_banks[0].u_ring_a/_0_  (.A(\bank_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[0].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[0].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[0].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[0].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[0].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[0].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[0] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[0].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[0].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[0].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[0].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[0].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[0].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[0].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[0].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[0].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[0].u_ring_a/u_nand  (.A(\bank_a[0] ),
    .B(\g_banks[0].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[0].u_ring_b/_0_  (.A(\bank_b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[0].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[0].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[0].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[0].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[0].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[0].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[0] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[0].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[0].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[0].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[0].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[0].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[0].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[0].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[0].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[0].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[0].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[0].u_ring_b/u_nand  (.A(\bank_b[0] ),
    .B(\g_banks[0].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[0].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[10].u_ring_a/_0_  (.A(\bank_a[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[10].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[10].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[10].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[10].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[10].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[10].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[10] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[10].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[10].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[10].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[10].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[10].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[10].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[10].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[10].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[10].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[10].u_ring_a/u_nand  (.A(\bank_a[10] ),
    .B(\g_banks[10].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[10].u_ring_b/_0_  (.A(\bank_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[10].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[10].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[10].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[10].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[10].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[10].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[10] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[10].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[10].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[10].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[10].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[10].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[10].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[10].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[10].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[10].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[10].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[10].u_ring_b/u_nand  (.A(\bank_b[10] ),
    .B(\g_banks[10].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[10].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[11].u_ring_a/_0_  (.A(\bank_a[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[11].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[11].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[11].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[11].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[11].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[11].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[11].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[11].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[11].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[11].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[11].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[11].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[11].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[11].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[11].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[11].u_ring_a/u_nand  (.A(\bank_a[11] ),
    .B(\g_banks[11].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[11].u_ring_b/_0_  (.A(\bank_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[11].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[11].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[11].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[11].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[11].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[11].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[11].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[11].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[11].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[11].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[11].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[11].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[11].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[11].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[11].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[11].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[11].u_ring_b/u_nand  (.A(\bank_b[11] ),
    .B(\g_banks[11].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[11].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[12].u_ring_a/_0_  (.A(\bank_a[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[12].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[12].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[12].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[12].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[12].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[12].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[12].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[12].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[12].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[12].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[12].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[12].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[12].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[12].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[12].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[12].u_ring_a/u_nand  (.A(\bank_a[12] ),
    .B(\g_banks[12].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[12].u_ring_b/_0_  (.A(\bank_b[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[12].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[12].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[12].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[12].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[12].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[12].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[12].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[12].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[12].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[12].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[12].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[12].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[12].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[12].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[12].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[12].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[12].u_ring_b/u_nand  (.A(\bank_b[12] ),
    .B(\g_banks[12].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[12].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[13].u_ring_a/_0_  (.A(\bank_a[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[13].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[13].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[13].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[13].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[13].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[13].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[13].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[13].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[13].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[13].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[13].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[13].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[13].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[13].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[13].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[13].u_ring_a/u_nand  (.A(\bank_a[13] ),
    .B(\g_banks[13].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[13].u_ring_b/_0_  (.A(\bank_b[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[13].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[13].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[13].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[13].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[13].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[13].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[13].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[13].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[13].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[13].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[13].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[13].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[13].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[13].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[13].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[13].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[13].u_ring_b/u_nand  (.A(\bank_b[13] ),
    .B(\g_banks[13].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[13].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[14].u_ring_a/_0_  (.A(\bank_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[14].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[14].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[14].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[14].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[14].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[14].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[14].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[14].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[14].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[14].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[14].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[14].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[14].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[14].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[14].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[14].u_ring_a/u_nand  (.A(\bank_a[14] ),
    .B(\g_banks[14].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[14].u_ring_b/_0_  (.A(\bank_b[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[14].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[14].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[14].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[14].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[14].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[14].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[14].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[14].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[14].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[14].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[14].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[14].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[14].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[14].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[14].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[14].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[14].u_ring_b/u_nand  (.A(\bank_b[14] ),
    .B(\g_banks[14].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[14].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[15].u_ring_a/_0_  (.A(\bank_a[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[15].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[15].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[15].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[15].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[15].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[15].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[15] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[15].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[15].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[15].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[15].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[15].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[15].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[15].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[15].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[15].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[15].u_ring_a/u_nand  (.A(\bank_a[15] ),
    .B(\g_banks[15].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[15].u_ring_b/_0_  (.A(\bank_b[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[15].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[15].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[15].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[15].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[15].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[15].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[15] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[15].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[15].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[15].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[15].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[15].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[15].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[15].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[15].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[15].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[15].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[15].u_ring_b/u_nand  (.A(\bank_b[15] ),
    .B(\g_banks[15].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[15].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[16].u_ring_a/_0_  (.A(\bank_a[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[16].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[16].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[16].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[16].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[16].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[16].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[16] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[16].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[16].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[16].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[16].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[16].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[16].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[16].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[16].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[16].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[16].u_ring_a/u_nand  (.A(\bank_a[16] ),
    .B(\g_banks[16].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[16].u_ring_b/_0_  (.A(\bank_b[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[16].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[16].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[16].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[16].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[16].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[16].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[16] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[16].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[16].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[16].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[16].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[16].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[16].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[16].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[16].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[16].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[16].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[16].u_ring_b/u_nand  (.A(\bank_b[16] ),
    .B(\g_banks[16].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[16].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[17].u_ring_a/_0_  (.A(\bank_a[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[17].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[17].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[17].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[17].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[17].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[17].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[17] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[17].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[17].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[17].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[17].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[17].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[17].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[17].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[17].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[17].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[17].u_ring_a/u_nand  (.A(\bank_a[17] ),
    .B(\g_banks[17].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[17].u_ring_b/_0_  (.A(\bank_b[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[17].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[17].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[17].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[17].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[17].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[17].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[17] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[17].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[17].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[17].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[17].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[17].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[17].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[17].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[17].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[17].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[17].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[17].u_ring_b/u_nand  (.A(\bank_b[17] ),
    .B(\g_banks[17].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[17].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[18].u_ring_a/_0_  (.A(\bank_a[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[18].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[18].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[18].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[18].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[18].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[18].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[18] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[18].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[18].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[18].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[18].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[18].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[18].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[18].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[18].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[18].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[18].u_ring_a/u_nand  (.A(\bank_a[18] ),
    .B(\g_banks[18].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[18].u_ring_b/_0_  (.A(\bank_b[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[18].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[18].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[18].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[18].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[18].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[18].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[18] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[18].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[18].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[18].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[18].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[18].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[18].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[18].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[18].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[18].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[18].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[18].u_ring_b/u_nand  (.A(\bank_b[18] ),
    .B(\g_banks[18].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[18].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[19].u_ring_a/_0_  (.A(\bank_a[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[19].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[19].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[19].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[19].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[19].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[19].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[19] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[19].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[19].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[19].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[19].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[19].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[19].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[19].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[19].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[19].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[19].u_ring_a/u_nand  (.A(\bank_a[19] ),
    .B(\g_banks[19].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[19].u_ring_b/_0_  (.A(\bank_b[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[19].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[19].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[19].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[19].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[19].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[19].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[19] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[19].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[19].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[19].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[19].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[19].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[19].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[19].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[19].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[19].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[19].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[19].u_ring_b/u_nand  (.A(\bank_b[19] ),
    .B(\g_banks[19].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[19].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[1].u_ring_a/_0_  (.A(\bank_a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[1].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[1].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[1].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[1].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[1].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[1].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[1].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[1].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[1].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[1].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[1].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[1].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[1].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[1].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[1].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[1].u_ring_a/u_nand  (.A(\bank_a[1] ),
    .B(\g_banks[1].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[1].u_ring_b/_0_  (.A(\bank_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[1].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[1].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[1].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[1].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[1].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[1].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[1].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[1].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[1].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[1].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[1].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[1].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[1].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[1].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[1].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[1].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[1].u_ring_b/u_nand  (.A(\bank_b[1] ),
    .B(\g_banks[1].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[1].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[20].u_ring_a/_0_  (.A(\bank_a[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[20].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[20].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[20].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[20].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[20].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[20].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[20] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[20].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[20].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[20].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[20].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[20].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[20].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[20].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[20].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[20].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[20].u_ring_a/u_nand  (.A(\bank_a[20] ),
    .B(\g_banks[20].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[20].u_ring_b/_0_  (.A(\bank_b[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[20].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[20].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[20].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[20].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[20].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[20].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[20] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[20].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[20].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[20].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[20].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[20].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[20].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[20].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[20].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[20].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[20].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[20].u_ring_b/u_nand  (.A(\bank_b[20] ),
    .B(\g_banks[20].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[20].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[21].u_ring_a/_0_  (.A(\bank_a[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[21].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[21].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[21].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[21].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[21].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[21].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[21] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[21].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[21].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[21].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[21].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[21].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[21].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[21].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[21].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[21].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[21].u_ring_a/u_nand  (.A(\bank_a[21] ),
    .B(\g_banks[21].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[21].u_ring_b/_0_  (.A(\bank_b[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[21].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[21].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[21].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[21].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[21].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[21].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[21] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[21].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[21].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[21].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[21].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[21].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[21].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[21].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[21].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[21].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[21].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[21].u_ring_b/u_nand  (.A(\bank_b[21] ),
    .B(\g_banks[21].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[21].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[22].u_ring_a/_0_  (.A(\bank_a[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[22].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[22].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[22].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[22].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[22].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[22].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[22] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[22].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[22].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[22].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[22].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[22].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[22].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[22].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[22].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[22].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[22].u_ring_a/u_nand  (.A(\bank_a[22] ),
    .B(\g_banks[22].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[22].u_ring_b/_0_  (.A(\bank_b[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[22].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[22].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[22].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[22].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[22].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[22].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[22] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[22].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[22].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[22].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[22].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[22].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[22].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[22].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[22].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[22].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[22].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[22].u_ring_b/u_nand  (.A(\bank_b[22] ),
    .B(\g_banks[22].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[22].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[23].u_ring_a/_0_  (.A(\bank_a[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[23].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[23].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[23].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[23].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[23].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[23].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[23] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[23].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[23].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[23].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[23].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[23].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[23].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[23].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[23].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[23].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[23].u_ring_a/u_nand  (.A(\bank_a[23] ),
    .B(\g_banks[23].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[23].u_ring_b/_0_  (.A(\bank_b[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[23].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[23].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[23].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[23].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[23].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[23].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[23] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[23].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[23].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[23].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[23].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[23].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[23].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[23].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[23].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[23].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[23].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[23].u_ring_b/u_nand  (.A(\bank_b[23] ),
    .B(\g_banks[23].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[23].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[24].u_ring_a/_0_  (.A(\bank_a[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[24].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[24].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[24].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[24].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[24].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[24].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[24] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[24].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[24].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[24].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[24].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[24].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[24].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[24].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[24].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[24].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[24].u_ring_a/u_nand  (.A(\bank_a[24] ),
    .B(\g_banks[24].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[24].u_ring_b/_0_  (.A(\bank_b[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[24].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[24].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[24].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[24].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[24].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[24].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[24] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[24].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[24].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[24].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[24].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[24].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[24].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[24].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[24].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[24].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[24].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[24].u_ring_b/u_nand  (.A(\bank_b[24] ),
    .B(\g_banks[24].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[24].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[25].u_ring_a/_0_  (.A(\bank_a[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[25].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[25].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[25].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[25].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[25].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[25].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[25] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[25].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[25].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[25].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[25].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[25].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[25].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[25].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[25].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[25].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[25].u_ring_a/u_nand  (.A(\bank_a[25] ),
    .B(\g_banks[25].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[25].u_ring_b/_0_  (.A(\bank_b[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[25].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[25].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[25].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[25].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[25].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[25].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[25] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[25].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[25].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[25].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[25].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[25].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[25].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[25].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[25].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[25].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[25].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[25].u_ring_b/u_nand  (.A(\bank_b[25] ),
    .B(\g_banks[25].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[25].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[26].u_ring_a/_0_  (.A(\bank_a[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[26].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[26].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[26].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[26].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[26].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[26].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[26] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[26].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[26].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[26].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[26].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[26].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[26].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[26].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[26].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[26].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[26].u_ring_a/u_nand  (.A(\bank_a[26] ),
    .B(\g_banks[26].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[26].u_ring_b/_0_  (.A(\bank_b[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[26].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[26].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[26].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[26].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[26].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[26].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[26] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[26].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[26].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[26].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[26].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[26].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[26].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[26].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[26].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[26].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[26].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[26].u_ring_b/u_nand  (.A(\bank_b[26] ),
    .B(\g_banks[26].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[26].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[27].u_ring_a/_0_  (.A(\bank_a[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[27].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[27].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[27].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[27].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[27].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[27].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[27] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[27].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[27].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[27].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[27].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[27].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[27].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[27].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[27].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[27].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[27].u_ring_a/u_nand  (.A(\bank_a[27] ),
    .B(\g_banks[27].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[27].u_ring_b/_0_  (.A(\bank_b[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[27].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[27].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[27].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[27].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[27].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[27].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[27] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[27].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[27].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[27].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[27].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[27].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[27].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[27].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[27].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[27].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[27].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[27].u_ring_b/u_nand  (.A(\bank_b[27] ),
    .B(\g_banks[27].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[27].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[28].u_ring_a/_0_  (.A(\bank_a[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[28].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[28].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[28].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[28].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[28].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[28].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[28] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[28].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[28].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[28].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[28].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[28].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[28].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[28].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[28].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[28].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[28].u_ring_a/u_nand  (.A(\bank_a[28] ),
    .B(\g_banks[28].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[28].u_ring_b/_0_  (.A(\bank_b[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[28].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[28].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[28].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[28].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[28].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[28].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[28] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[28].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[28].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[28].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[28].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[28].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[28].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[28].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[28].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[28].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[28].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[28].u_ring_b/u_nand  (.A(\bank_b[28] ),
    .B(\g_banks[28].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[28].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[29].u_ring_a/_0_  (.A(\bank_a[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[29].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[29].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[29].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[29].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[29].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[29].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[29] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[29].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[29].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[29].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[29].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[29].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[29].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[29].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[29].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[29].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[29].u_ring_a/u_nand  (.A(\bank_a[29] ),
    .B(\g_banks[29].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[29].u_ring_b/_0_  (.A(\bank_b[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[29].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[29].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[29].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[29].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[29].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[29].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[29] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[29].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[29].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[29].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[29].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[29].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[29].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[29].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[29].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[29].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[29].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[29].u_ring_b/u_nand  (.A(\bank_b[29] ),
    .B(\g_banks[29].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[29].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[2].u_ring_a/_0_  (.A(\bank_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[2].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[2].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[2].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[2].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[2].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[2].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[2].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[2].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[2].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[2].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[2].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[2].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[2].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[2].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[2].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[2].u_ring_a/u_nand  (.A(\bank_a[2] ),
    .B(\g_banks[2].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[2].u_ring_b/_0_  (.A(\bank_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[2].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[2].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[2].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[2].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[2].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[2].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[2].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[2].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[2].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[2].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[2].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[2].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[2].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[2].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[2].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[2].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[2].u_ring_b/u_nand  (.A(\bank_b[2] ),
    .B(\g_banks[2].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[2].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[30].u_ring_a/_0_  (.A(\bank_a[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[30].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[30].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[30].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[30].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[30].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[30].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[30] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[30].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[30].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[30].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[30].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[30].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[30].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[30].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[30].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[30].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[30].u_ring_a/u_nand  (.A(\bank_a[30] ),
    .B(\g_banks[30].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[30].u_ring_b/_0_  (.A(\bank_b[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[30].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[30].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[30].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[30].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[30].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[30].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[30] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[30].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[30].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[30].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[30].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[30].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[30].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[30].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[30].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[30].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[30].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[30].u_ring_b/u_nand  (.A(\bank_b[30] ),
    .B(\g_banks[30].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[30].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[31].u_ring_a/_0_  (.A(\bank_a[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[31].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[31].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[31].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[31].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[31].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[31].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[31] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[31].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[31].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[31].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[31].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[31].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[31].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[31].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[31].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[31].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[31].u_ring_a/u_nand  (.A(\bank_a[31] ),
    .B(\g_banks[31].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[31].u_ring_b/_0_  (.A(\bank_b[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[31].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[31].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[31].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[31].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[31].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[31].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[31] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[31].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[31].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[31].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[31].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[31].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[31].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[31].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[31].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[31].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[31].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[31].u_ring_b/u_nand  (.A(\bank_b[31] ),
    .B(\g_banks[31].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[31].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[3].u_ring_a/_0_  (.A(\bank_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[3].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[3].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[3].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[3].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[3].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[3].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[3].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[3].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[3].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[3].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[3].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[3].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[3].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[3].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[3].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[3].u_ring_a/u_nand  (.A(\bank_a[3] ),
    .B(\g_banks[3].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[3].u_ring_b/_0_  (.A(\bank_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[3].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[3].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[3].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[3].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[3].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[3].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[3].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[3].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[3].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[3].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[3].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[3].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[3].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[3].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[3].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[3].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[3].u_ring_b/u_nand  (.A(\bank_b[3] ),
    .B(\g_banks[3].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[3].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[4].u_ring_a/_0_  (.A(\bank_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[4].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[4].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[4].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[4].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[4].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[4].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[4].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[4].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[4].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[4].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[4].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[4].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[4].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[4].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[4].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[4].u_ring_a/u_nand  (.A(\bank_a[4] ),
    .B(\g_banks[4].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[4].u_ring_b/_0_  (.A(\bank_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[4].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[4].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[4].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[4].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[4].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[4].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[4].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[4].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[4].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[4].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[4].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[4].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[4].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[4].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[4].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[4].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[4].u_ring_b/u_nand  (.A(\bank_b[4] ),
    .B(\g_banks[4].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[4].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[5].u_ring_a/_0_  (.A(\bank_a[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[5].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[5].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[5].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[5].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[5].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[5].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[5].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[5].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[5].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[5].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[5].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[5].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[5].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[5].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[5].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[5].u_ring_a/u_nand  (.A(\bank_a[5] ),
    .B(\g_banks[5].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[5].u_ring_b/_0_  (.A(\bank_b[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[5].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[5].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[5].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[5].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[5].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[5].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[5].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[5].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[5].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[5].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[5].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[5].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[5].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[5].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[5].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[5].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[5].u_ring_b/u_nand  (.A(\bank_b[5] ),
    .B(\g_banks[5].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[5].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[6].u_ring_a/_0_  (.A(\bank_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[6].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[6].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[6].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[6].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[6].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[6].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[6].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[6].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[6].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[6].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[6].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[6].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[6].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[6].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[6].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[6].u_ring_a/u_nand  (.A(\bank_a[6] ),
    .B(\g_banks[6].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[6].u_ring_b/_0_  (.A(\bank_b[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[6].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[6].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[6].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[6].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[6].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[6].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[6].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[6].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[6].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[6].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[6].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[6].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[6].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[6].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[6].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[6].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[6].u_ring_b/u_nand  (.A(\bank_b[6] ),
    .B(\g_banks[6].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[6].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[7].u_ring_a/_0_  (.A(\bank_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[7].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[7].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[7].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[7].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[7].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[7].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[7].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[7].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[7].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[7].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[7].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[7].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[7].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[7].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[7].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[7].u_ring_a/u_nand  (.A(\bank_a[7] ),
    .B(\g_banks[7].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[7].u_ring_b/_0_  (.A(\bank_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[7].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[7].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[7].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[7].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[7].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[7].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[7].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[7].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[7].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[7].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[7].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[7].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[7].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[7].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[7].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[7].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[7].u_ring_b/u_nand  (.A(\bank_b[7] ),
    .B(\g_banks[7].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[7].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[8].u_ring_a/_0_  (.A(\bank_a[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[8].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[8].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[8].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[8].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[8].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[8].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[8].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[8].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[8].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[8].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[8].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[8].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[8].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[8].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[8].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[8].u_ring_a/u_nand  (.A(\bank_a[8] ),
    .B(\g_banks[8].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[8].u_ring_b/_0_  (.A(\bank_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[8].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[8].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[8].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[8].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[8].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[8].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[8].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[8].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[8].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[8].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[8].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[8].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[8].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[8].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[8].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[8].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[8].u_ring_b/u_nand  (.A(\bank_b[8] ),
    .B(\g_banks[8].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[8].u_ring_b/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[9].u_ring_a/_0_  (.A(\bank_a[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[9].u_ring_a/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[0].u_inv  (.A(\g_banks[9].u_ring_a/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[10].u_inv  (.A(\g_banks[9].u_ring_a/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[11].u_inv  (.A(\g_banks[9].u_ring_a/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[12].u_inv  (.A(\g_banks[9].u_ring_a/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[13].u_inv  (.A(\g_banks[9].u_ring_a/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_a[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[1].u_inv  (.A(\g_banks[9].u_ring_a/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[2].u_inv  (.A(\g_banks[9].u_ring_a/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[3].u_inv  (.A(\g_banks[9].u_ring_a/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[4].u_inv  (.A(\g_banks[9].u_ring_a/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[5].u_inv  (.A(\g_banks[9].u_ring_a/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[6].u_inv  (.A(\g_banks[9].u_ring_a/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[7].u_inv  (.A(\g_banks[9].u_ring_a/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[8].u_inv  (.A(\g_banks[9].u_ring_a/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_a/g_inv[9].u_inv  (.A(\g_banks[9].u_ring_a/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[9].u_ring_a/u_nand  (.A(\bank_a[9] ),
    .B(\g_banks[9].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_a/node[0] ));
 sky130_fd_sc_hd__buf_2 \g_banks[9].u_ring_b/_0_  (.A(\bank_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_banks[9].u_ring_b/node[14] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[0].u_inv  (.A(\g_banks[9].u_ring_b/node[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[1] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[10].u_inv  (.A(\g_banks[9].u_ring_b/node[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[11] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[11].u_inv  (.A(\g_banks[9].u_ring_b/node[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[12] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[12].u_inv  (.A(\g_banks[9].u_ring_b/node[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[13] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[13].u_inv  (.A(\g_banks[9].u_ring_b/node[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\bank_b[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[1].u_inv  (.A(\g_banks[9].u_ring_b/node[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[2] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[2].u_inv  (.A(\g_banks[9].u_ring_b/node[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[3] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[3].u_inv  (.A(\g_banks[9].u_ring_b/node[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[4] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[4].u_inv  (.A(\g_banks[9].u_ring_b/node[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[5] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[5].u_inv  (.A(\g_banks[9].u_ring_b/node[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[6] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[6].u_inv  (.A(\g_banks[9].u_ring_b/node[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[7] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[7].u_inv  (.A(\g_banks[9].u_ring_b/node[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[8] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[8].u_inv  (.A(\g_banks[9].u_ring_b/node[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[9] ));
 sky130_fd_sc_hd__inv_2 \g_banks[9].u_ring_b/g_inv[9].u_inv  (.A(\g_banks[9].u_ring_b/node[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[10] ));
 sky130_fd_sc_hd__nand2_1 \g_banks[9].u_ring_b/u_nand  (.A(\bank_b[9] ),
    .B(\g_banks[9].local_enable ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_banks[9].u_ring_b/node[0] ));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\saved_a[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(\saved_a[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\saved_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(\saved_a[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(\saved_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\saved_b[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\saved_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\saved_b[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(\saved_b[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\saved_a[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(ov_a_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\saved_a[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\saved_b[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(\saved_b[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(\saved_a[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(puf_bit_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(\saved_a[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\saved_b[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\saved_a[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(\saved_b[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\saved_a[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\saved_a[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\saved_b[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\saved_b[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(\saved_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\drain_cycles[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(\saved_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\saved_b[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\saved_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\saved_a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\saved_b[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\saved_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\saved_b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\saved_a[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(\saved_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(ov_b_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\saved_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(\drain_cycles[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\saved_b[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\saved_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(\saved_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(tie_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(\saved_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\saved_a[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(\saved_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold145 (.A(\saved_a[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold146 (.A(count_reset_n_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold147 (.A(\saved_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold148 (.A(test_slow_b_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold149 (.A(\run_cycles[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold150 (.A(\selected_index[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net150));
 sky130_fd_sc_hd__dlygate4sd3_1 hold151 (.A(\selected_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net151));
 sky130_fd_sc_hd__dlygate4sd3_1 hold152 (.A(\selected_index[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net152));
 sky130_fd_sc_hd__dlygate4sd3_1 hold153 (.A(\run_cycles[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net153));
 sky130_fd_sc_hd__dlygate4sd3_1 hold154 (.A(_267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net154));
 sky130_fd_sc_hd__dlygate4sd3_1 hold155 (.A(\drain_cycles[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net155));
 sky130_fd_sc_hd__dlygate4sd3_1 hold156 (.A(\run_cycles[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd3_1 hold157 (.A(\drain_cycles[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net157));
 sky130_fd_sc_hd__dlygate4sd3_1 hold158 (.A(\run_cycles[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net158));
 sky130_fd_sc_hd__dlygate4sd3_1 hold159 (.A(done_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net159));
 sky130_fd_sc_hd__dlygate4sd3_1 hold160 (.A(\run_cycles[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net160));
 sky130_fd_sc_hd__dlygate4sd3_1 hold161 (.A(\run_cycles[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net161));
 sky130_fd_sc_hd__dlygate4sd3_1 hold162 (.A(\drain_cycles[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net162));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(start_meta),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(start_sync),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(test_a_q),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\run_cycles[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\saved_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\run_cycles[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\saved_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\saved_a[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\saved_b[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\saved_b[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\saved_a[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\saved_a[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input10 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input11 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input12 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input13 (.A(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
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
 sky130_fd_sc_hd__clkdlybuf4s25_1 input9 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__buf_4 load_slew20 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 load_slew23 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__buf_4 load_slew26 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__buf_2 load_slew36 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_4 load_slew59 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_4 load_slew61 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_4 load_slew66 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__buf_2 load_slew71 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__buf_2 load_slew74 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_2 max_cap54 (.A(_183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_2 max_cap55 (.A(_180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_2 max_cap56 (.A(_179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_2 max_cap57 (.A(_178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net76));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net77));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net78));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net79));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net80));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net81));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net82));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net83));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net84));
 sky130_fd_sc_hd__conb_1 tt_um_tmartins_ro_puf_v8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net85));
 sky130_fd_sc_hd__inv_2 \u_counter_a/_02_  (.A(\u_counter_a/q[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/_00_ ));
 sky130_fd_sc_hd__dfrtp_2 \u_counter_a/_03_  (.CLK(\u_counter_a/_00_ ),
    .D(net86),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(raw_ov_a));
 sky130_fd_sc_hd__conb_1 \u_counter_a/_03__86  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net86));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_05_  (.A(\u_counter_a/q[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[0] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_06_  (.A(\u_counter_a/q[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[1] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_07_  (.A(\u_counter_a/q[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[2] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_08_  (.A(\u_counter_a/q[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[3] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_09_  (.A(\u_counter_a/q[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[4] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_10_  (.A(\u_counter_a/q[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[5] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_11_  (.A(\u_counter_a/q[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[6] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_12_  (.A(\u_counter_a/q[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[7] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_13_  (.A(\u_counter_a/q[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[8] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_14_  (.A(\u_counter_a/q[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[9] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_15_  (.A(\u_counter_a/q[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[10] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_16_  (.A(\u_counter_a/q[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[11] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_17_  (.A(\u_counter_a/q[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[12] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_18_  (.A(\u_counter_a/q[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[13] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_19_  (.A(\u_counter_a/q[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[14] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_20_  (.A(\u_counter_a/q[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[15] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_21_  (.A(\u_counter_a/q[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[16] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_22_  (.A(\u_counter_a/q[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[17] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_23_  (.A(\u_counter_a/q[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[18] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_24_  (.A(\u_counter_a/q[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[19] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_25_  (.A(\u_counter_a/q[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[20] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_26_  (.A(\u_counter_a/q[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[21] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_27_  (.A(\u_counter_a/q[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[22] ));
 sky130_fd_sc_hd__buf_2 \u_counter_a/_28_  (.A(\u_counter_a/q[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_a[23] ));
 sky130_fd_sc_hd__clkdlybuf4s25_1 \u_counter_a/fanout29  (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_counter_a/net29 ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[0].u_count_ff  (.CLK(edge_clk_a),
    .D(\u_counter_a/q_bar[0] ),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[0] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[0].u_toggle_inv  (.A(\u_counter_a/q[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[0] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[10].u_count_ff  (.CLK(\u_counter_a/q_bar[9] ),
    .D(\u_counter_a/q_bar[10] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[10] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[10].u_toggle_inv  (.A(\u_counter_a/q[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[10] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[11].u_count_ff  (.CLK(\u_counter_a/q_bar[10] ),
    .D(\u_counter_a/q_bar[11] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[11] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[11].u_toggle_inv  (.A(\u_counter_a/q[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[11] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[12].u_count_ff  (.CLK(\u_counter_a/q_bar[11] ),
    .D(\u_counter_a/q_bar[12] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[12] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[12].u_toggle_inv  (.A(\u_counter_a/q[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[12] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[13].u_count_ff  (.CLK(\u_counter_a/q_bar[12] ),
    .D(\u_counter_a/q_bar[13] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[13] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[13].u_toggle_inv  (.A(\u_counter_a/q[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[13] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[14].u_count_ff  (.CLK(\u_counter_a/q_bar[13] ),
    .D(\u_counter_a/q_bar[14] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[14] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[14].u_toggle_inv  (.A(\u_counter_a/q[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[14] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[15].u_count_ff  (.CLK(\u_counter_a/q_bar[14] ),
    .D(\u_counter_a/q_bar[15] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[15] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[15].u_toggle_inv  (.A(\u_counter_a/q[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[15] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[16].u_count_ff  (.CLK(\u_counter_a/q_bar[15] ),
    .D(\u_counter_a/q_bar[16] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[16] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[16].u_toggle_inv  (.A(\u_counter_a/q[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[16] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[17].u_count_ff  (.CLK(\u_counter_a/q_bar[16] ),
    .D(\u_counter_a/q_bar[17] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[17] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[17].u_toggle_inv  (.A(\u_counter_a/q[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[17] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[18].u_count_ff  (.CLK(\u_counter_a/q_bar[17] ),
    .D(\u_counter_a/q_bar[18] ),
    .RESET_B(\u_counter_a/net30 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[18] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[18].u_toggle_inv  (.A(\u_counter_a/q[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[18] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[19].u_count_ff  (.CLK(\u_counter_a/q_bar[18] ),
    .D(\u_counter_a/q_bar[19] ),
    .RESET_B(\u_counter_a/net29 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[19] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[19].u_toggle_inv  (.A(\u_counter_a/q[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[19] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[1].u_count_ff  (.CLK(\u_counter_a/q_bar[0] ),
    .D(\u_counter_a/q_bar[1] ),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[1] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[1].u_toggle_inv  (.A(\u_counter_a/q[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[1] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[20].u_count_ff  (.CLK(\u_counter_a/q_bar[19] ),
    .D(\u_counter_a/q_bar[20] ),
    .RESET_B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[20] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[20].u_toggle_inv  (.A(\u_counter_a/q[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[20] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[21].u_count_ff  (.CLK(\u_counter_a/q_bar[20] ),
    .D(\u_counter_a/q_bar[21] ),
    .RESET_B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[21] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[21].u_toggle_inv  (.A(\u_counter_a/q[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[21] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[22].u_count_ff  (.CLK(\u_counter_a/q_bar[21] ),
    .D(\u_counter_a/q_bar[22] ),
    .RESET_B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[22] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[22].u_toggle_inv  (.A(\u_counter_a/q[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[22] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[23].u_count_ff  (.CLK(\u_counter_a/q_bar[22] ),
    .D(\u_counter_a/q_bar[23] ),
    .RESET_B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[23] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[23].u_toggle_inv  (.A(\u_counter_a/q[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[23] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[2].u_count_ff  (.CLK(\u_counter_a/q_bar[1] ),
    .D(\u_counter_a/q_bar[2] ),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[2] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[2].u_toggle_inv  (.A(\u_counter_a/q[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[2] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[3].u_count_ff  (.CLK(\u_counter_a/q_bar[2] ),
    .D(\u_counter_a/q_bar[3] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[3] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[3].u_toggle_inv  (.A(\u_counter_a/q[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[3] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[4].u_count_ff  (.CLK(\u_counter_a/q_bar[3] ),
    .D(\u_counter_a/q_bar[4] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[4] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[4].u_toggle_inv  (.A(\u_counter_a/q[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[4] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[5].u_count_ff  (.CLK(\u_counter_a/q_bar[4] ),
    .D(\u_counter_a/q_bar[5] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[5] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[5].u_toggle_inv  (.A(\u_counter_a/q[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[5] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[6].u_count_ff  (.CLK(\u_counter_a/q_bar[5] ),
    .D(\u_counter_a/q_bar[6] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[6] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[6].u_toggle_inv  (.A(\u_counter_a/q[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[6] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[7].u_count_ff  (.CLK(\u_counter_a/q_bar[6] ),
    .D(\u_counter_a/q_bar[7] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[7] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[7].u_toggle_inv  (.A(\u_counter_a/q[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[7] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[8].u_count_ff  (.CLK(\u_counter_a/q_bar[7] ),
    .D(\u_counter_a/q_bar[8] ),
    .RESET_B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[8] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[8].u_toggle_inv  (.A(\u_counter_a/q[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[8] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_a/g_bit[9].u_count_ff  (.CLK(\u_counter_a/q_bar[8] ),
    .D(\u_counter_a/q_bar[9] ),
    .RESET_B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_a/q[9] ));
 sky130_fd_sc_hd__inv_1 \u_counter_a/g_bit[9].u_toggle_inv  (.A(\u_counter_a/q[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_a/q_bar[9] ));
 sky130_fd_sc_hd__clkbuf_4 \u_counter_a/load_slew30  (.A(\u_counter_a/net29 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_counter_a/net30 ));
 sky130_fd_sc_hd__inv_2 \u_counter_b/_02_  (.A(\u_counter_b/q[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/_00_ ));
 sky130_fd_sc_hd__dfrtp_2 \u_counter_b/_03_  (.CLK(\u_counter_b/_00_ ),
    .D(net87),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(raw_ov_b));
 sky130_fd_sc_hd__conb_1 \u_counter_b/_03__87  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net87));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_05_  (.A(\u_counter_b/q[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[0] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_06_  (.A(\u_counter_b/q[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[1] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_07_  (.A(\u_counter_b/q[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[2] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_08_  (.A(\u_counter_b/q[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[3] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_09_  (.A(\u_counter_b/q[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[4] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_10_  (.A(\u_counter_b/q[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[5] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_11_  (.A(\u_counter_b/q[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[6] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_12_  (.A(\u_counter_b/q[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[7] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_13_  (.A(\u_counter_b/q[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[8] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_14_  (.A(\u_counter_b/q[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[9] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_15_  (.A(\u_counter_b/q[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[10] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_16_  (.A(\u_counter_b/q[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[11] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_17_  (.A(\u_counter_b/q[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[12] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_18_  (.A(\u_counter_b/q[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[13] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_19_  (.A(\u_counter_b/q[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[14] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_20_  (.A(\u_counter_b/q[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[15] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_21_  (.A(\u_counter_b/q[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[16] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_22_  (.A(\u_counter_b/q[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[17] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_23_  (.A(\u_counter_b/q[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[18] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_24_  (.A(\u_counter_b/q[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[19] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_25_  (.A(\u_counter_b/q[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[20] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_26_  (.A(\u_counter_b/q[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[21] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_27_  (.A(\u_counter_b/q[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[22] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/_28_  (.A(\u_counter_b/q[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\raw_b[23] ));
 sky130_fd_sc_hd__clkdlybuf4s25_1 \u_counter_b/fanout31  (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_counter_b/net31 ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[0].u_count_ff  (.CLK(edge_clk_b),
    .D(\u_counter_b/q_bar[0] ),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[0] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[0].u_toggle_inv  (.A(\u_counter_b/q[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[0] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[10].u_count_ff  (.CLK(\u_counter_b/q_bar[9] ),
    .D(\u_counter_b/q_bar[10] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[10] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[10].u_toggle_inv  (.A(\u_counter_b/q[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[10] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[11].u_count_ff  (.CLK(\u_counter_b/q_bar[10] ),
    .D(\u_counter_b/q_bar[11] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[11] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[11].u_toggle_inv  (.A(\u_counter_b/q[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[11] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[12].u_count_ff  (.CLK(\u_counter_b/q_bar[11] ),
    .D(\u_counter_b/q_bar[12] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[12] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[12].u_toggle_inv  (.A(\u_counter_b/q[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[12] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[13].u_count_ff  (.CLK(\u_counter_b/q_bar[12] ),
    .D(\u_counter_b/q_bar[13] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[13] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[13].u_toggle_inv  (.A(\u_counter_b/q[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[13] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[14].u_count_ff  (.CLK(\u_counter_b/q_bar[13] ),
    .D(\u_counter_b/q_bar[14] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[14] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[14].u_toggle_inv  (.A(\u_counter_b/q[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[14] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[15].u_count_ff  (.CLK(\u_counter_b/q_bar[14] ),
    .D(\u_counter_b/q_bar[15] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[15] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[15].u_toggle_inv  (.A(\u_counter_b/q[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[15] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[16].u_count_ff  (.CLK(\u_counter_b/q_bar[15] ),
    .D(\u_counter_b/q_bar[16] ),
    .RESET_B(\u_counter_b/net32 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[16] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[16].u_toggle_inv  (.A(\u_counter_b/q[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[16] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[17].u_count_ff  (.CLK(\u_counter_b/q_bar[16] ),
    .D(\u_counter_b/q_bar[17] ),
    .RESET_B(\u_counter_b/net31 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[17] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[17].u_toggle_inv  (.A(\u_counter_b/q[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[17] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[18].u_count_ff  (.CLK(\u_counter_b/q_bar[17] ),
    .D(\u_counter_b/q_bar[18] ),
    .RESET_B(\u_counter_b/net31 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[18] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[18].u_toggle_inv  (.A(\u_counter_b/q[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[18] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[19].u_count_ff  (.CLK(\u_counter_b/q_bar[18] ),
    .D(\u_counter_b/q_bar[19] ),
    .RESET_B(\u_counter_b/net31 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[19] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[19].u_toggle_inv  (.A(\u_counter_b/q[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[19] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[1].u_count_ff  (.CLK(\u_counter_b/q_bar[0] ),
    .D(\u_counter_b/q_bar[1] ),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[1] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[1].u_toggle_inv  (.A(\u_counter_b/q[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[1] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[20].u_count_ff  (.CLK(\u_counter_b/q_bar[19] ),
    .D(\u_counter_b/q_bar[20] ),
    .RESET_B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[20] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[20].u_toggle_inv  (.A(\u_counter_b/q[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[20] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[21].u_count_ff  (.CLK(\u_counter_b/q_bar[20] ),
    .D(\u_counter_b/q_bar[21] ),
    .RESET_B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[21] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[21].u_toggle_inv  (.A(\u_counter_b/q[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[21] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[22].u_count_ff  (.CLK(\u_counter_b/q_bar[21] ),
    .D(\u_counter_b/q_bar[22] ),
    .RESET_B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[22] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[22].u_toggle_inv  (.A(\u_counter_b/q[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[22] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[23].u_count_ff  (.CLK(\u_counter_b/q_bar[22] ),
    .D(\u_counter_b/q_bar[23] ),
    .RESET_B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[23] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[23].u_toggle_inv  (.A(\u_counter_b/q[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[23] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[2].u_count_ff  (.CLK(\u_counter_b/q_bar[1] ),
    .D(\u_counter_b/q_bar[2] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[2] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[2].u_toggle_inv  (.A(\u_counter_b/q[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[2] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[3].u_count_ff  (.CLK(\u_counter_b/q_bar[2] ),
    .D(\u_counter_b/q_bar[3] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[3] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[3].u_toggle_inv  (.A(\u_counter_b/q[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[3] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[4].u_count_ff  (.CLK(\u_counter_b/q_bar[3] ),
    .D(\u_counter_b/q_bar[4] ),
    .RESET_B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[4] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[4].u_toggle_inv  (.A(\u_counter_b/q[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[4] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[5].u_count_ff  (.CLK(\u_counter_b/q_bar[4] ),
    .D(\u_counter_b/q_bar[5] ),
    .RESET_B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[5] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[5].u_toggle_inv  (.A(\u_counter_b/q[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[5] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[6].u_count_ff  (.CLK(\u_counter_b/q_bar[5] ),
    .D(\u_counter_b/q_bar[6] ),
    .RESET_B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[6] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[6].u_toggle_inv  (.A(\u_counter_b/q[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[6] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[7].u_count_ff  (.CLK(\u_counter_b/q_bar[6] ),
    .D(\u_counter_b/q_bar[7] ),
    .RESET_B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[7] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[7].u_toggle_inv  (.A(\u_counter_b/q[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[7] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[8].u_count_ff  (.CLK(\u_counter_b/q_bar[7] ),
    .D(\u_counter_b/q_bar[8] ),
    .RESET_B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[8] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[8].u_toggle_inv  (.A(\u_counter_b/q[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[8] ));
 sky130_fd_sc_hd__dfrtp_1 \u_counter_b/g_bit[9].u_count_ff  (.CLK(\u_counter_b/q_bar[8] ),
    .D(\u_counter_b/q_bar[9] ),
    .RESET_B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_counter_b/q[9] ));
 sky130_fd_sc_hd__inv_1 \u_counter_b/g_bit[9].u_toggle_inv  (.A(\u_counter_b/q[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_counter_b/q_bar[9] ));
 sky130_fd_sc_hd__buf_2 \u_counter_b/load_slew32  (.A(\u_counter_b/net31 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_counter_b/net32 ));
 sky130_fd_sc_hd__clkbuf_4 wire69 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net76;
 assign uio_oe[2] = net77;
 assign uio_oe[3] = net81;
 assign uio_oe[4] = net82;
 assign uio_oe[5] = net83;
 assign uio_oe[6] = net84;
 assign uio_oe[7] = net85;
 assign uio_out[0] = net78;
 assign uio_out[1] = net79;
 assign uio_out[2] = net80;
endmodule

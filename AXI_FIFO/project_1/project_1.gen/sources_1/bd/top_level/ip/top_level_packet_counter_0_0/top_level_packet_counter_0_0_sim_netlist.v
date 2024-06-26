// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 26 12:08:06 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_0/top_level_packet_counter_0_0_sim_netlist.v
// Design      : top_level_packet_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_packet_counter_0_0,packet_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_counter,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_packet_counter_0_0
   (clk,
    resetn,
    packet_count,
    packet_size,
    axis_in_tdata,
    axis_in_tkeep,
    axis_in_tlast,
    axis_in_tvalid,
    axis_in_tready,
    AXIS_OUT2_TDATA,
    AXIS_OUT2_TKEEP,
    AXIS_OUT2_TLAST,
    AXIS_OUT2_TVALID,
    AXIS_OUT2_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_OUT2:axis_in, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [15:0]packet_count;
  output [15:0]packet_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [511:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TKEEP" *) input [63:0]axis_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TLAST" *) input axis_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT2 TDATA" *) output [511:0]AXIS_OUT2_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT2 TKEEP" *) output [63:0]AXIS_OUT2_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT2 TLAST" *) output AXIS_OUT2_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT2 TVALID" *) output AXIS_OUT2_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT2, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT2_TREADY;

  wire \<const0> ;
  wire [63:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire clk;
  wire [15:0]packet_count;
  wire [15:0]packet_size;
  wire resetn;

  assign AXIS_OUT2_TDATA[511] = \<const0> ;
  assign AXIS_OUT2_TDATA[510] = \<const0> ;
  assign AXIS_OUT2_TDATA[509] = \<const0> ;
  assign AXIS_OUT2_TDATA[508] = \<const0> ;
  assign AXIS_OUT2_TDATA[507] = \<const0> ;
  assign AXIS_OUT2_TDATA[506] = \<const0> ;
  assign AXIS_OUT2_TDATA[505] = \<const0> ;
  assign AXIS_OUT2_TDATA[504] = \<const0> ;
  assign AXIS_OUT2_TDATA[503] = \<const0> ;
  assign AXIS_OUT2_TDATA[502] = \<const0> ;
  assign AXIS_OUT2_TDATA[501] = \<const0> ;
  assign AXIS_OUT2_TDATA[500] = \<const0> ;
  assign AXIS_OUT2_TDATA[499] = \<const0> ;
  assign AXIS_OUT2_TDATA[498] = \<const0> ;
  assign AXIS_OUT2_TDATA[497] = \<const0> ;
  assign AXIS_OUT2_TDATA[496] = \<const0> ;
  assign AXIS_OUT2_TDATA[495] = \<const0> ;
  assign AXIS_OUT2_TDATA[494] = \<const0> ;
  assign AXIS_OUT2_TDATA[493] = \<const0> ;
  assign AXIS_OUT2_TDATA[492] = \<const0> ;
  assign AXIS_OUT2_TDATA[491] = \<const0> ;
  assign AXIS_OUT2_TDATA[490] = \<const0> ;
  assign AXIS_OUT2_TDATA[489] = \<const0> ;
  assign AXIS_OUT2_TDATA[488] = \<const0> ;
  assign AXIS_OUT2_TDATA[487] = \<const0> ;
  assign AXIS_OUT2_TDATA[486] = \<const0> ;
  assign AXIS_OUT2_TDATA[485] = \<const0> ;
  assign AXIS_OUT2_TDATA[484] = \<const0> ;
  assign AXIS_OUT2_TDATA[483] = \<const0> ;
  assign AXIS_OUT2_TDATA[482] = \<const0> ;
  assign AXIS_OUT2_TDATA[481] = \<const0> ;
  assign AXIS_OUT2_TDATA[480] = \<const0> ;
  assign AXIS_OUT2_TDATA[479] = \<const0> ;
  assign AXIS_OUT2_TDATA[478] = \<const0> ;
  assign AXIS_OUT2_TDATA[477] = \<const0> ;
  assign AXIS_OUT2_TDATA[476] = \<const0> ;
  assign AXIS_OUT2_TDATA[475] = \<const0> ;
  assign AXIS_OUT2_TDATA[474] = \<const0> ;
  assign AXIS_OUT2_TDATA[473] = \<const0> ;
  assign AXIS_OUT2_TDATA[472] = \<const0> ;
  assign AXIS_OUT2_TDATA[471] = \<const0> ;
  assign AXIS_OUT2_TDATA[470] = \<const0> ;
  assign AXIS_OUT2_TDATA[469] = \<const0> ;
  assign AXIS_OUT2_TDATA[468] = \<const0> ;
  assign AXIS_OUT2_TDATA[467] = \<const0> ;
  assign AXIS_OUT2_TDATA[466] = \<const0> ;
  assign AXIS_OUT2_TDATA[465] = \<const0> ;
  assign AXIS_OUT2_TDATA[464] = \<const0> ;
  assign AXIS_OUT2_TDATA[463] = \<const0> ;
  assign AXIS_OUT2_TDATA[462] = \<const0> ;
  assign AXIS_OUT2_TDATA[461] = \<const0> ;
  assign AXIS_OUT2_TDATA[460] = \<const0> ;
  assign AXIS_OUT2_TDATA[459] = \<const0> ;
  assign AXIS_OUT2_TDATA[458] = \<const0> ;
  assign AXIS_OUT2_TDATA[457] = \<const0> ;
  assign AXIS_OUT2_TDATA[456] = \<const0> ;
  assign AXIS_OUT2_TDATA[455] = \<const0> ;
  assign AXIS_OUT2_TDATA[454] = \<const0> ;
  assign AXIS_OUT2_TDATA[453] = \<const0> ;
  assign AXIS_OUT2_TDATA[452] = \<const0> ;
  assign AXIS_OUT2_TDATA[451] = \<const0> ;
  assign AXIS_OUT2_TDATA[450] = \<const0> ;
  assign AXIS_OUT2_TDATA[449] = \<const0> ;
  assign AXIS_OUT2_TDATA[448] = \<const0> ;
  assign AXIS_OUT2_TDATA[447] = \<const0> ;
  assign AXIS_OUT2_TDATA[446] = \<const0> ;
  assign AXIS_OUT2_TDATA[445] = \<const0> ;
  assign AXIS_OUT2_TDATA[444] = \<const0> ;
  assign AXIS_OUT2_TDATA[443] = \<const0> ;
  assign AXIS_OUT2_TDATA[442] = \<const0> ;
  assign AXIS_OUT2_TDATA[441] = \<const0> ;
  assign AXIS_OUT2_TDATA[440] = \<const0> ;
  assign AXIS_OUT2_TDATA[439] = \<const0> ;
  assign AXIS_OUT2_TDATA[438] = \<const0> ;
  assign AXIS_OUT2_TDATA[437] = \<const0> ;
  assign AXIS_OUT2_TDATA[436] = \<const0> ;
  assign AXIS_OUT2_TDATA[435] = \<const0> ;
  assign AXIS_OUT2_TDATA[434] = \<const0> ;
  assign AXIS_OUT2_TDATA[433] = \<const0> ;
  assign AXIS_OUT2_TDATA[432] = \<const0> ;
  assign AXIS_OUT2_TDATA[431] = \<const0> ;
  assign AXIS_OUT2_TDATA[430] = \<const0> ;
  assign AXIS_OUT2_TDATA[429] = \<const0> ;
  assign AXIS_OUT2_TDATA[428] = \<const0> ;
  assign AXIS_OUT2_TDATA[427] = \<const0> ;
  assign AXIS_OUT2_TDATA[426] = \<const0> ;
  assign AXIS_OUT2_TDATA[425] = \<const0> ;
  assign AXIS_OUT2_TDATA[424] = \<const0> ;
  assign AXIS_OUT2_TDATA[423] = \<const0> ;
  assign AXIS_OUT2_TDATA[422] = \<const0> ;
  assign AXIS_OUT2_TDATA[421] = \<const0> ;
  assign AXIS_OUT2_TDATA[420] = \<const0> ;
  assign AXIS_OUT2_TDATA[419] = \<const0> ;
  assign AXIS_OUT2_TDATA[418] = \<const0> ;
  assign AXIS_OUT2_TDATA[417] = \<const0> ;
  assign AXIS_OUT2_TDATA[416] = \<const0> ;
  assign AXIS_OUT2_TDATA[415] = \<const0> ;
  assign AXIS_OUT2_TDATA[414] = \<const0> ;
  assign AXIS_OUT2_TDATA[413] = \<const0> ;
  assign AXIS_OUT2_TDATA[412] = \<const0> ;
  assign AXIS_OUT2_TDATA[411] = \<const0> ;
  assign AXIS_OUT2_TDATA[410] = \<const0> ;
  assign AXIS_OUT2_TDATA[409] = \<const0> ;
  assign AXIS_OUT2_TDATA[408] = \<const0> ;
  assign AXIS_OUT2_TDATA[407] = \<const0> ;
  assign AXIS_OUT2_TDATA[406] = \<const0> ;
  assign AXIS_OUT2_TDATA[405] = \<const0> ;
  assign AXIS_OUT2_TDATA[404] = \<const0> ;
  assign AXIS_OUT2_TDATA[403] = \<const0> ;
  assign AXIS_OUT2_TDATA[402] = \<const0> ;
  assign AXIS_OUT2_TDATA[401] = \<const0> ;
  assign AXIS_OUT2_TDATA[400] = \<const0> ;
  assign AXIS_OUT2_TDATA[399] = \<const0> ;
  assign AXIS_OUT2_TDATA[398] = \<const0> ;
  assign AXIS_OUT2_TDATA[397] = \<const0> ;
  assign AXIS_OUT2_TDATA[396] = \<const0> ;
  assign AXIS_OUT2_TDATA[395] = \<const0> ;
  assign AXIS_OUT2_TDATA[394] = \<const0> ;
  assign AXIS_OUT2_TDATA[393] = \<const0> ;
  assign AXIS_OUT2_TDATA[392] = \<const0> ;
  assign AXIS_OUT2_TDATA[391] = \<const0> ;
  assign AXIS_OUT2_TDATA[390] = \<const0> ;
  assign AXIS_OUT2_TDATA[389] = \<const0> ;
  assign AXIS_OUT2_TDATA[388] = \<const0> ;
  assign AXIS_OUT2_TDATA[387] = \<const0> ;
  assign AXIS_OUT2_TDATA[386] = \<const0> ;
  assign AXIS_OUT2_TDATA[385] = \<const0> ;
  assign AXIS_OUT2_TDATA[384] = \<const0> ;
  assign AXIS_OUT2_TDATA[383] = \<const0> ;
  assign AXIS_OUT2_TDATA[382] = \<const0> ;
  assign AXIS_OUT2_TDATA[381] = \<const0> ;
  assign AXIS_OUT2_TDATA[380] = \<const0> ;
  assign AXIS_OUT2_TDATA[379] = \<const0> ;
  assign AXIS_OUT2_TDATA[378] = \<const0> ;
  assign AXIS_OUT2_TDATA[377] = \<const0> ;
  assign AXIS_OUT2_TDATA[376] = \<const0> ;
  assign AXIS_OUT2_TDATA[375] = \<const0> ;
  assign AXIS_OUT2_TDATA[374] = \<const0> ;
  assign AXIS_OUT2_TDATA[373] = \<const0> ;
  assign AXIS_OUT2_TDATA[372] = \<const0> ;
  assign AXIS_OUT2_TDATA[371] = \<const0> ;
  assign AXIS_OUT2_TDATA[370] = \<const0> ;
  assign AXIS_OUT2_TDATA[369] = \<const0> ;
  assign AXIS_OUT2_TDATA[368] = \<const0> ;
  assign AXIS_OUT2_TDATA[367] = \<const0> ;
  assign AXIS_OUT2_TDATA[366] = \<const0> ;
  assign AXIS_OUT2_TDATA[365] = \<const0> ;
  assign AXIS_OUT2_TDATA[364] = \<const0> ;
  assign AXIS_OUT2_TDATA[363] = \<const0> ;
  assign AXIS_OUT2_TDATA[362] = \<const0> ;
  assign AXIS_OUT2_TDATA[361] = \<const0> ;
  assign AXIS_OUT2_TDATA[360] = \<const0> ;
  assign AXIS_OUT2_TDATA[359] = \<const0> ;
  assign AXIS_OUT2_TDATA[358] = \<const0> ;
  assign AXIS_OUT2_TDATA[357] = \<const0> ;
  assign AXIS_OUT2_TDATA[356] = \<const0> ;
  assign AXIS_OUT2_TDATA[355] = \<const0> ;
  assign AXIS_OUT2_TDATA[354] = \<const0> ;
  assign AXIS_OUT2_TDATA[353] = \<const0> ;
  assign AXIS_OUT2_TDATA[352] = \<const0> ;
  assign AXIS_OUT2_TDATA[351] = \<const0> ;
  assign AXIS_OUT2_TDATA[350] = \<const0> ;
  assign AXIS_OUT2_TDATA[349] = \<const0> ;
  assign AXIS_OUT2_TDATA[348] = \<const0> ;
  assign AXIS_OUT2_TDATA[347] = \<const0> ;
  assign AXIS_OUT2_TDATA[346] = \<const0> ;
  assign AXIS_OUT2_TDATA[345] = \<const0> ;
  assign AXIS_OUT2_TDATA[344] = \<const0> ;
  assign AXIS_OUT2_TDATA[343] = \<const0> ;
  assign AXIS_OUT2_TDATA[342] = \<const0> ;
  assign AXIS_OUT2_TDATA[341] = \<const0> ;
  assign AXIS_OUT2_TDATA[340] = \<const0> ;
  assign AXIS_OUT2_TDATA[339] = \<const0> ;
  assign AXIS_OUT2_TDATA[338] = \<const0> ;
  assign AXIS_OUT2_TDATA[337] = \<const0> ;
  assign AXIS_OUT2_TDATA[336] = \<const0> ;
  assign AXIS_OUT2_TDATA[335] = \<const0> ;
  assign AXIS_OUT2_TDATA[334] = \<const0> ;
  assign AXIS_OUT2_TDATA[333] = \<const0> ;
  assign AXIS_OUT2_TDATA[332] = \<const0> ;
  assign AXIS_OUT2_TDATA[331] = \<const0> ;
  assign AXIS_OUT2_TDATA[330] = \<const0> ;
  assign AXIS_OUT2_TDATA[329] = \<const0> ;
  assign AXIS_OUT2_TDATA[328] = \<const0> ;
  assign AXIS_OUT2_TDATA[327] = \<const0> ;
  assign AXIS_OUT2_TDATA[326] = \<const0> ;
  assign AXIS_OUT2_TDATA[325] = \<const0> ;
  assign AXIS_OUT2_TDATA[324] = \<const0> ;
  assign AXIS_OUT2_TDATA[323] = \<const0> ;
  assign AXIS_OUT2_TDATA[322] = \<const0> ;
  assign AXIS_OUT2_TDATA[321] = \<const0> ;
  assign AXIS_OUT2_TDATA[320] = \<const0> ;
  assign AXIS_OUT2_TDATA[319] = \<const0> ;
  assign AXIS_OUT2_TDATA[318] = \<const0> ;
  assign AXIS_OUT2_TDATA[317] = \<const0> ;
  assign AXIS_OUT2_TDATA[316] = \<const0> ;
  assign AXIS_OUT2_TDATA[315] = \<const0> ;
  assign AXIS_OUT2_TDATA[314] = \<const0> ;
  assign AXIS_OUT2_TDATA[313] = \<const0> ;
  assign AXIS_OUT2_TDATA[312] = \<const0> ;
  assign AXIS_OUT2_TDATA[311] = \<const0> ;
  assign AXIS_OUT2_TDATA[310] = \<const0> ;
  assign AXIS_OUT2_TDATA[309] = \<const0> ;
  assign AXIS_OUT2_TDATA[308] = \<const0> ;
  assign AXIS_OUT2_TDATA[307] = \<const0> ;
  assign AXIS_OUT2_TDATA[306] = \<const0> ;
  assign AXIS_OUT2_TDATA[305] = \<const0> ;
  assign AXIS_OUT2_TDATA[304] = \<const0> ;
  assign AXIS_OUT2_TDATA[303] = \<const0> ;
  assign AXIS_OUT2_TDATA[302] = \<const0> ;
  assign AXIS_OUT2_TDATA[301] = \<const0> ;
  assign AXIS_OUT2_TDATA[300] = \<const0> ;
  assign AXIS_OUT2_TDATA[299] = \<const0> ;
  assign AXIS_OUT2_TDATA[298] = \<const0> ;
  assign AXIS_OUT2_TDATA[297] = \<const0> ;
  assign AXIS_OUT2_TDATA[296] = \<const0> ;
  assign AXIS_OUT2_TDATA[295] = \<const0> ;
  assign AXIS_OUT2_TDATA[294] = \<const0> ;
  assign AXIS_OUT2_TDATA[293] = \<const0> ;
  assign AXIS_OUT2_TDATA[292] = \<const0> ;
  assign AXIS_OUT2_TDATA[291] = \<const0> ;
  assign AXIS_OUT2_TDATA[290] = \<const0> ;
  assign AXIS_OUT2_TDATA[289] = \<const0> ;
  assign AXIS_OUT2_TDATA[288] = \<const0> ;
  assign AXIS_OUT2_TDATA[287] = \<const0> ;
  assign AXIS_OUT2_TDATA[286] = \<const0> ;
  assign AXIS_OUT2_TDATA[285] = \<const0> ;
  assign AXIS_OUT2_TDATA[284] = \<const0> ;
  assign AXIS_OUT2_TDATA[283] = \<const0> ;
  assign AXIS_OUT2_TDATA[282] = \<const0> ;
  assign AXIS_OUT2_TDATA[281] = \<const0> ;
  assign AXIS_OUT2_TDATA[280] = \<const0> ;
  assign AXIS_OUT2_TDATA[279] = \<const0> ;
  assign AXIS_OUT2_TDATA[278] = \<const0> ;
  assign AXIS_OUT2_TDATA[277] = \<const0> ;
  assign AXIS_OUT2_TDATA[276] = \<const0> ;
  assign AXIS_OUT2_TDATA[275] = \<const0> ;
  assign AXIS_OUT2_TDATA[274] = \<const0> ;
  assign AXIS_OUT2_TDATA[273] = \<const0> ;
  assign AXIS_OUT2_TDATA[272] = \<const0> ;
  assign AXIS_OUT2_TDATA[271] = \<const0> ;
  assign AXIS_OUT2_TDATA[270] = \<const0> ;
  assign AXIS_OUT2_TDATA[269] = \<const0> ;
  assign AXIS_OUT2_TDATA[268] = \<const0> ;
  assign AXIS_OUT2_TDATA[267] = \<const0> ;
  assign AXIS_OUT2_TDATA[266] = \<const0> ;
  assign AXIS_OUT2_TDATA[265] = \<const0> ;
  assign AXIS_OUT2_TDATA[264] = \<const0> ;
  assign AXIS_OUT2_TDATA[263] = \<const0> ;
  assign AXIS_OUT2_TDATA[262] = \<const0> ;
  assign AXIS_OUT2_TDATA[261] = \<const0> ;
  assign AXIS_OUT2_TDATA[260] = \<const0> ;
  assign AXIS_OUT2_TDATA[259] = \<const0> ;
  assign AXIS_OUT2_TDATA[258] = \<const0> ;
  assign AXIS_OUT2_TDATA[257] = \<const0> ;
  assign AXIS_OUT2_TDATA[256] = \<const0> ;
  assign AXIS_OUT2_TDATA[255] = \<const0> ;
  assign AXIS_OUT2_TDATA[254] = \<const0> ;
  assign AXIS_OUT2_TDATA[253] = \<const0> ;
  assign AXIS_OUT2_TDATA[252] = \<const0> ;
  assign AXIS_OUT2_TDATA[251] = \<const0> ;
  assign AXIS_OUT2_TDATA[250] = \<const0> ;
  assign AXIS_OUT2_TDATA[249] = \<const0> ;
  assign AXIS_OUT2_TDATA[248] = \<const0> ;
  assign AXIS_OUT2_TDATA[247] = \<const0> ;
  assign AXIS_OUT2_TDATA[246] = \<const0> ;
  assign AXIS_OUT2_TDATA[245] = \<const0> ;
  assign AXIS_OUT2_TDATA[244] = \<const0> ;
  assign AXIS_OUT2_TDATA[243] = \<const0> ;
  assign AXIS_OUT2_TDATA[242] = \<const0> ;
  assign AXIS_OUT2_TDATA[241] = \<const0> ;
  assign AXIS_OUT2_TDATA[240] = \<const0> ;
  assign AXIS_OUT2_TDATA[239] = \<const0> ;
  assign AXIS_OUT2_TDATA[238] = \<const0> ;
  assign AXIS_OUT2_TDATA[237] = \<const0> ;
  assign AXIS_OUT2_TDATA[236] = \<const0> ;
  assign AXIS_OUT2_TDATA[235] = \<const0> ;
  assign AXIS_OUT2_TDATA[234] = \<const0> ;
  assign AXIS_OUT2_TDATA[233] = \<const0> ;
  assign AXIS_OUT2_TDATA[232] = \<const0> ;
  assign AXIS_OUT2_TDATA[231] = \<const0> ;
  assign AXIS_OUT2_TDATA[230] = \<const0> ;
  assign AXIS_OUT2_TDATA[229] = \<const0> ;
  assign AXIS_OUT2_TDATA[228] = \<const0> ;
  assign AXIS_OUT2_TDATA[227] = \<const0> ;
  assign AXIS_OUT2_TDATA[226] = \<const0> ;
  assign AXIS_OUT2_TDATA[225] = \<const0> ;
  assign AXIS_OUT2_TDATA[224] = \<const0> ;
  assign AXIS_OUT2_TDATA[223] = \<const0> ;
  assign AXIS_OUT2_TDATA[222] = \<const0> ;
  assign AXIS_OUT2_TDATA[221] = \<const0> ;
  assign AXIS_OUT2_TDATA[220] = \<const0> ;
  assign AXIS_OUT2_TDATA[219] = \<const0> ;
  assign AXIS_OUT2_TDATA[218] = \<const0> ;
  assign AXIS_OUT2_TDATA[217] = \<const0> ;
  assign AXIS_OUT2_TDATA[216] = \<const0> ;
  assign AXIS_OUT2_TDATA[215] = \<const0> ;
  assign AXIS_OUT2_TDATA[214] = \<const0> ;
  assign AXIS_OUT2_TDATA[213] = \<const0> ;
  assign AXIS_OUT2_TDATA[212] = \<const0> ;
  assign AXIS_OUT2_TDATA[211] = \<const0> ;
  assign AXIS_OUT2_TDATA[210] = \<const0> ;
  assign AXIS_OUT2_TDATA[209] = \<const0> ;
  assign AXIS_OUT2_TDATA[208] = \<const0> ;
  assign AXIS_OUT2_TDATA[207] = \<const0> ;
  assign AXIS_OUT2_TDATA[206] = \<const0> ;
  assign AXIS_OUT2_TDATA[205] = \<const0> ;
  assign AXIS_OUT2_TDATA[204] = \<const0> ;
  assign AXIS_OUT2_TDATA[203] = \<const0> ;
  assign AXIS_OUT2_TDATA[202] = \<const0> ;
  assign AXIS_OUT2_TDATA[201] = \<const0> ;
  assign AXIS_OUT2_TDATA[200] = \<const0> ;
  assign AXIS_OUT2_TDATA[199] = \<const0> ;
  assign AXIS_OUT2_TDATA[198] = \<const0> ;
  assign AXIS_OUT2_TDATA[197] = \<const0> ;
  assign AXIS_OUT2_TDATA[196] = \<const0> ;
  assign AXIS_OUT2_TDATA[195] = \<const0> ;
  assign AXIS_OUT2_TDATA[194] = \<const0> ;
  assign AXIS_OUT2_TDATA[193] = \<const0> ;
  assign AXIS_OUT2_TDATA[192] = \<const0> ;
  assign AXIS_OUT2_TDATA[191] = \<const0> ;
  assign AXIS_OUT2_TDATA[190] = \<const0> ;
  assign AXIS_OUT2_TDATA[189] = \<const0> ;
  assign AXIS_OUT2_TDATA[188] = \<const0> ;
  assign AXIS_OUT2_TDATA[187] = \<const0> ;
  assign AXIS_OUT2_TDATA[186] = \<const0> ;
  assign AXIS_OUT2_TDATA[185] = \<const0> ;
  assign AXIS_OUT2_TDATA[184] = \<const0> ;
  assign AXIS_OUT2_TDATA[183] = \<const0> ;
  assign AXIS_OUT2_TDATA[182] = \<const0> ;
  assign AXIS_OUT2_TDATA[181] = \<const0> ;
  assign AXIS_OUT2_TDATA[180] = \<const0> ;
  assign AXIS_OUT2_TDATA[179] = \<const0> ;
  assign AXIS_OUT2_TDATA[178] = \<const0> ;
  assign AXIS_OUT2_TDATA[177] = \<const0> ;
  assign AXIS_OUT2_TDATA[176] = \<const0> ;
  assign AXIS_OUT2_TDATA[175] = \<const0> ;
  assign AXIS_OUT2_TDATA[174] = \<const0> ;
  assign AXIS_OUT2_TDATA[173] = \<const0> ;
  assign AXIS_OUT2_TDATA[172] = \<const0> ;
  assign AXIS_OUT2_TDATA[171] = \<const0> ;
  assign AXIS_OUT2_TDATA[170] = \<const0> ;
  assign AXIS_OUT2_TDATA[169] = \<const0> ;
  assign AXIS_OUT2_TDATA[168] = \<const0> ;
  assign AXIS_OUT2_TDATA[167] = \<const0> ;
  assign AXIS_OUT2_TDATA[166] = \<const0> ;
  assign AXIS_OUT2_TDATA[165] = \<const0> ;
  assign AXIS_OUT2_TDATA[164] = \<const0> ;
  assign AXIS_OUT2_TDATA[163] = \<const0> ;
  assign AXIS_OUT2_TDATA[162] = \<const0> ;
  assign AXIS_OUT2_TDATA[161] = \<const0> ;
  assign AXIS_OUT2_TDATA[160] = \<const0> ;
  assign AXIS_OUT2_TDATA[159] = \<const0> ;
  assign AXIS_OUT2_TDATA[158] = \<const0> ;
  assign AXIS_OUT2_TDATA[157] = \<const0> ;
  assign AXIS_OUT2_TDATA[156] = \<const0> ;
  assign AXIS_OUT2_TDATA[155] = \<const0> ;
  assign AXIS_OUT2_TDATA[154] = \<const0> ;
  assign AXIS_OUT2_TDATA[153] = \<const0> ;
  assign AXIS_OUT2_TDATA[152] = \<const0> ;
  assign AXIS_OUT2_TDATA[151] = \<const0> ;
  assign AXIS_OUT2_TDATA[150] = \<const0> ;
  assign AXIS_OUT2_TDATA[149] = \<const0> ;
  assign AXIS_OUT2_TDATA[148] = \<const0> ;
  assign AXIS_OUT2_TDATA[147] = \<const0> ;
  assign AXIS_OUT2_TDATA[146] = \<const0> ;
  assign AXIS_OUT2_TDATA[145] = \<const0> ;
  assign AXIS_OUT2_TDATA[144] = \<const0> ;
  assign AXIS_OUT2_TDATA[143] = \<const0> ;
  assign AXIS_OUT2_TDATA[142] = \<const0> ;
  assign AXIS_OUT2_TDATA[141] = \<const0> ;
  assign AXIS_OUT2_TDATA[140] = \<const0> ;
  assign AXIS_OUT2_TDATA[139] = \<const0> ;
  assign AXIS_OUT2_TDATA[138] = \<const0> ;
  assign AXIS_OUT2_TDATA[137] = \<const0> ;
  assign AXIS_OUT2_TDATA[136] = \<const0> ;
  assign AXIS_OUT2_TDATA[135] = \<const0> ;
  assign AXIS_OUT2_TDATA[134] = \<const0> ;
  assign AXIS_OUT2_TDATA[133] = \<const0> ;
  assign AXIS_OUT2_TDATA[132] = \<const0> ;
  assign AXIS_OUT2_TDATA[131] = \<const0> ;
  assign AXIS_OUT2_TDATA[130] = \<const0> ;
  assign AXIS_OUT2_TDATA[129] = \<const0> ;
  assign AXIS_OUT2_TDATA[128] = \<const0> ;
  assign AXIS_OUT2_TDATA[127] = \<const0> ;
  assign AXIS_OUT2_TDATA[126] = \<const0> ;
  assign AXIS_OUT2_TDATA[125] = \<const0> ;
  assign AXIS_OUT2_TDATA[124] = \<const0> ;
  assign AXIS_OUT2_TDATA[123] = \<const0> ;
  assign AXIS_OUT2_TDATA[122] = \<const0> ;
  assign AXIS_OUT2_TDATA[121] = \<const0> ;
  assign AXIS_OUT2_TDATA[120] = \<const0> ;
  assign AXIS_OUT2_TDATA[119] = \<const0> ;
  assign AXIS_OUT2_TDATA[118] = \<const0> ;
  assign AXIS_OUT2_TDATA[117] = \<const0> ;
  assign AXIS_OUT2_TDATA[116] = \<const0> ;
  assign AXIS_OUT2_TDATA[115] = \<const0> ;
  assign AXIS_OUT2_TDATA[114] = \<const0> ;
  assign AXIS_OUT2_TDATA[113] = \<const0> ;
  assign AXIS_OUT2_TDATA[112] = \<const0> ;
  assign AXIS_OUT2_TDATA[111] = \<const0> ;
  assign AXIS_OUT2_TDATA[110] = \<const0> ;
  assign AXIS_OUT2_TDATA[109] = \<const0> ;
  assign AXIS_OUT2_TDATA[108] = \<const0> ;
  assign AXIS_OUT2_TDATA[107] = \<const0> ;
  assign AXIS_OUT2_TDATA[106] = \<const0> ;
  assign AXIS_OUT2_TDATA[105] = \<const0> ;
  assign AXIS_OUT2_TDATA[104] = \<const0> ;
  assign AXIS_OUT2_TDATA[103] = \<const0> ;
  assign AXIS_OUT2_TDATA[102] = \<const0> ;
  assign AXIS_OUT2_TDATA[101] = \<const0> ;
  assign AXIS_OUT2_TDATA[100] = \<const0> ;
  assign AXIS_OUT2_TDATA[99] = \<const0> ;
  assign AXIS_OUT2_TDATA[98] = \<const0> ;
  assign AXIS_OUT2_TDATA[97] = \<const0> ;
  assign AXIS_OUT2_TDATA[96] = \<const0> ;
  assign AXIS_OUT2_TDATA[95] = \<const0> ;
  assign AXIS_OUT2_TDATA[94] = \<const0> ;
  assign AXIS_OUT2_TDATA[93] = \<const0> ;
  assign AXIS_OUT2_TDATA[92] = \<const0> ;
  assign AXIS_OUT2_TDATA[91] = \<const0> ;
  assign AXIS_OUT2_TDATA[90] = \<const0> ;
  assign AXIS_OUT2_TDATA[89] = \<const0> ;
  assign AXIS_OUT2_TDATA[88] = \<const0> ;
  assign AXIS_OUT2_TDATA[87] = \<const0> ;
  assign AXIS_OUT2_TDATA[86] = \<const0> ;
  assign AXIS_OUT2_TDATA[85] = \<const0> ;
  assign AXIS_OUT2_TDATA[84] = \<const0> ;
  assign AXIS_OUT2_TDATA[83] = \<const0> ;
  assign AXIS_OUT2_TDATA[82] = \<const0> ;
  assign AXIS_OUT2_TDATA[81] = \<const0> ;
  assign AXIS_OUT2_TDATA[80] = \<const0> ;
  assign AXIS_OUT2_TDATA[79] = \<const0> ;
  assign AXIS_OUT2_TDATA[78] = \<const0> ;
  assign AXIS_OUT2_TDATA[77] = \<const0> ;
  assign AXIS_OUT2_TDATA[76] = \<const0> ;
  assign AXIS_OUT2_TDATA[75] = \<const0> ;
  assign AXIS_OUT2_TDATA[74] = \<const0> ;
  assign AXIS_OUT2_TDATA[73] = \<const0> ;
  assign AXIS_OUT2_TDATA[72] = \<const0> ;
  assign AXIS_OUT2_TDATA[71] = \<const0> ;
  assign AXIS_OUT2_TDATA[70] = \<const0> ;
  assign AXIS_OUT2_TDATA[69] = \<const0> ;
  assign AXIS_OUT2_TDATA[68] = \<const0> ;
  assign AXIS_OUT2_TDATA[67] = \<const0> ;
  assign AXIS_OUT2_TDATA[66] = \<const0> ;
  assign AXIS_OUT2_TDATA[65] = \<const0> ;
  assign AXIS_OUT2_TDATA[64] = \<const0> ;
  assign AXIS_OUT2_TDATA[63] = \<const0> ;
  assign AXIS_OUT2_TDATA[62] = \<const0> ;
  assign AXIS_OUT2_TDATA[61] = \<const0> ;
  assign AXIS_OUT2_TDATA[60] = \<const0> ;
  assign AXIS_OUT2_TDATA[59] = \<const0> ;
  assign AXIS_OUT2_TDATA[58] = \<const0> ;
  assign AXIS_OUT2_TDATA[57] = \<const0> ;
  assign AXIS_OUT2_TDATA[56] = \<const0> ;
  assign AXIS_OUT2_TDATA[55] = \<const0> ;
  assign AXIS_OUT2_TDATA[54] = \<const0> ;
  assign AXIS_OUT2_TDATA[53] = \<const0> ;
  assign AXIS_OUT2_TDATA[52] = \<const0> ;
  assign AXIS_OUT2_TDATA[51] = \<const0> ;
  assign AXIS_OUT2_TDATA[50] = \<const0> ;
  assign AXIS_OUT2_TDATA[49] = \<const0> ;
  assign AXIS_OUT2_TDATA[48] = \<const0> ;
  assign AXIS_OUT2_TDATA[47] = \<const0> ;
  assign AXIS_OUT2_TDATA[46] = \<const0> ;
  assign AXIS_OUT2_TDATA[45] = \<const0> ;
  assign AXIS_OUT2_TDATA[44] = \<const0> ;
  assign AXIS_OUT2_TDATA[43] = \<const0> ;
  assign AXIS_OUT2_TDATA[42] = \<const0> ;
  assign AXIS_OUT2_TDATA[41] = \<const0> ;
  assign AXIS_OUT2_TDATA[40] = \<const0> ;
  assign AXIS_OUT2_TDATA[39] = \<const0> ;
  assign AXIS_OUT2_TDATA[38] = \<const0> ;
  assign AXIS_OUT2_TDATA[37] = \<const0> ;
  assign AXIS_OUT2_TDATA[36] = \<const0> ;
  assign AXIS_OUT2_TDATA[35] = \<const0> ;
  assign AXIS_OUT2_TDATA[34] = \<const0> ;
  assign AXIS_OUT2_TDATA[33] = \<const0> ;
  assign AXIS_OUT2_TDATA[32] = \<const0> ;
  assign AXIS_OUT2_TDATA[31] = \<const0> ;
  assign AXIS_OUT2_TDATA[30] = \<const0> ;
  assign AXIS_OUT2_TDATA[29] = \<const0> ;
  assign AXIS_OUT2_TDATA[28] = \<const0> ;
  assign AXIS_OUT2_TDATA[27] = \<const0> ;
  assign AXIS_OUT2_TDATA[26] = \<const0> ;
  assign AXIS_OUT2_TDATA[25] = \<const0> ;
  assign AXIS_OUT2_TDATA[24] = \<const0> ;
  assign AXIS_OUT2_TDATA[23] = \<const0> ;
  assign AXIS_OUT2_TDATA[22] = \<const0> ;
  assign AXIS_OUT2_TDATA[21] = \<const0> ;
  assign AXIS_OUT2_TDATA[20] = \<const0> ;
  assign AXIS_OUT2_TDATA[19] = \<const0> ;
  assign AXIS_OUT2_TDATA[18] = \<const0> ;
  assign AXIS_OUT2_TDATA[17] = \<const0> ;
  assign AXIS_OUT2_TDATA[16] = \<const0> ;
  assign AXIS_OUT2_TDATA[15] = \<const0> ;
  assign AXIS_OUT2_TDATA[14] = \<const0> ;
  assign AXIS_OUT2_TDATA[13] = \<const0> ;
  assign AXIS_OUT2_TDATA[12] = \<const0> ;
  assign AXIS_OUT2_TDATA[11] = \<const0> ;
  assign AXIS_OUT2_TDATA[10] = \<const0> ;
  assign AXIS_OUT2_TDATA[9] = \<const0> ;
  assign AXIS_OUT2_TDATA[8] = \<const0> ;
  assign AXIS_OUT2_TDATA[7] = \<const0> ;
  assign AXIS_OUT2_TDATA[6] = \<const0> ;
  assign AXIS_OUT2_TDATA[5] = \<const0> ;
  assign AXIS_OUT2_TDATA[4] = \<const0> ;
  assign AXIS_OUT2_TDATA[3] = \<const0> ;
  assign AXIS_OUT2_TDATA[2] = \<const0> ;
  assign AXIS_OUT2_TDATA[1] = \<const0> ;
  assign AXIS_OUT2_TDATA[0] = \<const0> ;
  assign AXIS_OUT2_TKEEP[63] = \<const0> ;
  assign AXIS_OUT2_TKEEP[62] = \<const0> ;
  assign AXIS_OUT2_TKEEP[61] = \<const0> ;
  assign AXIS_OUT2_TKEEP[60] = \<const0> ;
  assign AXIS_OUT2_TKEEP[59] = \<const0> ;
  assign AXIS_OUT2_TKEEP[58] = \<const0> ;
  assign AXIS_OUT2_TKEEP[57] = \<const0> ;
  assign AXIS_OUT2_TKEEP[56] = \<const0> ;
  assign AXIS_OUT2_TKEEP[55] = \<const0> ;
  assign AXIS_OUT2_TKEEP[54] = \<const0> ;
  assign AXIS_OUT2_TKEEP[53] = \<const0> ;
  assign AXIS_OUT2_TKEEP[52] = \<const0> ;
  assign AXIS_OUT2_TKEEP[51] = \<const0> ;
  assign AXIS_OUT2_TKEEP[50] = \<const0> ;
  assign AXIS_OUT2_TKEEP[49] = \<const0> ;
  assign AXIS_OUT2_TKEEP[48] = \<const0> ;
  assign AXIS_OUT2_TKEEP[47] = \<const0> ;
  assign AXIS_OUT2_TKEEP[46] = \<const0> ;
  assign AXIS_OUT2_TKEEP[45] = \<const0> ;
  assign AXIS_OUT2_TKEEP[44] = \<const0> ;
  assign AXIS_OUT2_TKEEP[43] = \<const0> ;
  assign AXIS_OUT2_TKEEP[42] = \<const0> ;
  assign AXIS_OUT2_TKEEP[41] = \<const0> ;
  assign AXIS_OUT2_TKEEP[40] = \<const0> ;
  assign AXIS_OUT2_TKEEP[39] = \<const0> ;
  assign AXIS_OUT2_TKEEP[38] = \<const0> ;
  assign AXIS_OUT2_TKEEP[37] = \<const0> ;
  assign AXIS_OUT2_TKEEP[36] = \<const0> ;
  assign AXIS_OUT2_TKEEP[35] = \<const0> ;
  assign AXIS_OUT2_TKEEP[34] = \<const0> ;
  assign AXIS_OUT2_TKEEP[33] = \<const0> ;
  assign AXIS_OUT2_TKEEP[32] = \<const0> ;
  assign AXIS_OUT2_TKEEP[31] = \<const0> ;
  assign AXIS_OUT2_TKEEP[30] = \<const0> ;
  assign AXIS_OUT2_TKEEP[29] = \<const0> ;
  assign AXIS_OUT2_TKEEP[28] = \<const0> ;
  assign AXIS_OUT2_TKEEP[27] = \<const0> ;
  assign AXIS_OUT2_TKEEP[26] = \<const0> ;
  assign AXIS_OUT2_TKEEP[25] = \<const0> ;
  assign AXIS_OUT2_TKEEP[24] = \<const0> ;
  assign AXIS_OUT2_TKEEP[23] = \<const0> ;
  assign AXIS_OUT2_TKEEP[22] = \<const0> ;
  assign AXIS_OUT2_TKEEP[21] = \<const0> ;
  assign AXIS_OUT2_TKEEP[20] = \<const0> ;
  assign AXIS_OUT2_TKEEP[19] = \<const0> ;
  assign AXIS_OUT2_TKEEP[18] = \<const0> ;
  assign AXIS_OUT2_TKEEP[17] = \<const0> ;
  assign AXIS_OUT2_TKEEP[16] = \<const0> ;
  assign AXIS_OUT2_TKEEP[15] = \<const0> ;
  assign AXIS_OUT2_TKEEP[14] = \<const0> ;
  assign AXIS_OUT2_TKEEP[13] = \<const0> ;
  assign AXIS_OUT2_TKEEP[12] = \<const0> ;
  assign AXIS_OUT2_TKEEP[11] = \<const0> ;
  assign AXIS_OUT2_TKEEP[10] = \<const0> ;
  assign AXIS_OUT2_TKEEP[9] = \<const0> ;
  assign AXIS_OUT2_TKEEP[8] = \<const0> ;
  assign AXIS_OUT2_TKEEP[7] = \<const0> ;
  assign AXIS_OUT2_TKEEP[6] = \<const0> ;
  assign AXIS_OUT2_TKEEP[5] = \<const0> ;
  assign AXIS_OUT2_TKEEP[4] = \<const0> ;
  assign AXIS_OUT2_TKEEP[3] = \<const0> ;
  assign AXIS_OUT2_TKEEP[2] = \<const0> ;
  assign AXIS_OUT2_TKEEP[1] = \<const0> ;
  assign AXIS_OUT2_TKEEP[0] = \<const0> ;
  assign AXIS_OUT2_TLAST = \<const0> ;
  assign AXIS_OUT2_TVALID = \<const0> ;
  assign axis_in_tready = resetn;
  GND GND
       (.G(\<const0> ));
  top_level_packet_counter_0_0_packet_counter inst
       (.axis_in_tkeep(axis_in_tkeep),
        .axis_in_tlast(axis_in_tlast),
        .axis_in_tvalid(axis_in_tvalid),
        .clk(clk),
        .packet_count(packet_count),
        .packet_size(packet_size),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "packet_counter" *) 
module top_level_packet_counter_0_0_packet_counter
   (packet_size,
    packet_count,
    axis_in_tlast,
    axis_in_tvalid,
    resetn,
    clk,
    axis_in_tkeep);
  output [15:0]packet_size;
  output [15:0]packet_count;
  input axis_in_tlast;
  input axis_in_tvalid;
  input resetn;
  input clk;
  input [63:0]axis_in_tkeep;

  wire [63:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire clear;
  wire clk;
  wire [15:0]p_1_in;
  wire [15:0]packet_count;
  wire \packet_count[15]_i_2_n_0 ;
  wire \packet_count[3]_i_2_n_0 ;
  wire \packet_count_reg[11]_i_1_n_0 ;
  wire \packet_count_reg[11]_i_1_n_1 ;
  wire \packet_count_reg[11]_i_1_n_2 ;
  wire \packet_count_reg[11]_i_1_n_3 ;
  wire \packet_count_reg[11]_i_1_n_4 ;
  wire \packet_count_reg[11]_i_1_n_5 ;
  wire \packet_count_reg[11]_i_1_n_6 ;
  wire \packet_count_reg[11]_i_1_n_7 ;
  wire \packet_count_reg[15]_i_3_n_1 ;
  wire \packet_count_reg[15]_i_3_n_2 ;
  wire \packet_count_reg[15]_i_3_n_3 ;
  wire \packet_count_reg[15]_i_3_n_4 ;
  wire \packet_count_reg[15]_i_3_n_5 ;
  wire \packet_count_reg[15]_i_3_n_6 ;
  wire \packet_count_reg[15]_i_3_n_7 ;
  wire \packet_count_reg[3]_i_1_n_0 ;
  wire \packet_count_reg[3]_i_1_n_1 ;
  wire \packet_count_reg[3]_i_1_n_2 ;
  wire \packet_count_reg[3]_i_1_n_3 ;
  wire \packet_count_reg[3]_i_1_n_4 ;
  wire \packet_count_reg[3]_i_1_n_5 ;
  wire \packet_count_reg[3]_i_1_n_6 ;
  wire \packet_count_reg[3]_i_1_n_7 ;
  wire \packet_count_reg[7]_i_1_n_0 ;
  wire \packet_count_reg[7]_i_1_n_1 ;
  wire \packet_count_reg[7]_i_1_n_2 ;
  wire \packet_count_reg[7]_i_1_n_3 ;
  wire \packet_count_reg[7]_i_1_n_4 ;
  wire \packet_count_reg[7]_i_1_n_5 ;
  wire \packet_count_reg[7]_i_1_n_6 ;
  wire \packet_count_reg[7]_i_1_n_7 ;
  wire [15:0]packet_size;
  wire \packet_size[3]_i_10_n_0 ;
  wire \packet_size[3]_i_11_n_0 ;
  wire \packet_size[3]_i_12_n_0 ;
  wire \packet_size[3]_i_13_n_0 ;
  wire \packet_size[3]_i_14_n_0 ;
  wire \packet_size[3]_i_15_n_0 ;
  wire \packet_size[3]_i_16_n_0 ;
  wire \packet_size[3]_i_17_n_0 ;
  wire \packet_size[3]_i_18_n_0 ;
  wire \packet_size[3]_i_19_n_0 ;
  wire \packet_size[3]_i_20_n_0 ;
  wire \packet_size[3]_i_21_n_0 ;
  wire \packet_size[3]_i_22_n_0 ;
  wire \packet_size[3]_i_23_n_0 ;
  wire \packet_size[3]_i_24_n_0 ;
  wire \packet_size[3]_i_25_n_0 ;
  wire \packet_size[3]_i_26_n_0 ;
  wire \packet_size[3]_i_27_n_0 ;
  wire \packet_size[3]_i_28_n_0 ;
  wire \packet_size[3]_i_29_n_0 ;
  wire \packet_size[3]_i_2_n_0 ;
  wire \packet_size[3]_i_30_n_0 ;
  wire \packet_size[3]_i_31_n_0 ;
  wire \packet_size[3]_i_32_n_0 ;
  wire \packet_size[3]_i_33_n_0 ;
  wire \packet_size[3]_i_34_n_0 ;
  wire \packet_size[3]_i_35_n_0 ;
  wire \packet_size[3]_i_36_n_0 ;
  wire \packet_size[3]_i_37_n_0 ;
  wire \packet_size[3]_i_38_n_0 ;
  wire \packet_size[3]_i_39_n_0 ;
  wire \packet_size[3]_i_3_n_0 ;
  wire \packet_size[3]_i_40_n_0 ;
  wire \packet_size[3]_i_41_n_0 ;
  wire \packet_size[3]_i_42_n_0 ;
  wire \packet_size[3]_i_43_n_0 ;
  wire \packet_size[3]_i_44_n_0 ;
  wire \packet_size[3]_i_45_n_0 ;
  wire \packet_size[3]_i_46_n_0 ;
  wire \packet_size[3]_i_47_n_0 ;
  wire \packet_size[3]_i_48_n_0 ;
  wire \packet_size[3]_i_49_n_0 ;
  wire \packet_size[3]_i_4_n_0 ;
  wire \packet_size[3]_i_50_n_0 ;
  wire \packet_size[3]_i_51_n_0 ;
  wire \packet_size[3]_i_52_n_0 ;
  wire \packet_size[3]_i_53_n_0 ;
  wire \packet_size[3]_i_54_n_0 ;
  wire \packet_size[3]_i_55_n_0 ;
  wire \packet_size[3]_i_56_n_0 ;
  wire \packet_size[3]_i_57_n_0 ;
  wire \packet_size[3]_i_58_n_0 ;
  wire \packet_size[3]_i_59_n_0 ;
  wire \packet_size[3]_i_5_n_0 ;
  wire \packet_size[3]_i_60_n_0 ;
  wire \packet_size[3]_i_61_n_0 ;
  wire \packet_size[3]_i_62_n_0 ;
  wire \packet_size[3]_i_63_n_0 ;
  wire \packet_size[3]_i_64_n_0 ;
  wire \packet_size[3]_i_65_n_0 ;
  wire \packet_size[3]_i_66_n_0 ;
  wire \packet_size[3]_i_67_n_0 ;
  wire \packet_size[3]_i_68_n_0 ;
  wire \packet_size[3]_i_69_n_0 ;
  wire \packet_size[3]_i_6_n_0 ;
  wire \packet_size[3]_i_70_n_0 ;
  wire \packet_size[3]_i_71_n_0 ;
  wire \packet_size[3]_i_72_n_0 ;
  wire \packet_size[3]_i_73_n_0 ;
  wire \packet_size[3]_i_74_n_0 ;
  wire \packet_size[3]_i_7_n_0 ;
  wire \packet_size[3]_i_8_n_0 ;
  wire \packet_size[3]_i_9_n_0 ;
  wire \packet_size[7]_i_10_n_0 ;
  wire \packet_size[7]_i_11_n_0 ;
  wire \packet_size[7]_i_12_n_0 ;
  wire \packet_size[7]_i_13_n_0 ;
  wire \packet_size[7]_i_14_n_0 ;
  wire \packet_size[7]_i_15_n_0 ;
  wire \packet_size[7]_i_16_n_0 ;
  wire \packet_size[7]_i_17_n_0 ;
  wire \packet_size[7]_i_18_n_0 ;
  wire \packet_size[7]_i_19_n_0 ;
  wire \packet_size[7]_i_20_n_0 ;
  wire \packet_size[7]_i_21_n_0 ;
  wire \packet_size[7]_i_22_n_0 ;
  wire \packet_size[7]_i_23_n_0 ;
  wire \packet_size[7]_i_24_n_0 ;
  wire \packet_size[7]_i_25_n_0 ;
  wire \packet_size[7]_i_26_n_0 ;
  wire \packet_size[7]_i_27_n_0 ;
  wire \packet_size[7]_i_28_n_0 ;
  wire \packet_size[7]_i_29_n_0 ;
  wire \packet_size[7]_i_2_n_0 ;
  wire \packet_size[7]_i_30_n_0 ;
  wire \packet_size[7]_i_31_n_0 ;
  wire \packet_size[7]_i_32_n_0 ;
  wire \packet_size[7]_i_33_n_0 ;
  wire \packet_size[7]_i_34_n_0 ;
  wire \packet_size[7]_i_35_n_0 ;
  wire \packet_size[7]_i_36_n_0 ;
  wire \packet_size[7]_i_37_n_0 ;
  wire \packet_size[7]_i_38_n_0 ;
  wire \packet_size[7]_i_39_n_0 ;
  wire \packet_size[7]_i_3_n_0 ;
  wire \packet_size[7]_i_40_n_0 ;
  wire \packet_size[7]_i_41_n_0 ;
  wire \packet_size[7]_i_42_n_0 ;
  wire \packet_size[7]_i_43_n_0 ;
  wire \packet_size[7]_i_44_n_0 ;
  wire \packet_size[7]_i_4_n_0 ;
  wire \packet_size[7]_i_5_n_0 ;
  wire \packet_size[7]_i_6_n_0 ;
  wire \packet_size[7]_i_7_n_0 ;
  wire \packet_size[7]_i_8_n_0 ;
  wire \packet_size[7]_i_9_n_0 ;
  wire \packet_size_reg[11]_i_1_n_0 ;
  wire \packet_size_reg[11]_i_1_n_1 ;
  wire \packet_size_reg[11]_i_1_n_2 ;
  wire \packet_size_reg[11]_i_1_n_3 ;
  wire \packet_size_reg[15]_i_1_n_1 ;
  wire \packet_size_reg[15]_i_1_n_2 ;
  wire \packet_size_reg[15]_i_1_n_3 ;
  wire \packet_size_reg[3]_i_1_n_0 ;
  wire \packet_size_reg[3]_i_1_n_1 ;
  wire \packet_size_reg[3]_i_1_n_2 ;
  wire \packet_size_reg[3]_i_1_n_3 ;
  wire \packet_size_reg[7]_i_1_n_0 ;
  wire \packet_size_reg[7]_i_1_n_1 ;
  wire \packet_size_reg[7]_i_1_n_2 ;
  wire \packet_size_reg[7]_i_1_n_3 ;
  wire [15:0]partial_packet_size;
  wire \partial_packet_size[15]_i_1_n_0 ;
  wire resetn;
  wire [3:3]\NLW_packet_count_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_packet_size_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \packet_count[15]_i_1 
       (.I0(resetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_count[15]_i_2 
       (.I0(axis_in_tvalid),
        .I1(axis_in_tlast),
        .O(\packet_count[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_count[3]_i_2 
       (.I0(packet_count[0]),
        .O(\packet_count[3]_i_2_n_0 ));
  FDRE \packet_count_reg[0] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[3]_i_1_n_7 ),
        .Q(packet_count[0]),
        .R(clear));
  FDRE \packet_count_reg[10] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[11]_i_1_n_5 ),
        .Q(packet_count[10]),
        .R(clear));
  FDRE \packet_count_reg[11] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[11]_i_1_n_4 ),
        .Q(packet_count[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_count_reg[11]_i_1 
       (.CI(\packet_count_reg[7]_i_1_n_0 ),
        .CO({\packet_count_reg[11]_i_1_n_0 ,\packet_count_reg[11]_i_1_n_1 ,\packet_count_reg[11]_i_1_n_2 ,\packet_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[11]_i_1_n_4 ,\packet_count_reg[11]_i_1_n_5 ,\packet_count_reg[11]_i_1_n_6 ,\packet_count_reg[11]_i_1_n_7 }),
        .S(packet_count[11:8]));
  FDRE \packet_count_reg[12] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[15]_i_3_n_7 ),
        .Q(packet_count[12]),
        .R(clear));
  FDRE \packet_count_reg[13] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[15]_i_3_n_6 ),
        .Q(packet_count[13]),
        .R(clear));
  FDRE \packet_count_reg[14] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[15]_i_3_n_5 ),
        .Q(packet_count[14]),
        .R(clear));
  FDRE \packet_count_reg[15] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[15]_i_3_n_4 ),
        .Q(packet_count[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_count_reg[15]_i_3 
       (.CI(\packet_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_packet_count_reg[15]_i_3_CO_UNCONNECTED [3],\packet_count_reg[15]_i_3_n_1 ,\packet_count_reg[15]_i_3_n_2 ,\packet_count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[15]_i_3_n_4 ,\packet_count_reg[15]_i_3_n_5 ,\packet_count_reg[15]_i_3_n_6 ,\packet_count_reg[15]_i_3_n_7 }),
        .S(packet_count[15:12]));
  FDRE \packet_count_reg[1] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[3]_i_1_n_6 ),
        .Q(packet_count[1]),
        .R(clear));
  FDRE \packet_count_reg[2] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[3]_i_1_n_5 ),
        .Q(packet_count[2]),
        .R(clear));
  FDRE \packet_count_reg[3] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[3]_i_1_n_4 ),
        .Q(packet_count[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\packet_count_reg[3]_i_1_n_0 ,\packet_count_reg[3]_i_1_n_1 ,\packet_count_reg[3]_i_1_n_2 ,\packet_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\packet_count_reg[3]_i_1_n_4 ,\packet_count_reg[3]_i_1_n_5 ,\packet_count_reg[3]_i_1_n_6 ,\packet_count_reg[3]_i_1_n_7 }),
        .S({packet_count[3:1],\packet_count[3]_i_2_n_0 }));
  FDRE \packet_count_reg[4] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[7]_i_1_n_7 ),
        .Q(packet_count[4]),
        .R(clear));
  FDRE \packet_count_reg[5] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[7]_i_1_n_6 ),
        .Q(packet_count[5]),
        .R(clear));
  FDRE \packet_count_reg[6] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[7]_i_1_n_5 ),
        .Q(packet_count[6]),
        .R(clear));
  FDRE \packet_count_reg[7] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[7]_i_1_n_4 ),
        .Q(packet_count[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_count_reg[7]_i_1 
       (.CI(\packet_count_reg[3]_i_1_n_0 ),
        .CO({\packet_count_reg[7]_i_1_n_0 ,\packet_count_reg[7]_i_1_n_1 ,\packet_count_reg[7]_i_1_n_2 ,\packet_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[7]_i_1_n_4 ,\packet_count_reg[7]_i_1_n_5 ,\packet_count_reg[7]_i_1_n_6 ,\packet_count_reg[7]_i_1_n_7 }),
        .S(packet_count[7:4]));
  FDRE \packet_count_reg[8] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[11]_i_1_n_7 ),
        .Q(packet_count[8]),
        .R(clear));
  FDRE \packet_count_reg[9] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(\packet_count_reg[11]_i_1_n_6 ),
        .Q(packet_count[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFF96960000000000)) 
    \packet_size[3]_i_10 
       (.I0(\packet_size[3]_i_20_n_0 ),
        .I1(\packet_size[3]_i_21_n_0 ),
        .I2(\packet_size[3]_i_22_n_0 ),
        .I3(\packet_size[3]_i_23_n_0 ),
        .I4(\packet_size[3]_i_24_n_0 ),
        .I5(\packet_size[7]_i_18_n_0 ),
        .O(\packet_size[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_11 
       (.I0(\packet_size[3]_i_25_n_0 ),
        .I1(\packet_size[3]_i_26_n_0 ),
        .I2(\packet_size[3]_i_27_n_0 ),
        .I3(\packet_size[3]_i_23_n_0 ),
        .I4(\packet_size[3]_i_20_n_0 ),
        .I5(\packet_size[3]_i_28_n_0 ),
        .O(\packet_size[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \packet_size[3]_i_12 
       (.I0(\packet_size[3]_i_29_n_0 ),
        .I1(axis_in_tkeep[3]),
        .I2(axis_in_tkeep[1]),
        .I3(axis_in_tkeep[2]),
        .I4(\packet_size[3]_i_30_n_0 ),
        .O(\packet_size[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \packet_size[3]_i_13 
       (.I0(\packet_size[3]_i_31_n_0 ),
        .I1(\packet_size[3]_i_32_n_0 ),
        .I2(\packet_size[3]_i_33_n_0 ),
        .I3(\packet_size[3]_i_34_n_0 ),
        .I4(\packet_size[3]_i_35_n_0 ),
        .O(\packet_size[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[3]_i_14 
       (.I0(\packet_size[3]_i_31_n_0 ),
        .I1(\packet_size[3]_i_32_n_0 ),
        .I2(\packet_size[3]_i_33_n_0 ),
        .I3(\packet_size[3]_i_36_n_0 ),
        .I4(\packet_size[3]_i_37_n_0 ),
        .O(\packet_size[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \packet_size[3]_i_15 
       (.I0(\packet_size[3]_i_30_n_0 ),
        .I1(\packet_size[3]_i_38_n_0 ),
        .I2(\packet_size[3]_i_29_n_0 ),
        .I3(\packet_size[3]_i_37_n_0 ),
        .I4(\packet_size[3]_i_36_n_0 ),
        .I5(\packet_size[3]_i_39_n_0 ),
        .O(\packet_size[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_16 
       (.I0(\packet_size[3]_i_29_n_0 ),
        .I1(axis_in_tkeep[3]),
        .I2(axis_in_tkeep[1]),
        .I3(axis_in_tkeep[2]),
        .I4(\packet_size[3]_i_30_n_0 ),
        .O(\packet_size[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_17 
       (.I0(\packet_size[3]_i_31_n_0 ),
        .I1(\packet_size[3]_i_32_n_0 ),
        .I2(\packet_size[3]_i_33_n_0 ),
        .I3(\packet_size[3]_i_36_n_0 ),
        .I4(\packet_size[3]_i_37_n_0 ),
        .O(\packet_size[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_18 
       (.I0(\packet_size[7]_i_41_n_0 ),
        .I1(\packet_size[7]_i_40_n_0 ),
        .I2(\packet_size[7]_i_11_n_0 ),
        .I3(\packet_size[7]_i_42_n_0 ),
        .I4(\packet_size[7]_i_43_n_0 ),
        .I5(\packet_size[7]_i_44_n_0 ),
        .O(\packet_size[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[3]_i_19 
       (.I0(\packet_size[3]_i_31_n_0 ),
        .I1(\packet_size[3]_i_32_n_0 ),
        .I2(\packet_size[3]_i_33_n_0 ),
        .I3(\packet_size[3]_i_34_n_0 ),
        .I4(\packet_size[3]_i_35_n_0 ),
        .O(\packet_size[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \packet_size[3]_i_2 
       (.I0(\packet_size[3]_i_6_n_0 ),
        .I1(\packet_size[3]_i_7_n_0 ),
        .I2(\packet_size[3]_i_8_n_0 ),
        .I3(partial_packet_size[3]),
        .I4(\packet_size[3]_i_9_n_0 ),
        .I5(\packet_size[3]_i_10_n_0 ),
        .O(\packet_size[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[3]_i_20 
       (.I0(axis_in_tkeep[41]),
        .I1(axis_in_tkeep[40]),
        .I2(axis_in_tkeep[42]),
        .I3(\packet_size[3]_i_40_n_0 ),
        .I4(\packet_size[3]_i_41_n_0 ),
        .O(\packet_size[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[3]_i_21 
       (.I0(axis_in_tkeep[23]),
        .I1(axis_in_tkeep[22]),
        .I2(axis_in_tkeep[24]),
        .I3(\packet_size[3]_i_42_n_0 ),
        .I4(\packet_size[3]_i_43_n_0 ),
        .O(\packet_size[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[3]_i_22 
       (.I0(axis_in_tkeep[32]),
        .I1(axis_in_tkeep[31]),
        .I2(axis_in_tkeep[33]),
        .I3(\packet_size[3]_i_44_n_0 ),
        .I4(\packet_size[3]_i_45_n_0 ),
        .O(\packet_size[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_23 
       (.I0(\packet_size[3]_i_46_n_0 ),
        .I1(axis_in_tkeep[0]),
        .I2(\packet_size[3]_i_47_n_0 ),
        .I3(\packet_size[3]_i_48_n_0 ),
        .I4(\packet_size[3]_i_49_n_0 ),
        .I5(\packet_size[3]_i_50_n_0 ),
        .O(\packet_size[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_24 
       (.I0(\packet_size[3]_i_27_n_0 ),
        .I1(\packet_size[3]_i_26_n_0 ),
        .I2(\packet_size[3]_i_25_n_0 ),
        .O(\packet_size[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[3]_i_25 
       (.I0(axis_in_tkeep[5]),
        .I1(axis_in_tkeep[4]),
        .I2(axis_in_tkeep[6]),
        .I3(\packet_size[3]_i_51_n_0 ),
        .I4(\packet_size[3]_i_52_n_0 ),
        .O(\packet_size[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \packet_size[3]_i_26 
       (.I0(axis_in_tkeep[56]),
        .I1(axis_in_tkeep[55]),
        .I2(axis_in_tkeep[57]),
        .I3(\packet_size[3]_i_53_n_0 ),
        .I4(\packet_size[3]_i_54_n_0 ),
        .O(\packet_size[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[3]_i_27 
       (.I0(axis_in_tkeep[14]),
        .I1(axis_in_tkeep[13]),
        .I2(axis_in_tkeep[15]),
        .I3(\packet_size[3]_i_55_n_0 ),
        .I4(\packet_size[3]_i_56_n_0 ),
        .O(\packet_size[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_28 
       (.I0(\packet_size[3]_i_45_n_0 ),
        .I1(\packet_size[3]_i_44_n_0 ),
        .I2(\packet_size[3]_i_57_n_0 ),
        .I3(\packet_size[3]_i_43_n_0 ),
        .I4(\packet_size[3]_i_42_n_0 ),
        .I5(\packet_size[3]_i_58_n_0 ),
        .O(\packet_size[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_29 
       (.I0(axis_in_tkeep[14]),
        .I1(axis_in_tkeep[13]),
        .I2(axis_in_tkeep[15]),
        .I3(\packet_size[3]_i_55_n_0 ),
        .I4(\packet_size[3]_i_56_n_0 ),
        .O(\packet_size[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \packet_size[3]_i_3 
       (.I0(partial_packet_size[2]),
        .I1(\packet_size[3]_i_8_n_0 ),
        .I2(\packet_size[3]_i_7_n_0 ),
        .I3(\packet_size[3]_i_6_n_0 ),
        .O(\packet_size[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_30 
       (.I0(axis_in_tkeep[5]),
        .I1(axis_in_tkeep[4]),
        .I2(axis_in_tkeep[6]),
        .I3(\packet_size[3]_i_51_n_0 ),
        .I4(\packet_size[3]_i_52_n_0 ),
        .O(\packet_size[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_31 
       (.I0(axis_in_tkeep[32]),
        .I1(axis_in_tkeep[31]),
        .I2(axis_in_tkeep[33]),
        .I3(\packet_size[3]_i_44_n_0 ),
        .I4(\packet_size[3]_i_45_n_0 ),
        .O(\packet_size[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_32 
       (.I0(axis_in_tkeep[23]),
        .I1(axis_in_tkeep[22]),
        .I2(axis_in_tkeep[24]),
        .I3(\packet_size[3]_i_42_n_0 ),
        .I4(\packet_size[3]_i_43_n_0 ),
        .O(\packet_size[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_33 
       (.I0(axis_in_tkeep[41]),
        .I1(axis_in_tkeep[40]),
        .I2(axis_in_tkeep[42]),
        .I3(\packet_size[3]_i_40_n_0 ),
        .I4(\packet_size[3]_i_41_n_0 ),
        .O(\packet_size[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_34 
       (.I0(\packet_size[3]_i_59_n_0 ),
        .I1(\packet_size[3]_i_60_n_0 ),
        .I2(\packet_size[3]_i_61_n_0 ),
        .I3(\packet_size[3]_i_62_n_0 ),
        .I4(\packet_size[3]_i_63_n_0 ),
        .I5(\packet_size[3]_i_64_n_0 ),
        .O(\packet_size[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_35 
       (.I0(\packet_size[3]_i_65_n_0 ),
        .I1(\packet_size[3]_i_66_n_0 ),
        .I2(\packet_size[3]_i_67_n_0 ),
        .I3(\packet_size[3]_i_68_n_0 ),
        .I4(\packet_size[3]_i_69_n_0 ),
        .I5(\packet_size[3]_i_70_n_0 ),
        .O(\packet_size[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_36 
       (.I0(axis_in_tkeep[50]),
        .I1(axis_in_tkeep[49]),
        .I2(axis_in_tkeep[51]),
        .I3(\packet_size[3]_i_49_n_0 ),
        .I4(\packet_size[3]_i_48_n_0 ),
        .O(\packet_size[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[3]_i_37 
       (.I0(axis_in_tkeep[59]),
        .I1(axis_in_tkeep[58]),
        .I2(axis_in_tkeep[60]),
        .I3(axis_in_tkeep[0]),
        .I4(\packet_size[3]_i_46_n_0 ),
        .O(\packet_size[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_38 
       (.I0(axis_in_tkeep[3]),
        .I1(axis_in_tkeep[1]),
        .I2(axis_in_tkeep[2]),
        .O(\packet_size[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_39 
       (.I0(\packet_size[3]_i_71_n_0 ),
        .I1(\packet_size[3]_i_72_n_0 ),
        .I2(\packet_size[3]_i_58_n_0 ),
        .I3(\packet_size[3]_i_73_n_0 ),
        .I4(\packet_size[3]_i_57_n_0 ),
        .I5(\packet_size[3]_i_74_n_0 ),
        .O(\packet_size[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_4 
       (.I0(\packet_size[3]_i_11_n_0 ),
        .I1(\packet_size[3]_i_12_n_0 ),
        .I2(\packet_size[3]_i_13_n_0 ),
        .I3(partial_packet_size[1]),
        .I4(\packet_size[3]_i_14_n_0 ),
        .I5(\packet_size[3]_i_15_n_0 ),
        .O(\packet_size[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_40 
       (.I0(axis_in_tkeep[48]),
        .I1(axis_in_tkeep[46]),
        .I2(axis_in_tkeep[47]),
        .O(\packet_size[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_41 
       (.I0(axis_in_tkeep[45]),
        .I1(axis_in_tkeep[43]),
        .I2(axis_in_tkeep[44]),
        .O(\packet_size[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_42 
       (.I0(axis_in_tkeep[30]),
        .I1(axis_in_tkeep[28]),
        .I2(axis_in_tkeep[29]),
        .O(\packet_size[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_43 
       (.I0(axis_in_tkeep[27]),
        .I1(axis_in_tkeep[25]),
        .I2(axis_in_tkeep[26]),
        .O(\packet_size[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_44 
       (.I0(axis_in_tkeep[39]),
        .I1(axis_in_tkeep[37]),
        .I2(axis_in_tkeep[38]),
        .O(\packet_size[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_45 
       (.I0(axis_in_tkeep[36]),
        .I1(axis_in_tkeep[34]),
        .I2(axis_in_tkeep[35]),
        .O(\packet_size[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_46 
       (.I0(axis_in_tkeep[63]),
        .I1(axis_in_tkeep[61]),
        .I2(axis_in_tkeep[62]),
        .O(\packet_size[3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_47 
       (.I0(axis_in_tkeep[60]),
        .I1(axis_in_tkeep[58]),
        .I2(axis_in_tkeep[59]),
        .O(\packet_size[3]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_48 
       (.I0(axis_in_tkeep[54]),
        .I1(axis_in_tkeep[52]),
        .I2(axis_in_tkeep[53]),
        .O(\packet_size[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_49 
       (.I0(axis_in_tkeep[57]),
        .I1(axis_in_tkeep[55]),
        .I2(axis_in_tkeep[56]),
        .O(\packet_size[3]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_5 
       (.I0(partial_packet_size[0]),
        .I1(\packet_size[3]_i_16_n_0 ),
        .I2(\packet_size[3]_i_17_n_0 ),
        .O(\packet_size[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_50 
       (.I0(axis_in_tkeep[51]),
        .I1(axis_in_tkeep[49]),
        .I2(axis_in_tkeep[50]),
        .O(\packet_size[3]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_51 
       (.I0(axis_in_tkeep[12]),
        .I1(axis_in_tkeep[10]),
        .I2(axis_in_tkeep[11]),
        .O(\packet_size[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_52 
       (.I0(axis_in_tkeep[9]),
        .I1(axis_in_tkeep[7]),
        .I2(axis_in_tkeep[8]),
        .O(\packet_size[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_53 
       (.I0(axis_in_tkeep[63]),
        .I1(axis_in_tkeep[61]),
        .I2(axis_in_tkeep[62]),
        .O(\packet_size[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_54 
       (.I0(axis_in_tkeep[60]),
        .I1(axis_in_tkeep[58]),
        .I2(axis_in_tkeep[59]),
        .O(\packet_size[3]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_55 
       (.I0(axis_in_tkeep[21]),
        .I1(axis_in_tkeep[19]),
        .I2(axis_in_tkeep[20]),
        .O(\packet_size[3]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_56 
       (.I0(axis_in_tkeep[18]),
        .I1(axis_in_tkeep[16]),
        .I2(axis_in_tkeep[17]),
        .O(\packet_size[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_57 
       (.I0(axis_in_tkeep[33]),
        .I1(axis_in_tkeep[31]),
        .I2(axis_in_tkeep[32]),
        .O(\packet_size[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_58 
       (.I0(axis_in_tkeep[24]),
        .I1(axis_in_tkeep[22]),
        .I2(axis_in_tkeep[23]),
        .O(\packet_size[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_59 
       (.I0(axis_in_tkeep[50]),
        .I1(axis_in_tkeep[49]),
        .I2(axis_in_tkeep[51]),
        .I3(axis_in_tkeep[53]),
        .I4(axis_in_tkeep[52]),
        .I5(axis_in_tkeep[54]),
        .O(\packet_size[3]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \packet_size[3]_i_6 
       (.I0(\packet_size[3]_i_15_n_0 ),
        .I1(\packet_size[3]_i_14_n_0 ),
        .I2(\packet_size[3]_i_11_n_0 ),
        .I3(\packet_size[3]_i_12_n_0 ),
        .I4(\packet_size[3]_i_13_n_0 ),
        .O(\packet_size[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_60 
       (.I0(axis_in_tkeep[48]),
        .I1(axis_in_tkeep[46]),
        .I2(axis_in_tkeep[47]),
        .O(\packet_size[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_61 
       (.I0(axis_in_tkeep[30]),
        .I1(axis_in_tkeep[28]),
        .I2(axis_in_tkeep[29]),
        .O(\packet_size[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_62 
       (.I0(axis_in_tkeep[32]),
        .I1(axis_in_tkeep[31]),
        .I2(axis_in_tkeep[33]),
        .I3(axis_in_tkeep[35]),
        .I4(axis_in_tkeep[34]),
        .I5(axis_in_tkeep[36]),
        .O(\packet_size[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_63 
       (.I0(axis_in_tkeep[39]),
        .I1(axis_in_tkeep[37]),
        .I2(axis_in_tkeep[38]),
        .O(\packet_size[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_64 
       (.I0(axis_in_tkeep[41]),
        .I1(axis_in_tkeep[40]),
        .I2(axis_in_tkeep[42]),
        .I3(axis_in_tkeep[44]),
        .I4(axis_in_tkeep[43]),
        .I5(axis_in_tkeep[45]),
        .O(\packet_size[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_65 
       (.I0(axis_in_tkeep[23]),
        .I1(axis_in_tkeep[22]),
        .I2(axis_in_tkeep[24]),
        .I3(axis_in_tkeep[26]),
        .I4(axis_in_tkeep[25]),
        .I5(axis_in_tkeep[27]),
        .O(\packet_size[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_66 
       (.I0(axis_in_tkeep[21]),
        .I1(axis_in_tkeep[19]),
        .I2(axis_in_tkeep[20]),
        .O(\packet_size[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_67 
       (.I0(axis_in_tkeep[3]),
        .I1(axis_in_tkeep[1]),
        .I2(axis_in_tkeep[2]),
        .O(\packet_size[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_68 
       (.I0(axis_in_tkeep[5]),
        .I1(axis_in_tkeep[4]),
        .I2(axis_in_tkeep[6]),
        .I3(axis_in_tkeep[8]),
        .I4(axis_in_tkeep[7]),
        .I5(axis_in_tkeep[9]),
        .O(\packet_size[3]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_69 
       (.I0(axis_in_tkeep[12]),
        .I1(axis_in_tkeep[10]),
        .I2(axis_in_tkeep[11]),
        .O(\packet_size[3]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[3]_i_7 
       (.I0(\packet_size[3]_i_11_n_0 ),
        .I1(\packet_size[3]_i_12_n_0 ),
        .I2(\packet_size[3]_i_13_n_0 ),
        .O(\packet_size[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[3]_i_70 
       (.I0(axis_in_tkeep[14]),
        .I1(axis_in_tkeep[13]),
        .I2(axis_in_tkeep[15]),
        .I3(axis_in_tkeep[17]),
        .I4(axis_in_tkeep[16]),
        .I5(axis_in_tkeep[18]),
        .O(\packet_size[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_71 
       (.I0(axis_in_tkeep[44]),
        .I1(axis_in_tkeep[43]),
        .I2(axis_in_tkeep[45]),
        .I3(axis_in_tkeep[47]),
        .I4(axis_in_tkeep[46]),
        .I5(axis_in_tkeep[48]),
        .O(\packet_size[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_72 
       (.I0(axis_in_tkeep[42]),
        .I1(axis_in_tkeep[40]),
        .I2(axis_in_tkeep[41]),
        .O(\packet_size[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_73 
       (.I0(axis_in_tkeep[26]),
        .I1(axis_in_tkeep[25]),
        .I2(axis_in_tkeep[27]),
        .I3(axis_in_tkeep[29]),
        .I4(axis_in_tkeep[28]),
        .I5(axis_in_tkeep[30]),
        .O(\packet_size[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_74 
       (.I0(axis_in_tkeep[35]),
        .I1(axis_in_tkeep[34]),
        .I2(axis_in_tkeep[36]),
        .I3(axis_in_tkeep[38]),
        .I4(axis_in_tkeep[37]),
        .I5(axis_in_tkeep[39]),
        .O(\packet_size[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \packet_size[3]_i_8 
       (.I0(\packet_size[7]_i_23_n_0 ),
        .I1(\packet_size[7]_i_22_n_0 ),
        .I2(\packet_size[7]_i_21_n_0 ),
        .I3(\packet_size[3]_i_18_n_0 ),
        .I4(\packet_size[3]_i_19_n_0 ),
        .I5(\packet_size[7]_i_17_n_0 ),
        .O(\packet_size[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[3]_i_9 
       (.I0(\packet_size[7]_i_19_n_0 ),
        .I1(\packet_size[7]_i_26_n_0 ),
        .I2(\packet_size[7]_i_27_n_0 ),
        .O(\packet_size[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \packet_size[7]_i_10 
       (.I0(\packet_size[7]_i_21_n_0 ),
        .I1(\packet_size[7]_i_22_n_0 ),
        .I2(\packet_size[7]_i_23_n_0 ),
        .I3(\packet_size[7]_i_24_n_0 ),
        .I4(\packet_size[7]_i_6_n_0 ),
        .I5(\packet_size[7]_i_5_n_0 ),
        .O(\packet_size[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_11 
       (.I0(axis_in_tkeep[47]),
        .I1(axis_in_tkeep[46]),
        .I2(axis_in_tkeep[48]),
        .I3(\packet_size[7]_i_28_n_0 ),
        .I4(\packet_size[7]_i_29_n_0 ),
        .O(\packet_size[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_12 
       (.I0(axis_in_tkeep[29]),
        .I1(axis_in_tkeep[28]),
        .I2(axis_in_tkeep[30]),
        .I3(\packet_size[7]_i_30_n_0 ),
        .I4(\packet_size[7]_i_31_n_0 ),
        .O(\packet_size[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_13 
       (.I0(axis_in_tkeep[38]),
        .I1(axis_in_tkeep[37]),
        .I2(axis_in_tkeep[39]),
        .I3(\packet_size[7]_i_32_n_0 ),
        .I4(\packet_size[7]_i_33_n_0 ),
        .O(\packet_size[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_14 
       (.I0(axis_in_tkeep[20]),
        .I1(axis_in_tkeep[19]),
        .I2(axis_in_tkeep[21]),
        .I3(\packet_size[7]_i_34_n_0 ),
        .I4(\packet_size[7]_i_35_n_0 ),
        .O(\packet_size[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_15 
       (.I0(axis_in_tkeep[2]),
        .I1(axis_in_tkeep[1]),
        .I2(axis_in_tkeep[3]),
        .I3(\packet_size[7]_i_36_n_0 ),
        .I4(\packet_size[7]_i_37_n_0 ),
        .O(\packet_size[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_16 
       (.I0(axis_in_tkeep[11]),
        .I1(axis_in_tkeep[10]),
        .I2(axis_in_tkeep[12]),
        .I3(\packet_size[7]_i_38_n_0 ),
        .I4(\packet_size[7]_i_39_n_0 ),
        .O(\packet_size[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    \packet_size[7]_i_17 
       (.I0(\packet_size[3]_i_25_n_0 ),
        .I1(\packet_size[3]_i_26_n_0 ),
        .I2(\packet_size[3]_i_27_n_0 ),
        .I3(\packet_size[3]_i_23_n_0 ),
        .I4(\packet_size[3]_i_20_n_0 ),
        .I5(\packet_size[3]_i_28_n_0 ),
        .O(\packet_size[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \packet_size[7]_i_18 
       (.I0(\packet_size[3]_i_19_n_0 ),
        .I1(\packet_size[3]_i_18_n_0 ),
        .I2(\packet_size[7]_i_21_n_0 ),
        .I3(\packet_size[7]_i_22_n_0 ),
        .I4(\packet_size[7]_i_23_n_0 ),
        .O(\packet_size[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \packet_size[7]_i_19 
       (.I0(\packet_size[3]_i_19_n_0 ),
        .I1(\packet_size[3]_i_18_n_0 ),
        .I2(\packet_size[7]_i_21_n_0 ),
        .I3(\packet_size[7]_i_22_n_0 ),
        .I4(\packet_size[7]_i_23_n_0 ),
        .O(\packet_size[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0F0)) 
    \packet_size[7]_i_2 
       (.I0(\packet_size[7]_i_5_n_0 ),
        .I1(\packet_size[7]_i_6_n_0 ),
        .I2(partial_packet_size[6]),
        .I3(\packet_size[7]_i_7_n_0 ),
        .I4(\packet_size[7]_i_8_n_0 ),
        .I5(\packet_size[7]_i_9_n_0 ),
        .O(\packet_size[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \packet_size[7]_i_20 
       (.I0(\packet_size[7]_i_23_n_0 ),
        .I1(\packet_size[7]_i_22_n_0 ),
        .I2(\packet_size[7]_i_21_n_0 ),
        .I3(\packet_size[7]_i_25_n_0 ),
        .I4(\packet_size[7]_i_24_n_0 ),
        .I5(\packet_size[7]_i_26_n_0 ),
        .O(\packet_size[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_21 
       (.I0(\packet_size[3]_i_27_n_0 ),
        .I1(\packet_size[3]_i_26_n_0 ),
        .I2(\packet_size[3]_i_25_n_0 ),
        .O(\packet_size[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \packet_size[7]_i_22 
       (.I0(\packet_size[7]_i_14_n_0 ),
        .I1(\packet_size[7]_i_15_n_0 ),
        .I2(\packet_size[7]_i_16_n_0 ),
        .O(\packet_size[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_23 
       (.I0(\packet_size[3]_i_20_n_0 ),
        .I1(\packet_size[3]_i_21_n_0 ),
        .I2(\packet_size[3]_i_22_n_0 ),
        .O(\packet_size[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \packet_size[7]_i_24 
       (.I0(\packet_size[7]_i_13_n_0 ),
        .I1(\packet_size[7]_i_12_n_0 ),
        .I2(\packet_size[7]_i_11_n_0 ),
        .I3(\packet_size[7]_i_40_n_0 ),
        .I4(\packet_size[7]_i_41_n_0 ),
        .O(\packet_size[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[7]_i_25 
       (.I0(\packet_size[7]_i_16_n_0 ),
        .I1(\packet_size[7]_i_15_n_0 ),
        .I2(\packet_size[7]_i_14_n_0 ),
        .I3(\packet_size[7]_i_13_n_0 ),
        .I4(\packet_size[7]_i_12_n_0 ),
        .I5(\packet_size[7]_i_11_n_0 ),
        .O(\packet_size[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \packet_size[7]_i_26 
       (.I0(\packet_size[7]_i_41_n_0 ),
        .I1(\packet_size[7]_i_40_n_0 ),
        .I2(\packet_size[7]_i_11_n_0 ),
        .I3(\packet_size[7]_i_42_n_0 ),
        .I4(\packet_size[7]_i_43_n_0 ),
        .I5(\packet_size[7]_i_44_n_0 ),
        .O(\packet_size[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \packet_size[7]_i_27 
       (.I0(\packet_size[7]_i_24_n_0 ),
        .I1(\packet_size[7]_i_25_n_0 ),
        .I2(\packet_size[7]_i_21_n_0 ),
        .I3(\packet_size[7]_i_22_n_0 ),
        .I4(\packet_size[7]_i_23_n_0 ),
        .O(\packet_size[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_28 
       (.I0(axis_in_tkeep[54]),
        .I1(axis_in_tkeep[52]),
        .I2(axis_in_tkeep[53]),
        .O(\packet_size[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_29 
       (.I0(axis_in_tkeep[51]),
        .I1(axis_in_tkeep[49]),
        .I2(axis_in_tkeep[50]),
        .O(\packet_size[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    \packet_size[7]_i_3 
       (.I0(\packet_size[7]_i_5_n_0 ),
        .I1(\packet_size[7]_i_6_n_0 ),
        .I2(partial_packet_size[5]),
        .I3(\packet_size[7]_i_8_n_0 ),
        .I4(\packet_size[7]_i_7_n_0 ),
        .I5(\packet_size[7]_i_9_n_0 ),
        .O(\packet_size[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_30 
       (.I0(axis_in_tkeep[36]),
        .I1(axis_in_tkeep[34]),
        .I2(axis_in_tkeep[35]),
        .O(\packet_size[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_31 
       (.I0(axis_in_tkeep[33]),
        .I1(axis_in_tkeep[31]),
        .I2(axis_in_tkeep[32]),
        .O(\packet_size[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_32 
       (.I0(axis_in_tkeep[45]),
        .I1(axis_in_tkeep[43]),
        .I2(axis_in_tkeep[44]),
        .O(\packet_size[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_33 
       (.I0(axis_in_tkeep[42]),
        .I1(axis_in_tkeep[40]),
        .I2(axis_in_tkeep[41]),
        .O(\packet_size[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_34 
       (.I0(axis_in_tkeep[27]),
        .I1(axis_in_tkeep[25]),
        .I2(axis_in_tkeep[26]),
        .O(\packet_size[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_35 
       (.I0(axis_in_tkeep[24]),
        .I1(axis_in_tkeep[22]),
        .I2(axis_in_tkeep[23]),
        .O(\packet_size[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_36 
       (.I0(axis_in_tkeep[9]),
        .I1(axis_in_tkeep[7]),
        .I2(axis_in_tkeep[8]),
        .O(\packet_size[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_37 
       (.I0(axis_in_tkeep[6]),
        .I1(axis_in_tkeep[4]),
        .I2(axis_in_tkeep[5]),
        .O(\packet_size[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_38 
       (.I0(axis_in_tkeep[18]),
        .I1(axis_in_tkeep[16]),
        .I2(axis_in_tkeep[17]),
        .O(\packet_size[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_39 
       (.I0(axis_in_tkeep[15]),
        .I1(axis_in_tkeep[13]),
        .I2(axis_in_tkeep[14]),
        .O(\packet_size[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \packet_size[7]_i_4 
       (.I0(partial_packet_size[4]),
        .I1(\packet_size[7]_i_9_n_0 ),
        .I2(\packet_size[7]_i_10_n_0 ),
        .I3(\packet_size[7]_i_7_n_0 ),
        .O(\packet_size[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_40 
       (.I0(axis_in_tkeep[56]),
        .I1(axis_in_tkeep[55]),
        .I2(axis_in_tkeep[57]),
        .I3(\packet_size[3]_i_53_n_0 ),
        .I4(\packet_size[3]_i_54_n_0 ),
        .O(\packet_size[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \packet_size[7]_i_41 
       (.I0(\packet_size[3]_i_48_n_0 ),
        .I1(\packet_size[3]_i_49_n_0 ),
        .I2(\packet_size[3]_i_50_n_0 ),
        .I3(\packet_size[3]_i_46_n_0 ),
        .I4(axis_in_tkeep[0]),
        .I5(\packet_size[3]_i_47_n_0 ),
        .O(\packet_size[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \packet_size[7]_i_42 
       (.I0(\packet_size[7]_i_33_n_0 ),
        .I1(\packet_size[7]_i_32_n_0 ),
        .I2(\packet_size[3]_i_63_n_0 ),
        .I3(\packet_size[7]_i_31_n_0 ),
        .I4(\packet_size[7]_i_30_n_0 ),
        .I5(\packet_size[3]_i_61_n_0 ),
        .O(\packet_size[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \packet_size[7]_i_43 
       (.I0(\packet_size[3]_i_59_n_0 ),
        .I1(\packet_size[3]_i_60_n_0 ),
        .I2(\packet_size[3]_i_61_n_0 ),
        .I3(\packet_size[3]_i_62_n_0 ),
        .I4(\packet_size[3]_i_63_n_0 ),
        .I5(\packet_size[3]_i_64_n_0 ),
        .O(\packet_size[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \packet_size[7]_i_44 
       (.I0(\packet_size[3]_i_65_n_0 ),
        .I1(\packet_size[3]_i_66_n_0 ),
        .I2(\packet_size[3]_i_67_n_0 ),
        .I3(\packet_size[3]_i_68_n_0 ),
        .I4(\packet_size[3]_i_69_n_0 ),
        .I5(\packet_size[3]_i_70_n_0 ),
        .O(\packet_size[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_5 
       (.I0(\packet_size[7]_i_11_n_0 ),
        .I1(\packet_size[7]_i_12_n_0 ),
        .I2(\packet_size[7]_i_13_n_0 ),
        .O(\packet_size[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_6 
       (.I0(\packet_size[7]_i_14_n_0 ),
        .I1(\packet_size[7]_i_15_n_0 ),
        .I2(\packet_size[7]_i_16_n_0 ),
        .O(\packet_size[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FEE8FEE88000)) 
    \packet_size[7]_i_7 
       (.I0(\packet_size[3]_i_7_n_0 ),
        .I1(\packet_size[3]_i_6_n_0 ),
        .I2(\packet_size[7]_i_17_n_0 ),
        .I3(\packet_size[7]_i_18_n_0 ),
        .I4(\packet_size[7]_i_19_n_0 ),
        .I5(\packet_size[7]_i_20_n_0 ),
        .O(\packet_size[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \packet_size[7]_i_8 
       (.I0(\packet_size[7]_i_21_n_0 ),
        .I1(\packet_size[7]_i_22_n_0 ),
        .I2(\packet_size[7]_i_23_n_0 ),
        .I3(\packet_size[7]_i_24_n_0 ),
        .I4(\packet_size[7]_i_25_n_0 ),
        .O(\packet_size[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \packet_size[7]_i_9 
       (.I0(\packet_size[7]_i_19_n_0 ),
        .I1(\packet_size[7]_i_26_n_0 ),
        .I2(\packet_size[7]_i_27_n_0 ),
        .O(\packet_size[7]_i_9_n_0 ));
  FDRE \packet_size_reg[0] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(packet_size[0]),
        .R(clear));
  FDRE \packet_size_reg[10] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(packet_size[10]),
        .R(clear));
  FDRE \packet_size_reg[11] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(packet_size[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_size_reg[11]_i_1 
       (.CI(\packet_size_reg[7]_i_1_n_0 ),
        .CO({\packet_size_reg[11]_i_1_n_0 ,\packet_size_reg[11]_i_1_n_1 ,\packet_size_reg[11]_i_1_n_2 ,\packet_size_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[11:8]),
        .S(partial_packet_size[11:8]));
  FDRE \packet_size_reg[12] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(packet_size[12]),
        .R(clear));
  FDRE \packet_size_reg[13] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(packet_size[13]),
        .R(clear));
  FDRE \packet_size_reg[14] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(packet_size[14]),
        .R(clear));
  FDRE \packet_size_reg[15] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(packet_size[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_size_reg[15]_i_1 
       (.CI(\packet_size_reg[11]_i_1_n_0 ),
        .CO({\NLW_packet_size_reg[15]_i_1_CO_UNCONNECTED [3],\packet_size_reg[15]_i_1_n_1 ,\packet_size_reg[15]_i_1_n_2 ,\packet_size_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S(partial_packet_size[15:12]));
  FDRE \packet_size_reg[1] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(packet_size[1]),
        .R(clear));
  FDRE \packet_size_reg[2] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(packet_size[2]),
        .R(clear));
  FDRE \packet_size_reg[3] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(packet_size[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_size_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\packet_size_reg[3]_i_1_n_0 ,\packet_size_reg[3]_i_1_n_1 ,\packet_size_reg[3]_i_1_n_2 ,\packet_size_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(partial_packet_size[3:0]),
        .O(p_1_in[3:0]),
        .S({\packet_size[3]_i_2_n_0 ,\packet_size[3]_i_3_n_0 ,\packet_size[3]_i_4_n_0 ,\packet_size[3]_i_5_n_0 }));
  FDRE \packet_size_reg[4] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(packet_size[4]),
        .R(clear));
  FDRE \packet_size_reg[5] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(packet_size[5]),
        .R(clear));
  FDRE \packet_size_reg[6] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(packet_size[6]),
        .R(clear));
  FDRE \packet_size_reg[7] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(packet_size[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_size_reg[7]_i_1 
       (.CI(\packet_size_reg[3]_i_1_n_0 ),
        .CO({\packet_size_reg[7]_i_1_n_0 ,\packet_size_reg[7]_i_1_n_1 ,\packet_size_reg[7]_i_1_n_2 ,\packet_size_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,partial_packet_size[6:4]}),
        .O(p_1_in[7:4]),
        .S({partial_packet_size[7],\packet_size[7]_i_2_n_0 ,\packet_size[7]_i_3_n_0 ,\packet_size[7]_i_4_n_0 }));
  FDRE \packet_size_reg[8] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(packet_size[8]),
        .R(clear));
  FDRE \packet_size_reg[9] 
       (.C(clk),
        .CE(\packet_count[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(packet_size[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h8F)) 
    \partial_packet_size[15]_i_1 
       (.I0(axis_in_tlast),
        .I1(axis_in_tvalid),
        .I2(resetn),
        .O(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[0] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[0]),
        .Q(partial_packet_size[0]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[10] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[10]),
        .Q(partial_packet_size[10]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[11] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[11]),
        .Q(partial_packet_size[11]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[12] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[12]),
        .Q(partial_packet_size[12]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[13] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[13]),
        .Q(partial_packet_size[13]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[14] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[14]),
        .Q(partial_packet_size[14]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[15] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[15]),
        .Q(partial_packet_size[15]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[1] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[1]),
        .Q(partial_packet_size[1]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[2] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[2]),
        .Q(partial_packet_size[2]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[3] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[3]),
        .Q(partial_packet_size[3]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[4] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[4]),
        .Q(partial_packet_size[4]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[5] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[5]),
        .Q(partial_packet_size[5]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[6] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[6]),
        .Q(partial_packet_size[6]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[7] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[7]),
        .Q(partial_packet_size[7]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[8] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[8]),
        .Q(partial_packet_size[8]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
  FDRE \partial_packet_size_reg[9] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(p_1_in[9]),
        .Q(partial_packet_size[9]),
        .R(\partial_packet_size[15]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

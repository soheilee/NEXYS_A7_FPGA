// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 26 11:21:31 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_gen_0_0/top_level_packet_gen_0_0_sim_netlist.v
// Design      : top_level_packet_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_packet_gen_0_0,packet_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_gen,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_packet_gen_0_0
   (clk,
    resetn,
    start,
    axis_out_tdata,
    axis_out_tkeep,
    axis_out_tlast,
    axis_out_tvalid,
    axis_out_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *) output [511:0]axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TKEEP" *) output [63:0]axis_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TLAST" *) output axis_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *) output axis_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out_tready;

  wire \<const1> ;
  wire [15:0]\^axis_out_tdata ;
  wire [63:1]\^axis_out_tkeep ;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire resetn;
  wire start;

  assign axis_out_tdata[511:496] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[495:480] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[479:464] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[463:448] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[447:432] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[431:416] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[415:400] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[399:384] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[383:368] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[367:352] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[351:336] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[335:320] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[319:304] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[303:288] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[287:272] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[271:256] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[255:240] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[239:224] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[223:208] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[207:192] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[191:176] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[175:160] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[159:144] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[143:128] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[127:112] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[111:96] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[95:80] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[79:64] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[63:48] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[47:32] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[31:16] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[15:0] = \^axis_out_tdata [15:0];
  assign axis_out_tkeep[63:1] = \^axis_out_tkeep [63:1];
  assign axis_out_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  top_level_packet_gen_0_0_packet_gen inst
       (.axis_out_tdata(\^axis_out_tdata ),
        .axis_out_tkeep(\^axis_out_tkeep ),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .resetn(resetn),
        .start(start));
endmodule

(* ORIG_REF_NAME = "packet_gen" *) 
module top_level_packet_gen_0_0_packet_gen
   (axis_out_tlast,
    axis_out_tdata,
    axis_out_tkeep,
    axis_out_tvalid,
    resetn,
    start,
    axis_out_tready,
    clk);
  output axis_out_tlast;
  output [15:0]axis_out_tdata;
  output [62:0]axis_out_tkeep;
  output axis_out_tvalid;
  input resetn;
  input start;
  input axis_out_tready;
  input clk;

  wire [15:0]axis_out_tdata;
  wire [62:0]axis_out_tkeep;
  wire [63:1]axis_out_tkeep1;
  wire axis_out_tkeep1_carry__0_n_0;
  wire axis_out_tkeep1_carry__0_n_1;
  wire axis_out_tkeep1_carry__0_n_2;
  wire axis_out_tkeep1_carry__0_n_3;
  wire axis_out_tkeep1_carry__10_n_0;
  wire axis_out_tkeep1_carry__10_n_1;
  wire axis_out_tkeep1_carry__10_n_2;
  wire axis_out_tkeep1_carry__10_n_3;
  wire axis_out_tkeep1_carry__11_n_0;
  wire axis_out_tkeep1_carry__11_n_1;
  wire axis_out_tkeep1_carry__11_n_2;
  wire axis_out_tkeep1_carry__11_n_3;
  wire axis_out_tkeep1_carry__12_n_0;
  wire axis_out_tkeep1_carry__12_n_1;
  wire axis_out_tkeep1_carry__12_n_2;
  wire axis_out_tkeep1_carry__12_n_3;
  wire axis_out_tkeep1_carry__13_n_0;
  wire axis_out_tkeep1_carry__13_n_1;
  wire axis_out_tkeep1_carry__13_n_2;
  wire axis_out_tkeep1_carry__13_n_3;
  wire axis_out_tkeep1_carry__14_i_1_n_0;
  wire axis_out_tkeep1_carry__14_i_2_n_0;
  wire axis_out_tkeep1_carry__14_n_2;
  wire axis_out_tkeep1_carry__14_n_3;
  wire axis_out_tkeep1_carry__1_i_1_n_0;
  wire axis_out_tkeep1_carry__1_i_2_n_0;
  wire axis_out_tkeep1_carry__1_n_0;
  wire axis_out_tkeep1_carry__1_n_1;
  wire axis_out_tkeep1_carry__1_n_2;
  wire axis_out_tkeep1_carry__1_n_3;
  wire axis_out_tkeep1_carry__2_i_1_n_0;
  wire axis_out_tkeep1_carry__2_n_0;
  wire axis_out_tkeep1_carry__2_n_1;
  wire axis_out_tkeep1_carry__2_n_2;
  wire axis_out_tkeep1_carry__2_n_3;
  wire axis_out_tkeep1_carry__3_i_1_n_0;
  wire axis_out_tkeep1_carry__3_n_0;
  wire axis_out_tkeep1_carry__3_n_1;
  wire axis_out_tkeep1_carry__3_n_2;
  wire axis_out_tkeep1_carry__3_n_3;
  wire axis_out_tkeep1_carry__4_n_0;
  wire axis_out_tkeep1_carry__4_n_1;
  wire axis_out_tkeep1_carry__4_n_2;
  wire axis_out_tkeep1_carry__4_n_3;
  wire axis_out_tkeep1_carry__5_n_0;
  wire axis_out_tkeep1_carry__5_n_1;
  wire axis_out_tkeep1_carry__5_n_2;
  wire axis_out_tkeep1_carry__5_n_3;
  wire axis_out_tkeep1_carry__6_n_0;
  wire axis_out_tkeep1_carry__6_n_1;
  wire axis_out_tkeep1_carry__6_n_2;
  wire axis_out_tkeep1_carry__6_n_3;
  wire axis_out_tkeep1_carry__7_n_0;
  wire axis_out_tkeep1_carry__7_n_1;
  wire axis_out_tkeep1_carry__7_n_2;
  wire axis_out_tkeep1_carry__7_n_3;
  wire axis_out_tkeep1_carry__8_n_0;
  wire axis_out_tkeep1_carry__8_n_1;
  wire axis_out_tkeep1_carry__8_n_2;
  wire axis_out_tkeep1_carry__8_n_3;
  wire axis_out_tkeep1_carry__9_n_0;
  wire axis_out_tkeep1_carry__9_n_1;
  wire axis_out_tkeep1_carry__9_n_2;
  wire axis_out_tkeep1_carry__9_n_3;
  wire axis_out_tkeep1_carry_n_0;
  wire axis_out_tkeep1_carry_n_1;
  wire axis_out_tkeep1_carry_n_2;
  wire axis_out_tkeep1_carry_n_3;
  wire [0:0]axis_out_tkeep2__0;
  wire axis_out_tlast;
  wire axis_out_tlast_carry__0_i_1_n_0;
  wire axis_out_tlast_carry__0_i_2_n_0;
  wire axis_out_tlast_carry__0_n_3;
  wire axis_out_tlast_carry_i_1_n_0;
  wire axis_out_tlast_carry_i_2_n_0;
  wire axis_out_tlast_carry_i_3_n_0;
  wire axis_out_tlast_carry_i_4_n_0;
  wire axis_out_tlast_carry_n_0;
  wire axis_out_tlast_carry_n_1;
  wire axis_out_tlast_carry_n_2;
  wire axis_out_tlast_carry_n_3;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire \cycle[0]_i_1_n_0 ;
  wire \cycle[0]_i_3_n_0 ;
  wire [15:0]cycle_reg;
  wire \cycle_reg[0]_i_2_n_0 ;
  wire \cycle_reg[0]_i_2_n_1 ;
  wire \cycle_reg[0]_i_2_n_2 ;
  wire \cycle_reg[0]_i_2_n_3 ;
  wire \cycle_reg[0]_i_2_n_4 ;
  wire \cycle_reg[0]_i_2_n_5 ;
  wire \cycle_reg[0]_i_2_n_6 ;
  wire \cycle_reg[0]_i_2_n_7 ;
  wire \cycle_reg[12]_i_1_n_1 ;
  wire \cycle_reg[12]_i_1_n_2 ;
  wire \cycle_reg[12]_i_1_n_3 ;
  wire \cycle_reg[12]_i_1_n_4 ;
  wire \cycle_reg[12]_i_1_n_5 ;
  wire \cycle_reg[12]_i_1_n_6 ;
  wire \cycle_reg[12]_i_1_n_7 ;
  wire \cycle_reg[4]_i_1_n_0 ;
  wire \cycle_reg[4]_i_1_n_1 ;
  wire \cycle_reg[4]_i_1_n_2 ;
  wire \cycle_reg[4]_i_1_n_3 ;
  wire \cycle_reg[4]_i_1_n_4 ;
  wire \cycle_reg[4]_i_1_n_5 ;
  wire \cycle_reg[4]_i_1_n_6 ;
  wire \cycle_reg[4]_i_1_n_7 ;
  wire \cycle_reg[8]_i_1_n_0 ;
  wire \cycle_reg[8]_i_1_n_1 ;
  wire \cycle_reg[8]_i_1_n_2 ;
  wire \cycle_reg[8]_i_1_n_3 ;
  wire \cycle_reg[8]_i_1_n_4 ;
  wire \cycle_reg[8]_i_1_n_5 ;
  wire \cycle_reg[8]_i_1_n_6 ;
  wire \cycle_reg[8]_i_1_n_7 ;
  wire data;
  wire \data[15]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[11]_i_1_n_1 ;
  wire \data_reg[11]_i_1_n_2 ;
  wire \data_reg[11]_i_1_n_3 ;
  wire \data_reg[11]_i_1_n_4 ;
  wire \data_reg[11]_i_1_n_5 ;
  wire \data_reg[11]_i_1_n_6 ;
  wire \data_reg[11]_i_1_n_7 ;
  wire \data_reg[15]_i_3_n_1 ;
  wire \data_reg[15]_i_3_n_2 ;
  wire \data_reg[15]_i_3_n_3 ;
  wire \data_reg[15]_i_3_n_4 ;
  wire \data_reg[15]_i_3_n_5 ;
  wire \data_reg[15]_i_3_n_6 ;
  wire \data_reg[15]_i_3_n_7 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[3]_i_1_n_1 ;
  wire \data_reg[3]_i_1_n_2 ;
  wire \data_reg[3]_i_1_n_3 ;
  wire \data_reg[3]_i_1_n_4 ;
  wire \data_reg[3]_i_1_n_5 ;
  wire \data_reg[3]_i_1_n_6 ;
  wire \data_reg[3]_i_1_n_7 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[7]_i_1_n_1 ;
  wire \data_reg[7]_i_1_n_2 ;
  wire \data_reg[7]_i_1_n_3 ;
  wire \data_reg[7]_i_1_n_4 ;
  wire \data_reg[7]_i_1_n_5 ;
  wire \data_reg[7]_i_1_n_6 ;
  wire \data_reg[7]_i_1_n_7 ;
  wire fsm_state;
  wire fsm_state_i_1_n_0;
  wire [2:0]plen_idx;
  wire \plen_idx[0]_i_1_n_0 ;
  wire \plen_idx[1]_i_1_n_0 ;
  wire \plen_idx[2]_i_1_n_0 ;
  wire \plen_idx[2]_i_2_n_0 ;
  wire resetn;
  wire start;
  wire [3:2]NLW_axis_out_tkeep1_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_axis_out_tkeep1_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_axis_out_tlast_carry_O_UNCONNECTED;
  wire [3:2]NLW_axis_out_tlast_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_axis_out_tlast_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_cycle_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg[15]_i_3_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry
       (.CI(1'b0),
        .CO({axis_out_tkeep1_carry_n_0,axis_out_tkeep1_carry_n_1,axis_out_tkeep1_carry_n_2,axis_out_tkeep1_carry_n_3}),
        .CYINIT(axis_out_tkeep2__0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[4:1]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__0
       (.CI(axis_out_tkeep1_carry_n_0),
        .CO({axis_out_tkeep1_carry__0_n_0,axis_out_tkeep1_carry__0_n_1,axis_out_tkeep1_carry__0_n_2,axis_out_tkeep1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[8:5]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__1
       (.CI(axis_out_tkeep1_carry__0_n_0),
        .CO({axis_out_tkeep1_carry__1_n_0,axis_out_tkeep1_carry__1_n_1,axis_out_tkeep1_carry__1_n_2,axis_out_tkeep1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[12:9]),
        .S({axis_out_tkeep1_carry__1_i_1_n_0,1'b1,1'b1,axis_out_tkeep1_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__10
       (.CI(axis_out_tkeep1_carry__9_n_0),
        .CO({axis_out_tkeep1_carry__10_n_0,axis_out_tkeep1_carry__10_n_1,axis_out_tkeep1_carry__10_n_2,axis_out_tkeep1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[48:45]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__11
       (.CI(axis_out_tkeep1_carry__10_n_0),
        .CO({axis_out_tkeep1_carry__11_n_0,axis_out_tkeep1_carry__11_n_1,axis_out_tkeep1_carry__11_n_2,axis_out_tkeep1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[52:49]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__12
       (.CI(axis_out_tkeep1_carry__11_n_0),
        .CO({axis_out_tkeep1_carry__12_n_0,axis_out_tkeep1_carry__12_n_1,axis_out_tkeep1_carry__12_n_2,axis_out_tkeep1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[56:53]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__13
       (.CI(axis_out_tkeep1_carry__12_n_0),
        .CO({axis_out_tkeep1_carry__13_n_0,axis_out_tkeep1_carry__13_n_1,axis_out_tkeep1_carry__13_n_2,axis_out_tkeep1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[60:57]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__14
       (.CI(axis_out_tkeep1_carry__13_n_0),
        .CO({NLW_axis_out_tkeep1_carry__14_CO_UNCONNECTED[3:2],axis_out_tkeep1_carry__14_n_2,axis_out_tkeep1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_axis_out_tkeep1_carry__14_O_UNCONNECTED[3],axis_out_tkeep1[63:61]}),
        .S({1'b0,axis_out_tkeep1_carry__14_i_1_n_0,1'b1,axis_out_tkeep1_carry__14_i_2_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    axis_out_tkeep1_carry__14_i_1
       (.I0(plen_idx[0]),
        .I1(plen_idx[1]),
        .I2(plen_idx[2]),
        .O(axis_out_tkeep1_carry__14_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    axis_out_tkeep1_carry__14_i_2
       (.I0(plen_idx[0]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .O(axis_out_tkeep1_carry__14_i_2_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    axis_out_tkeep1_carry__1_i_1
       (.I0(plen_idx[1]),
        .I1(plen_idx[2]),
        .I2(plen_idx[0]),
        .O(axis_out_tkeep1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    axis_out_tkeep1_carry__1_i_2
       (.I0(plen_idx[0]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .O(axis_out_tkeep1_carry__1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__2
       (.CI(axis_out_tkeep1_carry__1_n_0),
        .CO({axis_out_tkeep1_carry__2_n_0,axis_out_tkeep1_carry__2_n_1,axis_out_tkeep1_carry__2_n_2,axis_out_tkeep1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[16:13]),
        .S({1'b1,1'b1,1'b1,axis_out_tkeep1_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    axis_out_tkeep1_carry__2_i_1
       (.I0(plen_idx[0]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .O(axis_out_tkeep1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__3
       (.CI(axis_out_tkeep1_carry__2_n_0),
        .CO({axis_out_tkeep1_carry__3_n_0,axis_out_tkeep1_carry__3_n_1,axis_out_tkeep1_carry__3_n_2,axis_out_tkeep1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[20:17]),
        .S({1'b1,1'b1,axis_out_tkeep1_carry__3_i_1_n_0,1'b1}));
  LUT3 #(
    .INIT(8'hFE)) 
    axis_out_tkeep1_carry__3_i_1
       (.I0(plen_idx[0]),
        .I1(plen_idx[1]),
        .I2(plen_idx[2]),
        .O(axis_out_tkeep1_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__4
       (.CI(axis_out_tkeep1_carry__3_n_0),
        .CO({axis_out_tkeep1_carry__4_n_0,axis_out_tkeep1_carry__4_n_1,axis_out_tkeep1_carry__4_n_2,axis_out_tkeep1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[24:21]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__5
       (.CI(axis_out_tkeep1_carry__4_n_0),
        .CO({axis_out_tkeep1_carry__5_n_0,axis_out_tkeep1_carry__5_n_1,axis_out_tkeep1_carry__5_n_2,axis_out_tkeep1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[28:25]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__6
       (.CI(axis_out_tkeep1_carry__5_n_0),
        .CO({axis_out_tkeep1_carry__6_n_0,axis_out_tkeep1_carry__6_n_1,axis_out_tkeep1_carry__6_n_2,axis_out_tkeep1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[32:29]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__7
       (.CI(axis_out_tkeep1_carry__6_n_0),
        .CO({axis_out_tkeep1_carry__7_n_0,axis_out_tkeep1_carry__7_n_1,axis_out_tkeep1_carry__7_n_2,axis_out_tkeep1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[36:33]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__8
       (.CI(axis_out_tkeep1_carry__7_n_0),
        .CO({axis_out_tkeep1_carry__8_n_0,axis_out_tkeep1_carry__8_n_1,axis_out_tkeep1_carry__8_n_2,axis_out_tkeep1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[40:37]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__9
       (.CI(axis_out_tkeep1_carry__8_n_0),
        .CO({axis_out_tkeep1_carry__9_n_0,axis_out_tkeep1_carry__9_n_1,axis_out_tkeep1_carry__9_n_2,axis_out_tkeep1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(axis_out_tkeep1[44:41]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'h82)) 
    axis_out_tkeep2
       (.I0(plen_idx[0]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .O(axis_out_tkeep2__0));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[10]_INST_0 
       (.I0(axis_out_tkeep1[10]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[9]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[11]_INST_0 
       (.I0(axis_out_tkeep1[11]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[10]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[12]_INST_0 
       (.I0(axis_out_tkeep1[12]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[11]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[13]_INST_0 
       (.I0(axis_out_tkeep1[13]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[12]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[14]_INST_0 
       (.I0(axis_out_tkeep1[14]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[13]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[15]_INST_0 
       (.I0(axis_out_tkeep1[15]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[14]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[16]_INST_0 
       (.I0(axis_out_tkeep1[16]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[15]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[17]_INST_0 
       (.I0(axis_out_tkeep1[17]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[16]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[18]_INST_0 
       (.I0(axis_out_tkeep1[18]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[17]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[19]_INST_0 
       (.I0(axis_out_tkeep1[19]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[18]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[1]_INST_0 
       (.I0(axis_out_tkeep1[1]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[0]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[20]_INST_0 
       (.I0(axis_out_tkeep1[20]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[19]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[21]_INST_0 
       (.I0(axis_out_tkeep1[21]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[20]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[22]_INST_0 
       (.I0(axis_out_tkeep1[22]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[21]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[23]_INST_0 
       (.I0(axis_out_tkeep1[23]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[22]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[24]_INST_0 
       (.I0(axis_out_tkeep1[24]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[23]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[25]_INST_0 
       (.I0(axis_out_tkeep1[25]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[24]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[26]_INST_0 
       (.I0(axis_out_tkeep1[26]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[25]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[27]_INST_0 
       (.I0(axis_out_tkeep1[27]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[26]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[28]_INST_0 
       (.I0(axis_out_tkeep1[28]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[27]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[29]_INST_0 
       (.I0(axis_out_tkeep1[29]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[28]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[2]_INST_0 
       (.I0(axis_out_tkeep1[2]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[1]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[30]_INST_0 
       (.I0(axis_out_tkeep1[30]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[29]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[31]_INST_0 
       (.I0(axis_out_tkeep1[31]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[30]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[32]_INST_0 
       (.I0(axis_out_tkeep1[32]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[31]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[33]_INST_0 
       (.I0(axis_out_tkeep1[33]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[32]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[34]_INST_0 
       (.I0(axis_out_tkeep1[34]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[33]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[35]_INST_0 
       (.I0(axis_out_tkeep1[35]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[34]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[36]_INST_0 
       (.I0(axis_out_tkeep1[36]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[35]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[37]_INST_0 
       (.I0(axis_out_tkeep1[37]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[36]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[38]_INST_0 
       (.I0(axis_out_tkeep1[38]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[37]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[39]_INST_0 
       (.I0(axis_out_tkeep1[39]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[38]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[3]_INST_0 
       (.I0(axis_out_tkeep1[3]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[2]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[40]_INST_0 
       (.I0(axis_out_tkeep1[40]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[39]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[41]_INST_0 
       (.I0(axis_out_tkeep1[41]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[40]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[42]_INST_0 
       (.I0(axis_out_tkeep1[42]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[41]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[43]_INST_0 
       (.I0(axis_out_tkeep1[43]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[42]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[44]_INST_0 
       (.I0(axis_out_tkeep1[44]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[43]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[45]_INST_0 
       (.I0(axis_out_tkeep1[45]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[44]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[46]_INST_0 
       (.I0(axis_out_tkeep1[46]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[45]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[47]_INST_0 
       (.I0(axis_out_tkeep1[47]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[46]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[48]_INST_0 
       (.I0(axis_out_tkeep1[48]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[47]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[49]_INST_0 
       (.I0(axis_out_tkeep1[49]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[48]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[4]_INST_0 
       (.I0(axis_out_tkeep1[4]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[3]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[50]_INST_0 
       (.I0(axis_out_tkeep1[50]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[49]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[51]_INST_0 
       (.I0(axis_out_tkeep1[51]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[50]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[52]_INST_0 
       (.I0(axis_out_tkeep1[52]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[51]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[53]_INST_0 
       (.I0(axis_out_tkeep1[53]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[52]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[54]_INST_0 
       (.I0(axis_out_tkeep1[54]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[53]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[55]_INST_0 
       (.I0(axis_out_tkeep1[55]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[54]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[56]_INST_0 
       (.I0(axis_out_tkeep1[56]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[55]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[57]_INST_0 
       (.I0(axis_out_tkeep1[57]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[56]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[58]_INST_0 
       (.I0(axis_out_tkeep1[58]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[57]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[59]_INST_0 
       (.I0(axis_out_tkeep1[59]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[58]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[5]_INST_0 
       (.I0(axis_out_tkeep1[5]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[4]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[60]_INST_0 
       (.I0(axis_out_tkeep1[60]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[59]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[61]_INST_0 
       (.I0(axis_out_tkeep1[61]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[60]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[62]_INST_0 
       (.I0(axis_out_tkeep1[62]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[61]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[63]_INST_0 
       (.I0(axis_out_tkeep1[63]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[62]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[6]_INST_0 
       (.I0(axis_out_tkeep1[6]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[5]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[7]_INST_0 
       (.I0(axis_out_tkeep1[7]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[6]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[8]_INST_0 
       (.I0(axis_out_tkeep1[8]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[7]));
  LUT5 #(
    .INIT(32'hEBAAFFFF)) 
    \axis_out_tkeep[9]_INST_0 
       (.I0(axis_out_tkeep1[9]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[8]));
  CARRY4 axis_out_tlast_carry
       (.CI(1'b0),
        .CO({axis_out_tlast_carry_n_0,axis_out_tlast_carry_n_1,axis_out_tlast_carry_n_2,axis_out_tlast_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_out_tlast_carry_O_UNCONNECTED[3:0]),
        .S({axis_out_tlast_carry_i_1_n_0,axis_out_tlast_carry_i_2_n_0,axis_out_tlast_carry_i_3_n_0,axis_out_tlast_carry_i_4_n_0}));
  CARRY4 axis_out_tlast_carry__0
       (.CI(axis_out_tlast_carry_n_0),
        .CO({NLW_axis_out_tlast_carry__0_CO_UNCONNECTED[3:2],axis_out_tlast,axis_out_tlast_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_out_tlast_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,axis_out_tlast_carry__0_i_1_n_0,axis_out_tlast_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axis_out_tlast_carry__0_i_1
       (.I0(cycle_reg[15]),
        .O(axis_out_tlast_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axis_out_tlast_carry__0_i_2
       (.I0(cycle_reg[14]),
        .I1(cycle_reg[13]),
        .I2(cycle_reg[12]),
        .O(axis_out_tlast_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axis_out_tlast_carry_i_1
       (.I0(cycle_reg[11]),
        .I1(cycle_reg[10]),
        .I2(cycle_reg[9]),
        .O(axis_out_tlast_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axis_out_tlast_carry_i_2
       (.I0(cycle_reg[8]),
        .I1(cycle_reg[7]),
        .I2(cycle_reg[6]),
        .O(axis_out_tlast_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010011111011)) 
    axis_out_tlast_carry_i_3
       (.I0(cycle_reg[3]),
        .I1(cycle_reg[5]),
        .I2(plen_idx[0]),
        .I3(plen_idx[1]),
        .I4(plen_idx[2]),
        .I5(cycle_reg[4]),
        .O(axis_out_tlast_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0040110044000026)) 
    axis_out_tlast_carry_i_4
       (.I0(cycle_reg[0]),
        .I1(plen_idx[1]),
        .I2(plen_idx[2]),
        .I3(plen_idx[0]),
        .I4(cycle_reg[2]),
        .I5(cycle_reg[1]),
        .O(axis_out_tlast_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axis_out_tvalid_INST_0
       (.I0(resetn),
        .I1(fsm_state),
        .O(axis_out_tvalid));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \cycle[0]_i_1 
       (.I0(start),
        .I1(fsm_state),
        .I2(axis_out_tlast),
        .I3(axis_out_tready),
        .I4(resetn),
        .O(\cycle[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle[0]_i_3 
       (.I0(cycle_reg[0]),
        .O(\cycle[0]_i_3_n_0 ));
  FDSE \cycle_reg[0] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[0]_i_2_n_7 ),
        .Q(cycle_reg[0]),
        .S(\cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cycle_reg[0]_i_2_n_0 ,\cycle_reg[0]_i_2_n_1 ,\cycle_reg[0]_i_2_n_2 ,\cycle_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_reg[0]_i_2_n_4 ,\cycle_reg[0]_i_2_n_5 ,\cycle_reg[0]_i_2_n_6 ,\cycle_reg[0]_i_2_n_7 }),
        .S({cycle_reg[3:1],\cycle[0]_i_3_n_0 }));
  FDRE \cycle_reg[10] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[8]_i_1_n_5 ),
        .Q(cycle_reg[10]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[11] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[8]_i_1_n_4 ),
        .Q(cycle_reg[11]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[12] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[12]_i_1_n_7 ),
        .Q(cycle_reg[12]),
        .R(\cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_reg[12]_i_1 
       (.CI(\cycle_reg[8]_i_1_n_0 ),
        .CO({\NLW_cycle_reg[12]_i_1_CO_UNCONNECTED [3],\cycle_reg[12]_i_1_n_1 ,\cycle_reg[12]_i_1_n_2 ,\cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[12]_i_1_n_4 ,\cycle_reg[12]_i_1_n_5 ,\cycle_reg[12]_i_1_n_6 ,\cycle_reg[12]_i_1_n_7 }),
        .S(cycle_reg[15:12]));
  FDRE \cycle_reg[13] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[12]_i_1_n_6 ),
        .Q(cycle_reg[13]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[14] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[12]_i_1_n_5 ),
        .Q(cycle_reg[14]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[15] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[12]_i_1_n_4 ),
        .Q(cycle_reg[15]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[1] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[0]_i_2_n_6 ),
        .Q(cycle_reg[1]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[2] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[0]_i_2_n_5 ),
        .Q(cycle_reg[2]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[3] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[0]_i_2_n_4 ),
        .Q(cycle_reg[3]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[4] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[4]_i_1_n_7 ),
        .Q(cycle_reg[4]),
        .R(\cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_reg[4]_i_1 
       (.CI(\cycle_reg[0]_i_2_n_0 ),
        .CO({\cycle_reg[4]_i_1_n_0 ,\cycle_reg[4]_i_1_n_1 ,\cycle_reg[4]_i_1_n_2 ,\cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[4]_i_1_n_4 ,\cycle_reg[4]_i_1_n_5 ,\cycle_reg[4]_i_1_n_6 ,\cycle_reg[4]_i_1_n_7 }),
        .S(cycle_reg[7:4]));
  FDRE \cycle_reg[5] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[4]_i_1_n_6 ),
        .Q(cycle_reg[5]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[6] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[4]_i_1_n_5 ),
        .Q(cycle_reg[6]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[7] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[4]_i_1_n_4 ),
        .Q(cycle_reg[7]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE \cycle_reg[8] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[8]_i_1_n_7 ),
        .Q(cycle_reg[8]),
        .R(\cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_reg[8]_i_1 
       (.CI(\cycle_reg[4]_i_1_n_0 ),
        .CO({\cycle_reg[8]_i_1_n_0 ,\cycle_reg[8]_i_1_n_1 ,\cycle_reg[8]_i_1_n_2 ,\cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[8]_i_1_n_4 ,\cycle_reg[8]_i_1_n_5 ,\cycle_reg[8]_i_1_n_6 ,\cycle_reg[8]_i_1_n_7 }),
        .S(cycle_reg[11:8]));
  FDRE \cycle_reg[9] 
       (.C(clk),
        .CE(data),
        .D(\cycle_reg[8]_i_1_n_6 ),
        .Q(cycle_reg[9]),
        .R(\cycle[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \data[15]_i_1 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(start),
        .O(\data[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data[15]_i_2 
       (.I0(axis_out_tready),
        .I1(fsm_state),
        .I2(resetn),
        .O(data));
  LUT1 #(
    .INIT(2'h1)) 
    \data[3]_i_2 
       (.I0(axis_out_tdata[0]),
        .O(\data[3]_i_2_n_0 ));
  FDSE \data_reg[0] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[3]_i_1_n_7 ),
        .Q(axis_out_tdata[0]),
        .S(\data[15]_i_1_n_0 ));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[11]_i_1_n_5 ),
        .Q(axis_out_tdata[10]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[11]_i_1_n_4 ),
        .Q(axis_out_tdata[11]),
        .R(\data[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[11]_i_1 
       (.CI(\data_reg[7]_i_1_n_0 ),
        .CO({\data_reg[11]_i_1_n_0 ,\data_reg[11]_i_1_n_1 ,\data_reg[11]_i_1_n_2 ,\data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[11]_i_1_n_4 ,\data_reg[11]_i_1_n_5 ,\data_reg[11]_i_1_n_6 ,\data_reg[11]_i_1_n_7 }),
        .S(axis_out_tdata[11:8]));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[15]_i_3_n_7 ),
        .Q(axis_out_tdata[12]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[15]_i_3_n_6 ),
        .Q(axis_out_tdata[13]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[15]_i_3_n_5 ),
        .Q(axis_out_tdata[14]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[15]_i_3_n_4 ),
        .Q(axis_out_tdata[15]),
        .R(\data[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[15]_i_3 
       (.CI(\data_reg[11]_i_1_n_0 ),
        .CO({\NLW_data_reg[15]_i_3_CO_UNCONNECTED [3],\data_reg[15]_i_3_n_1 ,\data_reg[15]_i_3_n_2 ,\data_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[15]_i_3_n_4 ,\data_reg[15]_i_3_n_5 ,\data_reg[15]_i_3_n_6 ,\data_reg[15]_i_3_n_7 }),
        .S(axis_out_tdata[15:12]));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[3]_i_1_n_6 ),
        .Q(axis_out_tdata[1]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[3]_i_1_n_5 ),
        .Q(axis_out_tdata[2]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[3]_i_1_n_4 ),
        .Q(axis_out_tdata[3]),
        .R(\data[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg[3]_i_1_n_0 ,\data_reg[3]_i_1_n_1 ,\data_reg[3]_i_1_n_2 ,\data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_reg[3]_i_1_n_4 ,\data_reg[3]_i_1_n_5 ,\data_reg[3]_i_1_n_6 ,\data_reg[3]_i_1_n_7 }),
        .S({axis_out_tdata[3:1],\data[3]_i_2_n_0 }));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[7]_i_1_n_7 ),
        .Q(axis_out_tdata[4]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[7]_i_1_n_6 ),
        .Q(axis_out_tdata[5]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[7]_i_1_n_5 ),
        .Q(axis_out_tdata[6]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[7]_i_1_n_4 ),
        .Q(axis_out_tdata[7]),
        .R(\data[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[7]_i_1 
       (.CI(\data_reg[3]_i_1_n_0 ),
        .CO({\data_reg[7]_i_1_n_0 ,\data_reg[7]_i_1_n_1 ,\data_reg[7]_i_1_n_2 ,\data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[7]_i_1_n_4 ,\data_reg[7]_i_1_n_5 ,\data_reg[7]_i_1_n_6 ,\data_reg[7]_i_1_n_7 }),
        .S(axis_out_tdata[7:4]));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[11]_i_1_n_7 ),
        .Q(axis_out_tdata[8]),
        .R(\data[15]_i_1_n_0 ));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data),
        .D(\data_reg[11]_i_1_n_6 ),
        .Q(axis_out_tdata[9]),
        .R(\data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    fsm_state_i_1
       (.I0(resetn),
        .I1(fsm_state),
        .I2(start),
        .O(fsm_state_i_1_n_0));
  FDRE fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsm_state_i_1_n_0),
        .Q(fsm_state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6A6A00AAAAAAAAAA)) 
    \plen_idx[0]_i_1 
       (.I0(plen_idx[0]),
        .I1(axis_out_tready),
        .I2(axis_out_tlast),
        .I3(start),
        .I4(fsm_state),
        .I5(resetn),
        .O(\plen_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A006A6A6A6A6A)) 
    \plen_idx[1]_i_1 
       (.I0(plen_idx[1]),
        .I1(\plen_idx[2]_i_2_n_0 ),
        .I2(plen_idx[0]),
        .I3(start),
        .I4(fsm_state),
        .I5(resetn),
        .O(\plen_idx[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \plen_idx[2]_i_1 
       (.I0(plen_idx[2]),
        .I1(\plen_idx[2]_i_2_n_0 ),
        .I2(plen_idx[1]),
        .I3(plen_idx[0]),
        .I4(\data[15]_i_1_n_0 ),
        .O(\plen_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \plen_idx[2]_i_2 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_out_tready),
        .I3(axis_out_tlast),
        .O(\plen_idx[2]_i_2_n_0 ));
  FDRE \plen_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\plen_idx[0]_i_1_n_0 ),
        .Q(plen_idx[0]),
        .R(1'b0));
  FDRE \plen_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\plen_idx[1]_i_1_n_0 ),
        .Q(plen_idx[1]),
        .R(1'b0));
  FDRE \plen_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\plen_idx[2]_i_1_n_0 ),
        .Q(plen_idx[2]),
        .R(1'b0));
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

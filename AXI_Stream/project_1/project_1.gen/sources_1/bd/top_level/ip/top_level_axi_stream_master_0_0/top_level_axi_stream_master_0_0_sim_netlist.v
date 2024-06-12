// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 12 15:39:23 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_axi_stream_master_0_0/top_level_axi_stream_master_0_0_sim_netlist.v
// Design      : top_level_axi_stream_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_axi_stream_master_0_0,axi_stream_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_stream_master,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_axi_stream_master_0_0
   (clk,
    resentn,
    start,
    beats_per_packet,
    beat,
    axisout_tdata,
    axisout_tvalid,
    axisout_tlast,
    axisout_tkeep,
    axisout_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axisout, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input resentn;
  input start;
  input [3:0]beats_per_packet;
  output [3:0]beat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TDATA" *) output [255:0]axisout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TVALID" *) output axisout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TLAST" *) output axisout_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TKEEP" *) output [31:0]axisout_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axisout, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axisout_tready;

  wire \<const1> ;
  wire [15:0]\^axisout_tdata ;
  wire [2:2]\^axisout_tkeep ;
  wire axisout_tlast;
  wire axisout_tready;
  wire axisout_tvalid;
  wire [3:0]beat;
  wire [3:0]beats_per_packet;
  wire clk;
  wire resentn;
  wire start;

  assign axisout_tdata[255:240] = \^axisout_tdata [15:0];
  assign axisout_tdata[239:224] = \^axisout_tdata [15:0];
  assign axisout_tdata[223:208] = \^axisout_tdata [15:0];
  assign axisout_tdata[207:192] = \^axisout_tdata [15:0];
  assign axisout_tdata[191:176] = \^axisout_tdata [15:0];
  assign axisout_tdata[175:160] = \^axisout_tdata [15:0];
  assign axisout_tdata[159:144] = \^axisout_tdata [15:0];
  assign axisout_tdata[143:128] = \^axisout_tdata [15:0];
  assign axisout_tdata[127:112] = \^axisout_tdata [15:0];
  assign axisout_tdata[111:96] = \^axisout_tdata [15:0];
  assign axisout_tdata[95:80] = \^axisout_tdata [15:0];
  assign axisout_tdata[79:64] = \^axisout_tdata [15:0];
  assign axisout_tdata[63:48] = \^axisout_tdata [15:0];
  assign axisout_tdata[47:32] = \^axisout_tdata [15:0];
  assign axisout_tdata[31:16] = \^axisout_tdata [15:0];
  assign axisout_tdata[15:0] = \^axisout_tdata [15:0];
  assign axisout_tkeep[31] = \^axisout_tkeep [2];
  assign axisout_tkeep[30] = \^axisout_tkeep [2];
  assign axisout_tkeep[29] = \^axisout_tkeep [2];
  assign axisout_tkeep[28] = \^axisout_tkeep [2];
  assign axisout_tkeep[27] = \^axisout_tkeep [2];
  assign axisout_tkeep[26] = \^axisout_tkeep [2];
  assign axisout_tkeep[25] = \^axisout_tkeep [2];
  assign axisout_tkeep[24] = \^axisout_tkeep [2];
  assign axisout_tkeep[23] = \^axisout_tkeep [2];
  assign axisout_tkeep[22] = \^axisout_tkeep [2];
  assign axisout_tkeep[21] = \^axisout_tkeep [2];
  assign axisout_tkeep[20] = \^axisout_tkeep [2];
  assign axisout_tkeep[19] = \^axisout_tkeep [2];
  assign axisout_tkeep[18] = \^axisout_tkeep [2];
  assign axisout_tkeep[17] = \^axisout_tkeep [2];
  assign axisout_tkeep[16] = \^axisout_tkeep [2];
  assign axisout_tkeep[15] = \^axisout_tkeep [2];
  assign axisout_tkeep[14] = \^axisout_tkeep [2];
  assign axisout_tkeep[13] = \^axisout_tkeep [2];
  assign axisout_tkeep[12] = \^axisout_tkeep [2];
  assign axisout_tkeep[11] = \^axisout_tkeep [2];
  assign axisout_tkeep[10] = \^axisout_tkeep [2];
  assign axisout_tkeep[9] = \^axisout_tkeep [2];
  assign axisout_tkeep[8] = \^axisout_tkeep [2];
  assign axisout_tkeep[7] = \^axisout_tkeep [2];
  assign axisout_tkeep[6] = \^axisout_tkeep [2];
  assign axisout_tkeep[5] = \^axisout_tkeep [2];
  assign axisout_tkeep[4] = \^axisout_tkeep [2];
  assign axisout_tkeep[3] = \^axisout_tkeep [2];
  assign axisout_tkeep[2] = \^axisout_tkeep [2];
  assign axisout_tkeep[1] = \<const1> ;
  assign axisout_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  top_level_axi_stream_master_0_0_axi_stream_master inst
       (.axisout_tdata(\^axisout_tdata ),
        .axisout_tkeep(\^axisout_tkeep ),
        .axisout_tlast(axisout_tlast),
        .axisout_tready(axisout_tready),
        .axisout_tvalid(axisout_tvalid),
        .beat(beat),
        .beats_per_packet(beats_per_packet),
        .clk(clk),
        .resentn(resentn),
        .start(start));
endmodule

(* ORIG_REF_NAME = "axi_stream_master" *) 
module top_level_axi_stream_master_0_0_axi_stream_master
   (beat,
    axisout_tdata,
    axisout_tvalid,
    axisout_tkeep,
    axisout_tlast,
    beats_per_packet,
    clk,
    axisout_tready,
    resentn,
    start);
  output [3:0]beat;
  output [15:0]axisout_tdata;
  output axisout_tvalid;
  output [0:0]axisout_tkeep;
  output axisout_tlast;
  input [3:0]beats_per_packet;
  input clk;
  input axisout_tready;
  input resentn;
  input start;

  wire [15:0]axisout_tdata;
  wire [0:0]axisout_tkeep;
  wire \axisout_tkeep[2]_INST_0_i_1_n_0 ;
  wire axisout_tlast;
  wire axisout_tlast_INST_0_i_1_n_0;
  wire axisout_tready;
  wire axisout_tvalid;
  wire axisout_tvalid_i_1_n_0;
  wire [3:0]beat;
  wire \beat[0]_i_1_n_0 ;
  wire \beat[3]_i_2_n_0 ;
  wire [3:0]beats_per_packet;
  wire clear;
  wire clk;
  wire [0:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire [3:1]p_0_in;
  wire resentn;
  wire start;
  wire \value[3]_i_2_n_0 ;
  wire \value_reg[11]_i_1_n_0 ;
  wire \value_reg[11]_i_1_n_1 ;
  wire \value_reg[11]_i_1_n_2 ;
  wire \value_reg[11]_i_1_n_3 ;
  wire \value_reg[11]_i_1_n_4 ;
  wire \value_reg[11]_i_1_n_5 ;
  wire \value_reg[11]_i_1_n_6 ;
  wire \value_reg[11]_i_1_n_7 ;
  wire \value_reg[15]_i_1_n_1 ;
  wire \value_reg[15]_i_1_n_2 ;
  wire \value_reg[15]_i_1_n_3 ;
  wire \value_reg[15]_i_1_n_4 ;
  wire \value_reg[15]_i_1_n_5 ;
  wire \value_reg[15]_i_1_n_6 ;
  wire \value_reg[15]_i_1_n_7 ;
  wire \value_reg[3]_i_1_n_0 ;
  wire \value_reg[3]_i_1_n_1 ;
  wire \value_reg[3]_i_1_n_2 ;
  wire \value_reg[3]_i_1_n_3 ;
  wire \value_reg[3]_i_1_n_4 ;
  wire \value_reg[3]_i_1_n_5 ;
  wire \value_reg[3]_i_1_n_6 ;
  wire \value_reg[3]_i_1_n_7 ;
  wire \value_reg[7]_i_1_n_0 ;
  wire \value_reg[7]_i_1_n_1 ;
  wire \value_reg[7]_i_1_n_2 ;
  wire \value_reg[7]_i_1_n_3 ;
  wire \value_reg[7]_i_1_n_4 ;
  wire \value_reg[7]_i_1_n_5 ;
  wire \value_reg[7]_i_1_n_6 ;
  wire \value_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_value_reg[15]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \axisout_tkeep[2]_INST_0 
       (.I0(\axisout_tkeep[2]_INST_0_i_1_n_0 ),
        .I1(beat[3]),
        .I2(beats_per_packet[3]),
        .O(axisout_tkeep));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \axisout_tkeep[2]_INST_0_i_1 
       (.I0(beats_per_packet[0]),
        .I1(beat[0]),
        .I2(beat[1]),
        .I3(beats_per_packet[1]),
        .I4(beat[2]),
        .I5(beats_per_packet[2]),
        .O(\axisout_tkeep[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    axisout_tlast_INST_0
       (.I0(beat[3]),
        .I1(beats_per_packet[3]),
        .I2(axisout_tlast_INST_0_i_1_n_0),
        .O(axisout_tlast));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axisout_tlast_INST_0_i_1
       (.I0(beat[0]),
        .I1(beats_per_packet[0]),
        .I2(beats_per_packet[2]),
        .I3(beat[2]),
        .I4(beats_per_packet[1]),
        .I5(beat[1]),
        .O(axisout_tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    axisout_tvalid_i_1
       (.I0(axisout_tvalid),
        .I1(fsm_state),
        .I2(start),
        .I3(resentn),
        .O(axisout_tvalid_i_1_n_0));
  FDRE axisout_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axisout_tvalid_i_1_n_0),
        .Q(axisout_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B2)) 
    \beat[0]_i_1 
       (.I0(beats_per_packet[3]),
        .I1(beat[3]),
        .I2(\axisout_tkeep[2]_INST_0_i_1_n_0 ),
        .I3(beat[0]),
        .O(\beat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h60660060)) 
    \beat[1]_i_1 
       (.I0(beat[1]),
        .I1(beat[0]),
        .I2(beats_per_packet[3]),
        .I3(beat[3]),
        .I4(\axisout_tkeep[2]_INST_0_i_1_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h6A006A6A00006A00)) 
    \beat[2]_i_1 
       (.I0(beat[2]),
        .I1(beat[1]),
        .I2(beat[0]),
        .I3(beats_per_packet[3]),
        .I4(beat[3]),
        .I5(\axisout_tkeep[2]_INST_0_i_1_n_0 ),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \beat[3]_i_1 
       (.I0(resentn),
        .O(clear));
  LUT3 #(
    .INIT(8'h80)) 
    \beat[3]_i_2 
       (.I0(fsm_state),
        .I1(axisout_tready),
        .I2(axisout_tvalid),
        .O(\beat[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F00808000008000)) 
    \beat[3]_i_3 
       (.I0(beat[2]),
        .I1(beat[0]),
        .I2(beat[1]),
        .I3(beats_per_packet[3]),
        .I4(beat[3]),
        .I5(\axisout_tkeep[2]_INST_0_i_1_n_0 ),
        .O(p_0_in[3]));
  FDRE \beat_reg[0] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\beat[0]_i_1_n_0 ),
        .Q(beat[0]),
        .R(clear));
  FDRE \beat_reg[1] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(beat[1]),
        .R(clear));
  FDRE \beat_reg[2] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(beat[2]),
        .R(clear));
  FDRE \beat_reg[3] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(beat[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \fsm_state[0]_i_1 
       (.I0(fsm_state),
        .I1(start),
        .I2(resentn),
        .O(\fsm_state[0]_i_1_n_0 ));
  FDRE \fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \value[3]_i_2 
       (.I0(axisout_tdata[0]),
        .O(\value[3]_i_2_n_0 ));
  FDRE \value_reg[0] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[3]_i_1_n_7 ),
        .Q(axisout_tdata[0]),
        .R(clear));
  FDRE \value_reg[10] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[11]_i_1_n_5 ),
        .Q(axisout_tdata[10]),
        .R(clear));
  FDRE \value_reg[11] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[11]_i_1_n_4 ),
        .Q(axisout_tdata[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \value_reg[11]_i_1 
       (.CI(\value_reg[7]_i_1_n_0 ),
        .CO({\value_reg[11]_i_1_n_0 ,\value_reg[11]_i_1_n_1 ,\value_reg[11]_i_1_n_2 ,\value_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\value_reg[11]_i_1_n_4 ,\value_reg[11]_i_1_n_5 ,\value_reg[11]_i_1_n_6 ,\value_reg[11]_i_1_n_7 }),
        .S(axisout_tdata[11:8]));
  FDRE \value_reg[12] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[15]_i_1_n_7 ),
        .Q(axisout_tdata[12]),
        .R(clear));
  FDRE \value_reg[13] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[15]_i_1_n_6 ),
        .Q(axisout_tdata[13]),
        .R(clear));
  FDRE \value_reg[14] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[15]_i_1_n_5 ),
        .Q(axisout_tdata[14]),
        .R(clear));
  FDRE \value_reg[15] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[15]_i_1_n_4 ),
        .Q(axisout_tdata[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \value_reg[15]_i_1 
       (.CI(\value_reg[11]_i_1_n_0 ),
        .CO({\NLW_value_reg[15]_i_1_CO_UNCONNECTED [3],\value_reg[15]_i_1_n_1 ,\value_reg[15]_i_1_n_2 ,\value_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\value_reg[15]_i_1_n_4 ,\value_reg[15]_i_1_n_5 ,\value_reg[15]_i_1_n_6 ,\value_reg[15]_i_1_n_7 }),
        .S(axisout_tdata[15:12]));
  FDRE \value_reg[1] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[3]_i_1_n_6 ),
        .Q(axisout_tdata[1]),
        .R(clear));
  FDRE \value_reg[2] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[3]_i_1_n_5 ),
        .Q(axisout_tdata[2]),
        .R(clear));
  FDRE \value_reg[3] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[3]_i_1_n_4 ),
        .Q(axisout_tdata[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \value_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\value_reg[3]_i_1_n_0 ,\value_reg[3]_i_1_n_1 ,\value_reg[3]_i_1_n_2 ,\value_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\value_reg[3]_i_1_n_4 ,\value_reg[3]_i_1_n_5 ,\value_reg[3]_i_1_n_6 ,\value_reg[3]_i_1_n_7 }),
        .S({axisout_tdata[3:1],\value[3]_i_2_n_0 }));
  FDRE \value_reg[4] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[7]_i_1_n_7 ),
        .Q(axisout_tdata[4]),
        .R(clear));
  FDRE \value_reg[5] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[7]_i_1_n_6 ),
        .Q(axisout_tdata[5]),
        .R(clear));
  FDRE \value_reg[6] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[7]_i_1_n_5 ),
        .Q(axisout_tdata[6]),
        .R(clear));
  FDRE \value_reg[7] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[7]_i_1_n_4 ),
        .Q(axisout_tdata[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \value_reg[7]_i_1 
       (.CI(\value_reg[3]_i_1_n_0 ),
        .CO({\value_reg[7]_i_1_n_0 ,\value_reg[7]_i_1_n_1 ,\value_reg[7]_i_1_n_2 ,\value_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\value_reg[7]_i_1_n_4 ,\value_reg[7]_i_1_n_5 ,\value_reg[7]_i_1_n_6 ,\value_reg[7]_i_1_n_7 }),
        .S(axisout_tdata[7:4]));
  FDRE \value_reg[8] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[11]_i_1_n_7 ),
        .Q(axisout_tdata[8]),
        .R(clear));
  FDRE \value_reg[9] 
       (.C(clk),
        .CE(\beat[3]_i_2_n_0 ),
        .D(\value_reg[11]_i_1_n_6 ),
        .Q(axisout_tdata[9]),
        .R(clear));
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

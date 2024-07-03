// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jul  3 15:10:52 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_analyzer_0_0/top_level_packet_analyzer_0_0_sim_netlist.v
// Design      : top_level_packet_analyzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_packet_analyzer_0_0,packet_analyzer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_analyzer,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_packet_analyzer_0_0
   (clk,
    resetn,
    packet_size,
    axis_in_tdata,
    axis_in_tkeep,
    axis_in_tlast,
    axis_in_tvalid,
    axis_in_tready,
    axis_packetsize_tdata,
    axis_packetsize_tvalid,
    axis_packetsize_tready,
    axis_packetbody_tdata,
    axis_packetbody_tkeep,
    axis_packetbody_tlast,
    axis_packetbody_tvalid,
    axis_packetbody_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_packetbody:axis_packetsize, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [15:0]packet_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TKEEP" *) input [15:0]axis_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TLAST" *) input axis_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TDATA" *) output [15:0]axis_packetsize_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TVALID" *) output axis_packetsize_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_packetsize, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_packetsize_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TDATA" *) output [127:0]axis_packetbody_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TKEEP" *) output [15:0]axis_packetbody_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TLAST" *) output axis_packetbody_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TVALID" *) output axis_packetbody_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_packetbody, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_packetbody_tready;

  wire [127:0]axis_in_tdata;
  wire [15:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire axis_packetbody_tready;
  wire axis_packetsize_tvalid;
  wire clk;
  wire [15:0]packet_size;
  wire resetn;

  assign axis_in_tready = axis_packetbody_tready;
  assign axis_packetbody_tdata[127:0] = axis_in_tdata;
  assign axis_packetbody_tkeep[15:0] = axis_in_tkeep;
  assign axis_packetbody_tlast = axis_in_tlast;
  assign axis_packetbody_tvalid = axis_in_tvalid;
  assign axis_packetsize_tdata[15:0] = packet_size;
  LUT3 #(
    .INIT(8'h80)) 
    axis_packetsize_tvalid_INST_0
       (.I0(axis_packetbody_tready),
        .I1(axis_in_tvalid),
        .I2(axis_in_tlast),
        .O(axis_packetsize_tvalid));
  top_level_packet_analyzer_0_0_packet_analyzer inst
       (.axis_in_tkeep(axis_in_tkeep),
        .axis_in_tlast(axis_in_tlast),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_packetbody_tready(axis_packetbody_tready),
        .clk(clk),
        .packet_size(packet_size),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "packet_analyzer" *) 
module top_level_packet_analyzer_0_0_packet_analyzer
   (packet_size,
    axis_in_tvalid,
    axis_packetbody_tready,
    axis_in_tlast,
    resetn,
    clk,
    axis_in_tkeep);
  output [15:0]packet_size;
  input axis_in_tvalid;
  input axis_packetbody_tready;
  input axis_in_tlast;
  input resetn;
  input clk;
  input [15:0]axis_in_tkeep;

  wire [15:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire axis_packetbody_tready;
  wire \axis_packetsize_tdata[0]_INST_0_i_10_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_11_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_12_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_13_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_14_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_15_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_16_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_17_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_18_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_19_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_1_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_2_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_3_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_4_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_5_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_6_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_7_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_8_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_i_9_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_n_0 ;
  wire \axis_packetsize_tdata[0]_INST_0_n_1 ;
  wire \axis_packetsize_tdata[0]_INST_0_n_2 ;
  wire \axis_packetsize_tdata[0]_INST_0_n_3 ;
  wire \axis_packetsize_tdata[12]_INST_0_n_1 ;
  wire \axis_packetsize_tdata[12]_INST_0_n_2 ;
  wire \axis_packetsize_tdata[12]_INST_0_n_3 ;
  wire \axis_packetsize_tdata[4]_INST_0_i_1_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_i_2_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_i_3_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_i_4_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_i_5_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_i_6_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_n_0 ;
  wire \axis_packetsize_tdata[4]_INST_0_n_1 ;
  wire \axis_packetsize_tdata[4]_INST_0_n_2 ;
  wire \axis_packetsize_tdata[4]_INST_0_n_3 ;
  wire \axis_packetsize_tdata[8]_INST_0_n_0 ;
  wire \axis_packetsize_tdata[8]_INST_0_n_1 ;
  wire \axis_packetsize_tdata[8]_INST_0_n_2 ;
  wire \axis_packetsize_tdata[8]_INST_0_n_3 ;
  wire clk;
  wire p_0_in;
  wire [15:0]packet_size;
  wire [15:0]packet_size_accumulator;
  wire \packet_size_accumulator[15]_i_1_n_0 ;
  wire resetn;
  wire [3:3]\NLW_axis_packetsize_tdata[12]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axis_packetsize_tdata[0]_INST_0 
       (.CI(1'b0),
        .CO({\axis_packetsize_tdata[0]_INST_0_n_0 ,\axis_packetsize_tdata[0]_INST_0_n_1 ,\axis_packetsize_tdata[0]_INST_0_n_2 ,\axis_packetsize_tdata[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(packet_size_accumulator[3:0]),
        .O(packet_size[3:0]),
        .S({\axis_packetsize_tdata[0]_INST_0_i_1_n_0 ,\axis_packetsize_tdata[0]_INST_0_i_2_n_0 ,\axis_packetsize_tdata[0]_INST_0_i_3_n_0 ,\axis_packetsize_tdata[0]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_1 
       (.I0(packet_size_accumulator[3]),
        .I1(\axis_packetsize_tdata[4]_INST_0_i_3_n_0 ),
        .I2(\axis_packetsize_tdata[4]_INST_0_i_2_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \axis_packetsize_tdata[0]_INST_0_i_10 
       (.I0(axis_in_tkeep[0]),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_17_n_0 ),
        .I2(axis_in_tkeep[11]),
        .I3(axis_in_tkeep[10]),
        .I4(axis_in_tkeep[12]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \axis_packetsize_tdata[0]_INST_0_i_11 
       (.I0(\axis_packetsize_tdata[0]_INST_0_i_15_n_0 ),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_18_n_0 ),
        .I2(\axis_packetsize_tdata[0]_INST_0_i_16_n_0 ),
        .I3(\axis_packetsize_tdata[0]_INST_0_i_17_n_0 ),
        .I4(axis_in_tkeep[0]),
        .I5(\axis_packetsize_tdata[0]_INST_0_i_19_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \axis_packetsize_tdata[0]_INST_0_i_12 
       (.I0(axis_in_tkeep[2]),
        .I1(axis_in_tkeep[1]),
        .I2(axis_in_tkeep[3]),
        .I3(\axis_packetsize_tdata[0]_INST_0_i_18_n_0 ),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_15_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \axis_packetsize_tdata[0]_INST_0_i_13 
       (.I0(axis_in_tkeep[11]),
        .I1(axis_in_tkeep[10]),
        .I2(axis_in_tkeep[12]),
        .I3(axis_in_tkeep[0]),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_17_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \axis_packetsize_tdata[0]_INST_0_i_14 
       (.I0(axis_in_tkeep[13]),
        .I1(axis_in_tkeep[14]),
        .I2(axis_in_tkeep[15]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_15 
       (.I0(axis_in_tkeep[6]),
        .I1(axis_in_tkeep[4]),
        .I2(axis_in_tkeep[5]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_16 
       (.I0(axis_in_tkeep[3]),
        .I1(axis_in_tkeep[1]),
        .I2(axis_in_tkeep[2]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_17 
       (.I0(axis_in_tkeep[15]),
        .I1(axis_in_tkeep[13]),
        .I2(axis_in_tkeep[14]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_18 
       (.I0(axis_in_tkeep[9]),
        .I1(axis_in_tkeep[7]),
        .I2(axis_in_tkeep[8]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_19 
       (.I0(axis_in_tkeep[12]),
        .I1(axis_in_tkeep[10]),
        .I2(axis_in_tkeep[11]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \axis_packetsize_tdata[0]_INST_0_i_2 
       (.I0(\axis_packetsize_tdata[0]_INST_0_i_5_n_0 ),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_6_n_0 ),
        .I2(\axis_packetsize_tdata[0]_INST_0_i_7_n_0 ),
        .I3(packet_size_accumulator[2]),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_8_n_0 ),
        .I5(\axis_packetsize_tdata[0]_INST_0_i_9_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \axis_packetsize_tdata[0]_INST_0_i_3 
       (.I0(\axis_packetsize_tdata[0]_INST_0_i_7_n_0 ),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_5_n_0 ),
        .I2(\axis_packetsize_tdata[0]_INST_0_i_6_n_0 ),
        .I3(packet_size_accumulator[1]),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_10_n_0 ),
        .I5(\axis_packetsize_tdata[0]_INST_0_i_11_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axis_packetsize_tdata[0]_INST_0_i_4 
       (.I0(packet_size_accumulator[0]),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_12_n_0 ),
        .I2(\axis_packetsize_tdata[0]_INST_0_i_13_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \axis_packetsize_tdata[0]_INST_0_i_5 
       (.I0(axis_in_tkeep[3]),
        .I1(axis_in_tkeep[2]),
        .I2(axis_in_tkeep[1]),
        .I3(axis_in_tkeep[6]),
        .I4(axis_in_tkeep[5]),
        .I5(axis_in_tkeep[4]),
        .O(\axis_packetsize_tdata[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \axis_packetsize_tdata[0]_INST_0_i_6 
       (.I0(axis_in_tkeep[9]),
        .I1(axis_in_tkeep[8]),
        .I2(axis_in_tkeep[7]),
        .I3(\axis_packetsize_tdata[0]_INST_0_i_14_n_0 ),
        .I4(\axis_packetsize_tdata[4]_INST_0_i_6_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \axis_packetsize_tdata[0]_INST_0_i_7 
       (.I0(axis_in_tkeep[8]),
        .I1(axis_in_tkeep[7]),
        .I2(axis_in_tkeep[9]),
        .I3(\axis_packetsize_tdata[0]_INST_0_i_15_n_0 ),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_16_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \axis_packetsize_tdata[0]_INST_0_i_8 
       (.I0(\axis_packetsize_tdata[4]_INST_0_i_5_n_0 ),
        .I1(\axis_packetsize_tdata[4]_INST_0_i_6_n_0 ),
        .I2(axis_in_tkeep[13]),
        .I3(axis_in_tkeep[14]),
        .I4(axis_in_tkeep[15]),
        .I5(\axis_packetsize_tdata[4]_INST_0_i_4_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \axis_packetsize_tdata[0]_INST_0_i_9 
       (.I0(\axis_packetsize_tdata[0]_INST_0_i_10_n_0 ),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_6_n_0 ),
        .I2(\axis_packetsize_tdata[0]_INST_0_i_5_n_0 ),
        .I3(\axis_packetsize_tdata[0]_INST_0_i_7_n_0 ),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_11_n_0 ),
        .O(\axis_packetsize_tdata[0]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axis_packetsize_tdata[12]_INST_0 
       (.CI(\axis_packetsize_tdata[8]_INST_0_n_0 ),
        .CO({\NLW_axis_packetsize_tdata[12]_INST_0_CO_UNCONNECTED [3],\axis_packetsize_tdata[12]_INST_0_n_1 ,\axis_packetsize_tdata[12]_INST_0_n_2 ,\axis_packetsize_tdata[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(packet_size[15:12]),
        .S(packet_size_accumulator[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axis_packetsize_tdata[4]_INST_0 
       (.CI(\axis_packetsize_tdata[0]_INST_0_n_0 ),
        .CO({\axis_packetsize_tdata[4]_INST_0_n_0 ,\axis_packetsize_tdata[4]_INST_0_n_1 ,\axis_packetsize_tdata[4]_INST_0_n_2 ,\axis_packetsize_tdata[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,packet_size_accumulator[4]}),
        .O(packet_size[7:4]),
        .S({packet_size_accumulator[7:5],\axis_packetsize_tdata[4]_INST_0_i_1_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \axis_packetsize_tdata[4]_INST_0_i_1 
       (.I0(packet_size_accumulator[4]),
        .I1(\axis_packetsize_tdata[4]_INST_0_i_2_n_0 ),
        .I2(\axis_packetsize_tdata[4]_INST_0_i_3_n_0 ),
        .O(\axis_packetsize_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \axis_packetsize_tdata[4]_INST_0_i_2 
       (.I0(\axis_packetsize_tdata[0]_INST_0_i_8_n_0 ),
        .I1(\axis_packetsize_tdata[0]_INST_0_i_7_n_0 ),
        .I2(\axis_packetsize_tdata[0]_INST_0_i_6_n_0 ),
        .I3(\axis_packetsize_tdata[0]_INST_0_i_5_n_0 ),
        .I4(\axis_packetsize_tdata[0]_INST_0_i_11_n_0 ),
        .I5(\axis_packetsize_tdata[0]_INST_0_i_10_n_0 ),
        .O(\axis_packetsize_tdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \axis_packetsize_tdata[4]_INST_0_i_3 
       (.I0(\axis_packetsize_tdata[4]_INST_0_i_4_n_0 ),
        .I1(\axis_packetsize_tdata[4]_INST_0_i_5_n_0 ),
        .I2(\axis_packetsize_tdata[4]_INST_0_i_6_n_0 ),
        .I3(axis_in_tkeep[13]),
        .I4(axis_in_tkeep[14]),
        .I5(axis_in_tkeep[15]),
        .O(\axis_packetsize_tdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \axis_packetsize_tdata[4]_INST_0_i_4 
       (.I0(axis_in_tkeep[6]),
        .I1(axis_in_tkeep[5]),
        .I2(axis_in_tkeep[4]),
        .I3(axis_in_tkeep[3]),
        .I4(axis_in_tkeep[2]),
        .I5(axis_in_tkeep[1]),
        .O(\axis_packetsize_tdata[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \axis_packetsize_tdata[4]_INST_0_i_5 
       (.I0(axis_in_tkeep[7]),
        .I1(axis_in_tkeep[8]),
        .I2(axis_in_tkeep[9]),
        .O(\axis_packetsize_tdata[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \axis_packetsize_tdata[4]_INST_0_i_6 
       (.I0(axis_in_tkeep[10]),
        .I1(axis_in_tkeep[11]),
        .I2(axis_in_tkeep[12]),
        .O(\axis_packetsize_tdata[4]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axis_packetsize_tdata[8]_INST_0 
       (.CI(\axis_packetsize_tdata[4]_INST_0_n_0 ),
        .CO({\axis_packetsize_tdata[8]_INST_0_n_0 ,\axis_packetsize_tdata[8]_INST_0_n_1 ,\axis_packetsize_tdata[8]_INST_0_n_2 ,\axis_packetsize_tdata[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(packet_size[11:8]),
        .S(packet_size_accumulator[11:8]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packet_size_accumulator[15]_i_1 
       (.I0(axis_in_tlast),
        .I1(axis_in_tvalid),
        .I2(axis_packetbody_tready),
        .I3(resetn),
        .O(\packet_size_accumulator[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_size_accumulator[15]_i_2 
       (.I0(axis_in_tvalid),
        .I1(axis_packetbody_tready),
        .O(p_0_in));
  FDRE \packet_size_accumulator_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[0]),
        .Q(packet_size_accumulator[0]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[10]),
        .Q(packet_size_accumulator[10]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[11]),
        .Q(packet_size_accumulator[11]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[12]),
        .Q(packet_size_accumulator[12]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[13]),
        .Q(packet_size_accumulator[13]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[14]),
        .Q(packet_size_accumulator[14]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[15]),
        .Q(packet_size_accumulator[15]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[1]),
        .Q(packet_size_accumulator[1]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[2]),
        .Q(packet_size_accumulator[2]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[3]),
        .Q(packet_size_accumulator[3]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[4]),
        .Q(packet_size_accumulator[4]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[5]),
        .Q(packet_size_accumulator[5]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[6]),
        .Q(packet_size_accumulator[6]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[7]),
        .Q(packet_size_accumulator[7]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[8]),
        .Q(packet_size_accumulator[8]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
  FDRE \packet_size_accumulator_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(packet_size[9]),
        .Q(packet_size_accumulator[9]),
        .R(\packet_size_accumulator[15]_i_1_n_0 ));
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

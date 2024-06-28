// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Fri Jun 28 16:45:58 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [511:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TKEEP" *) input [63:0]axis_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TLAST" *) input axis_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TDATA" *) output [15:0]axis_packetsize_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TVALID" *) output axis_packetsize_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_packetsize, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_packetsize_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TDATA" *) output [511:0]axis_packetbody_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TKEEP" *) output [63:0]axis_packetbody_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TLAST" *) output axis_packetbody_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TVALID" *) output axis_packetbody_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_packetbody, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_packetbody_tready;

  wire [511:0]axis_in_tdata;
  wire [63:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire [15:0]axis_packetsize_tdata;
  wire axis_packetsize_tready;
  wire axis_packetsize_tvalid;
  wire clk;
  wire [15:0]packet_size;
  wire resetn;

  assign axis_in_tready = resetn;
  assign axis_packetbody_tdata[511:0] = axis_in_tdata;
  assign axis_packetbody_tkeep[63:0] = axis_in_tkeep;
  assign axis_packetbody_tlast = axis_in_tlast;
  assign axis_packetbody_tvalid = axis_in_tvalid;
  top_level_packet_analyzer_0_0_packet_analyzer inst
       (.axis_in_tkeep(axis_in_tkeep),
        .axis_in_tlast(axis_in_tlast),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_packetsize_tdata(axis_packetsize_tdata),
        .axis_packetsize_tready(axis_packetsize_tready),
        .axis_packetsize_tvalid(axis_packetsize_tvalid),
        .clk(clk),
        .packet_size(packet_size),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "packet_analyzer" *) 
module top_level_packet_analyzer_0_0_packet_analyzer
   (packet_size,
    axis_packetsize_tdata,
    axis_packetsize_tvalid,
    axis_in_tlast,
    axis_in_tvalid,
    resetn,
    clk,
    axis_in_tkeep,
    axis_packetsize_tready);
  output [15:0]packet_size;
  output [15:0]axis_packetsize_tdata;
  output axis_packetsize_tvalid;
  input axis_in_tlast;
  input axis_in_tvalid;
  input resetn;
  input clk;
  input [63:0]axis_in_tkeep;
  input axis_packetsize_tready;

  wire [63:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tvalid;
  wire [15:0]axis_packetsize_tdata;
  wire \axis_packetsize_tdata[15]_i_1_n_0 ;
  wire axis_packetsize_tready;
  wire axis_packetsize_tvalid;
  wire axis_packetsize_tvalid_i_1_n_0;
  wire clk;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [15:0]packet_size;
  wire \packet_size[15]_i_2_n_0 ;
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
  wire \packet_size_reg[15]_i_3_n_1 ;
  wire \packet_size_reg[15]_i_3_n_2 ;
  wire \packet_size_reg[15]_i_3_n_3 ;
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
  wire [3:3]\NLW_packet_size_reg[15]_i_3_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \axis_packetsize_tdata[15]_i_1 
       (.I0(axis_in_tlast),
        .I1(resetn),
        .I2(axis_in_tvalid),
        .O(\axis_packetsize_tdata[15]_i_1_n_0 ));
  FDRE \axis_packetsize_tdata_reg[0] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[0]),
        .Q(axis_packetsize_tdata[0]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[10] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[10]),
        .Q(axis_packetsize_tdata[10]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[11] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[11]),
        .Q(axis_packetsize_tdata[11]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[12] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[12]),
        .Q(axis_packetsize_tdata[12]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[13] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[13]),
        .Q(axis_packetsize_tdata[13]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[14] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[14]),
        .Q(axis_packetsize_tdata[14]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[15] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[15]),
        .Q(axis_packetsize_tdata[15]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[1] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[1]),
        .Q(axis_packetsize_tdata[1]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[2] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[2]),
        .Q(axis_packetsize_tdata[2]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[3] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[3]),
        .Q(axis_packetsize_tdata[3]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[4] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[4]),
        .Q(axis_packetsize_tdata[4]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[5] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[5]),
        .Q(axis_packetsize_tdata[5]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[6] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[6]),
        .Q(axis_packetsize_tdata[6]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[7] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[7]),
        .Q(axis_packetsize_tdata[7]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[8] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[8]),
        .Q(axis_packetsize_tdata[8]),
        .R(1'b0));
  FDRE \axis_packetsize_tdata_reg[9] 
       (.C(clk),
        .CE(\axis_packetsize_tdata[15]_i_1_n_0 ),
        .D(packet_size[9]),
        .Q(axis_packetsize_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF2A20000)) 
    axis_packetsize_tvalid_i_1
       (.I0(axis_packetsize_tvalid),
        .I1(axis_packetsize_tready),
        .I2(axis_in_tvalid),
        .I3(axis_in_tlast),
        .I4(resetn),
        .O(axis_packetsize_tvalid_i_1_n_0));
  FDRE axis_packetsize_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_packetsize_tvalid_i_1_n_0),
        .Q(axis_packetsize_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_size[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_size[15]_i_2 
       (.I0(axis_in_tvalid),
        .I1(axis_in_tlast),
        .O(\packet_size[15]_i_2_n_0 ));
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
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(packet_size[0]),
        .R(p_0_in));
  FDRE \packet_size_reg[10] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(packet_size[10]),
        .R(p_0_in));
  FDRE \packet_size_reg[11] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(packet_size[11]),
        .R(p_0_in));
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
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(packet_size[12]),
        .R(p_0_in));
  FDRE \packet_size_reg[13] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(packet_size[13]),
        .R(p_0_in));
  FDRE \packet_size_reg[14] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(packet_size[14]),
        .R(p_0_in));
  FDRE \packet_size_reg[15] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(packet_size[15]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_size_reg[15]_i_3 
       (.CI(\packet_size_reg[11]_i_1_n_0 ),
        .CO({\NLW_packet_size_reg[15]_i_3_CO_UNCONNECTED [3],\packet_size_reg[15]_i_3_n_1 ,\packet_size_reg[15]_i_3_n_2 ,\packet_size_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S(partial_packet_size[15:12]));
  FDRE \packet_size_reg[1] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(packet_size[1]),
        .R(p_0_in));
  FDRE \packet_size_reg[2] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(packet_size[2]),
        .R(p_0_in));
  FDRE \packet_size_reg[3] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(packet_size[3]),
        .R(p_0_in));
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
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(packet_size[4]),
        .R(p_0_in));
  FDRE \packet_size_reg[5] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(packet_size[5]),
        .R(p_0_in));
  FDRE \packet_size_reg[6] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(packet_size[6]),
        .R(p_0_in));
  FDRE \packet_size_reg[7] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(packet_size[7]),
        .R(p_0_in));
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
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(packet_size[8]),
        .R(p_0_in));
  FDRE \packet_size_reg[9] 
       (.C(clk),
        .CE(\packet_size[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(packet_size[9]),
        .R(p_0_in));
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

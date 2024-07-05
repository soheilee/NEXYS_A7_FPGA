// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Jul  4 12:51:33 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/FIFO_Macro/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_gen_0_0/top_level_packet_gen_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *) output [127:0]axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TKEEP" *) output [15:0]axis_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TLAST" *) output axis_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *) output axis_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out_tready;

  wire \<const1> ;
  wire [15:0]\^axis_out_tdata ;
  wire [15:1]\^axis_out_tkeep ;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire resetn;
  wire start;

  assign axis_out_tdata[127:112] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[111:96] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[95:80] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[79:64] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[63:48] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[47:32] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[31:16] = \^axis_out_tdata [15:0];
  assign axis_out_tdata[15:0] = \^axis_out_tdata [15:0];
  assign axis_out_tkeep[15:1] = \^axis_out_tkeep [15:1];
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
  output [14:0]axis_out_tkeep;
  output axis_out_tvalid;
  input resetn;
  input start;
  input axis_out_tready;
  input clk;

  wire [15:0]axis_out_tdata;
  wire [14:0]axis_out_tkeep;
  wire [15:1]axis_out_tkeep1;
  wire axis_out_tkeep1_carry__0_n_0;
  wire axis_out_tkeep1_carry__0_n_1;
  wire axis_out_tkeep1_carry__0_n_2;
  wire axis_out_tkeep1_carry__0_n_3;
  wire axis_out_tkeep1_carry__1_i_1_n_0;
  wire axis_out_tkeep1_carry__1_i_2_n_0;
  wire axis_out_tkeep1_carry__1_n_0;
  wire axis_out_tkeep1_carry__1_n_1;
  wire axis_out_tkeep1_carry__1_n_2;
  wire axis_out_tkeep1_carry__1_n_3;
  wire axis_out_tkeep1_carry__2_i_1_n_0;
  wire axis_out_tkeep1_carry__2_i_2_n_0;
  wire axis_out_tkeep1_carry__2_n_2;
  wire axis_out_tkeep1_carry__2_n_3;
  wire axis_out_tkeep1_carry_i_1_n_0;
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
  wire [3:2]NLW_axis_out_tkeep1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_axis_out_tkeep1_carry__2_O_UNCONNECTED;
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
        .S({1'b1,1'b1,axis_out_tkeep1_carry_i_1_n_0,1'b1}));
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
  LUT3 #(
    .INIT(8'hFD)) 
    axis_out_tkeep1_carry__1_i_1
       (.I0(plen_idx[2]),
        .I1(plen_idx[1]),
        .I2(plen_idx[0]),
        .O(axis_out_tkeep1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    axis_out_tkeep1_carry__1_i_2
       (.I0(plen_idx[2]),
        .I1(plen_idx[1]),
        .I2(plen_idx[0]),
        .O(axis_out_tkeep1_carry__1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axis_out_tkeep1_carry__2
       (.CI(axis_out_tkeep1_carry__1_n_0),
        .CO({NLW_axis_out_tkeep1_carry__2_CO_UNCONNECTED[3:2],axis_out_tkeep1_carry__2_n_2,axis_out_tkeep1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_axis_out_tkeep1_carry__2_O_UNCONNECTED[3],axis_out_tkeep1[15:13]}),
        .S({1'b0,axis_out_tkeep1_carry__2_i_1_n_0,1'b1,axis_out_tkeep1_carry__2_i_2_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    axis_out_tkeep1_carry__2_i_1
       (.I0(plen_idx[2]),
        .I1(plen_idx[1]),
        .I2(plen_idx[0]),
        .O(axis_out_tkeep1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axis_out_tkeep1_carry__2_i_2
       (.I0(plen_idx[2]),
        .I1(plen_idx[1]),
        .O(axis_out_tkeep1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    axis_out_tkeep1_carry_i_1
       (.I0(plen_idx[1]),
        .I1(plen_idx[2]),
        .I2(plen_idx[0]),
        .O(axis_out_tkeep1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    axis_out_tkeep2
       (.I0(plen_idx[2]),
        .I1(plen_idx[1]),
        .I2(plen_idx[0]),
        .O(axis_out_tkeep2__0));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[10]_INST_0 
       (.I0(axis_out_tkeep1[10]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[9]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[11]_INST_0 
       (.I0(axis_out_tkeep1[11]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[10]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[12]_INST_0 
       (.I0(axis_out_tkeep1[12]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[11]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[13]_INST_0 
       (.I0(axis_out_tkeep1[13]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[12]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[14]_INST_0 
       (.I0(axis_out_tkeep1[14]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[13]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[15]_INST_0 
       (.I0(axis_out_tkeep1[15]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[14]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[1]_INST_0 
       (.I0(axis_out_tkeep1[1]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[0]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[2]_INST_0 
       (.I0(axis_out_tkeep1[2]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[1]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[3]_INST_0 
       (.I0(axis_out_tkeep1[3]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[2]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[4]_INST_0 
       (.I0(axis_out_tkeep1[4]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[3]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[5]_INST_0 
       (.I0(axis_out_tkeep1[5]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[4]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[6]_INST_0 
       (.I0(axis_out_tkeep1[6]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[5]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[7]_INST_0 
       (.I0(axis_out_tkeep1[7]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[6]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[8]_INST_0 
       (.I0(axis_out_tkeep1[8]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
        .I4(axis_out_tlast),
        .O(axis_out_tkeep[7]));
  LUT5 #(
    .INIT(32'hEAAEFFFF)) 
    \axis_out_tkeep[9]_INST_0 
       (.I0(axis_out_tkeep1[9]),
        .I1(plen_idx[0]),
        .I2(plen_idx[2]),
        .I3(plen_idx[1]),
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
  LUT6 #(
    .INIT(64'h0000000000005559)) 
    axis_out_tlast_carry_i_2
       (.I0(cycle_reg[6]),
        .I1(plen_idx[1]),
        .I2(plen_idx[0]),
        .I3(plen_idx[2]),
        .I4(cycle_reg[8]),
        .I5(cycle_reg[7]),
        .O(axis_out_tlast_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00004400000021A5)) 
    axis_out_tlast_carry_i_3
       (.I0(cycle_reg[3]),
        .I1(plen_idx[1]),
        .I2(plen_idx[0]),
        .I3(plen_idx[2]),
        .I4(cycle_reg[5]),
        .I5(cycle_reg[4]),
        .O(axis_out_tlast_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000120804518)) 
    axis_out_tlast_carry_i_4
       (.I0(cycle_reg[0]),
        .I1(plen_idx[2]),
        .I2(plen_idx[1]),
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

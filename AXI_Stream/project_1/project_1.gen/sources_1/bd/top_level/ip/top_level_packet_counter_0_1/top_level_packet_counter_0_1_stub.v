// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Jun 13 11:51:27 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_1/top_level_packet_counter_0_1_stub.v
// Design      : top_level_packet_counter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_counter,Vivado 2021.1.1" *)
module top_level_packet_counter_0_1(clk, resentn, sevenseg, digital_enable, 
  count_keep, packetcounter_output, cyclecounter_output, axisin_tdata, axisin_tkeep, 
  axisin_tvalid, axisin_tlast, axisin_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resentn,sevenseg[31:0],digital_enable[7:0],count_keep[31:0],packetcounter_output[7:0],cyclecounter_output[7:0],axisin_tdata[255:0],axisin_tkeep[31:0],axisin_tvalid,axisin_tlast,axisin_tready" */;
  input clk;
  input resentn;
  output [31:0]sevenseg;
  output [7:0]digital_enable;
  output [31:0]count_keep;
  output [7:0]packetcounter_output;
  output [7:0]cyclecounter_output;
  input [255:0]axisin_tdata;
  input [31:0]axisin_tkeep;
  input axisin_tvalid;
  input axisin_tlast;
  output axisin_tready;
endmodule

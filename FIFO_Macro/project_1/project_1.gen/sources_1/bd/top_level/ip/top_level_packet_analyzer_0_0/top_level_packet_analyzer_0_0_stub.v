// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Fri Jul  5 17:40:23 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/FIFO_Macro/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_analyzer_0_0/top_level_packet_analyzer_0_0_stub.v
// Design      : top_level_packet_analyzer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_analyzer,Vivado 2021.1.1" *)
module top_level_packet_analyzer_0_0(clk, resetn, axis_in_tdata, axis_in_tkeep, 
  axis_in_tlast, axis_in_tvalid, axis_in_tready, axis_out_tdata, axis_out_tkeep, 
  axis_out_tlast, axis_out_tvalid, axis_out_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,axis_in_tdata[127:0],axis_in_tkeep[15:0],axis_in_tlast,axis_in_tvalid,axis_in_tready,axis_out_tdata[127:0],axis_out_tkeep[15:0],axis_out_tlast,axis_out_tvalid,axis_out_tready" */;
  input clk;
  input resetn;
  input [127:0]axis_in_tdata;
  input [15:0]axis_in_tkeep;
  input axis_in_tlast;
  input axis_in_tvalid;
  output axis_in_tready;
  output [127:0]axis_out_tdata;
  output [15:0]axis_out_tkeep;
  output axis_out_tlast;
  output axis_out_tvalid;
  input axis_out_tready;
endmodule

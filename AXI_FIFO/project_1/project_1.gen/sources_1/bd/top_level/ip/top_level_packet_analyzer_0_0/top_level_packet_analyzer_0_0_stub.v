// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Fri Jun 28 16:45:58 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_analyzer_0_0/top_level_packet_analyzer_0_0_stub.v
// Design      : top_level_packet_analyzer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_analyzer,Vivado 2021.1.1" *)
module top_level_packet_analyzer_0_0(clk, resetn, packet_size, axis_in_tdata, 
  axis_in_tkeep, axis_in_tlast, axis_in_tvalid, axis_in_tready, axis_packetsize_tdata, 
  axis_packetsize_tvalid, axis_packetsize_tready, axis_packetbody_tdata, 
  axis_packetbody_tkeep, axis_packetbody_tlast, axis_packetbody_tvalid, 
  axis_packetbody_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,packet_size[15:0],axis_in_tdata[511:0],axis_in_tkeep[63:0],axis_in_tlast,axis_in_tvalid,axis_in_tready,axis_packetsize_tdata[15:0],axis_packetsize_tvalid,axis_packetsize_tready,axis_packetbody_tdata[511:0],axis_packetbody_tkeep[63:0],axis_packetbody_tlast,axis_packetbody_tvalid,axis_packetbody_tready" */;
  input clk;
  input resetn;
  output [15:0]packet_size;
  input [511:0]axis_in_tdata;
  input [63:0]axis_in_tkeep;
  input axis_in_tlast;
  input axis_in_tvalid;
  output axis_in_tready;
  output [15:0]axis_packetsize_tdata;
  output axis_packetsize_tvalid;
  input axis_packetsize_tready;
  output [511:0]axis_packetbody_tdata;
  output [63:0]axis_packetbody_tkeep;
  output axis_packetbody_tlast;
  output axis_packetbody_tvalid;
  input axis_packetbody_tready;
endmodule

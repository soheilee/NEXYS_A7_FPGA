// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 12 15:39:23 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_axi_stream_master_0_0/top_level_axi_stream_master_0_0_stub.v
// Design      : top_level_axi_stream_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_stream_master,Vivado 2021.1.1" *)
module top_level_axi_stream_master_0_0(clk, resentn, start, beats_per_packet, beat, 
  axisout_tdata, axisout_tvalid, axisout_tlast, axisout_tkeep, axisout_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resentn,start,beats_per_packet[3:0],beat[3:0],axisout_tdata[255:0],axisout_tvalid,axisout_tlast,axisout_tkeep[31:0],axisout_tready" */;
  input clk;
  input resentn;
  input start;
  input [3:0]beats_per_packet;
  output [3:0]beat;
  output [255:0]axisout_tdata;
  output axisout_tvalid;
  output axisout_tlast;
  output [31:0]axisout_tkeep;
  input axisout_tready;
endmodule

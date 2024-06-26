// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 26 12:08:06 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0/top_level_data_consumer_0_0_stub.v
// Design      : top_level_data_consumer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_consumer,Vivado 2021.1.1" *)
module top_level_data_consumer_0_0(clk, AXIS_RX_TDATA, AXIS_RX_TKEEP, 
  AXIS_RX_TLAST, AXIS_RX_TVALID, AXIS_RX_TREADY, packet_count, packet_size)
/* synthesis syn_black_box black_box_pad_pin="clk,AXIS_RX_TDATA[511:0],AXIS_RX_TKEEP[63:0],AXIS_RX_TLAST,AXIS_RX_TVALID,AXIS_RX_TREADY,packet_count[15:0],packet_size[15:0]" */;
  input clk;
  input [511:0]AXIS_RX_TDATA;
  input [63:0]AXIS_RX_TKEEP;
  input AXIS_RX_TLAST;
  input AXIS_RX_TVALID;
  output AXIS_RX_TREADY;
  input [15:0]packet_count;
  input [15:0]packet_size;
endmodule

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Jul  4 12:51:33 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/FIFO_Macro/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0/top_level_data_consumer_0_0_stub.v
// Design      : top_level_data_consumer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_consumer,Vivado 2021.1.1" *)
module top_level_data_consumer_0_0(clk, resetn, axis_rx_tdata, axis_rx_tkeep, 
  axis_rx_tlast, axis_rx_tvalid, axis_rx_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,axis_rx_tdata[127:0],axis_rx_tkeep[15:0],axis_rx_tlast,axis_rx_tvalid,axis_rx_tready" */;
  input clk;
  input resetn;
  input [127:0]axis_rx_tdata;
  input [15:0]axis_rx_tkeep;
  input axis_rx_tlast;
  input axis_rx_tvalid;
  output axis_rx_tready;
endmodule

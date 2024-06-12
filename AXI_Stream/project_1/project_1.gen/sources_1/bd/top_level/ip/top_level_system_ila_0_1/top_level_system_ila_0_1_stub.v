// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun 12 16:51:02 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_Stream/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_system_ila_0_1/top_level_system_ila_0_1_stub.v
// Design      : top_level_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_5b7c,Vivado 2021.1.1" *)
module top_level_system_ila_0_1(clk, probe0, probe1, probe2, probe3, probe4, 
  SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, 
  SLOT_0_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[7:0],probe2[3:0],probe3[7:0],probe4[31:0],SLOT_0_AXIS_tdata[255:0],SLOT_0_AXIS_tkeep[31:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn" */;
  input clk;
  input [31:0]probe0;
  input [7:0]probe1;
  input [3:0]probe2;
  input [7:0]probe3;
  input [31:0]probe4;
  input [255:0]SLOT_0_AXIS_tdata;
  input [31:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input resetn;
endmodule

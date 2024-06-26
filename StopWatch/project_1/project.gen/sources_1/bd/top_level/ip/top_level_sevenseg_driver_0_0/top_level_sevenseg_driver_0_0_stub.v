// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon May  6 11:23:26 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/VM_SharedFolder/nexys_7seg_demo/project.gen/sources_1/bd/top_level/ip/top_level_sevenseg_driver_0_0/top_level_sevenseg_driver_0_0_stub.v
// Design      : top_level_sevenseg_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sevenseg_driver,Vivado 2021.1.1" *)
module top_level_sevenseg_driver_0_0(clk, resetn, display, digit_enable, ANODE, CATHODE)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,display[31:0],digit_enable[7:0],ANODE[7:0],CATHODE[7:0]" */;
  input clk;
  input resetn;
  input [31:0]display;
  input [7:0]digit_enable;
  output [7:0]ANODE;
  output [7:0]CATHODE;
endmodule

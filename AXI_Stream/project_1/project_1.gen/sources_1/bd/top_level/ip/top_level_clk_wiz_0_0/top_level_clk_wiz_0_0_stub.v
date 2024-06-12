// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jun  5 14:02:20 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_clk_wiz_0_0 -prefix
//               top_level_clk_wiz_0_0_ top_level_clk_wiz_0_0_stub.v
// Design      : top_level_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module top_level_clk_wiz_0_0(clk_100mhz, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100mhz,clk_in1" */;
  output clk_100mhz;
  input clk_in1;
endmodule

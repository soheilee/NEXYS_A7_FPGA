// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Jun  3 16:39:26 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch_MinimalLogic/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_stub.v
// Design      : top_level_stop_watch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stop_watch,Vivado 2021.1.1" *)
module top_level_stop_watch_0_0(clk, startstop, newstart_stopwatch, sevenseg, 
  digital_enable)
/* synthesis syn_black_box black_box_pad_pin="clk,startstop,newstart_stopwatch,sevenseg[31:0],digital_enable[7:0]" */;
  input clk;
  input startstop;
  input newstart_stopwatch;
  output [31:0]sevenseg;
  output [7:0]digital_enable;
endmodule

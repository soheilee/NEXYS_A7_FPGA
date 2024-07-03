// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jul  3 15:19:59 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adding_module_0_0/top_level_header_adding_module_0_0_stub.v
// Design      : top_level_header_adding_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "header_adding_module,Vivado 2021.1.1" *)
module top_level_header_adding_module_0_0(clk, resetn, axis_pbody_tdata, 
  axis_pbody_tkeep, axis_pbody_tlast, axis_pbody_tvalid, axis_pbody_tready, 
  axis_psize_tdata, axis_psize_tvalid, axis_psize_tready, axis_pwithheader_tdata, 
  axis_pwithheader_tkeep, axis_pwithheader_tlast, axis_pwithheader_tvalid, 
  axis_pwithheader_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,axis_pbody_tdata[127:0],axis_pbody_tkeep[15:0],axis_pbody_tlast,axis_pbody_tvalid,axis_pbody_tready,axis_psize_tdata[15:0],axis_psize_tvalid,axis_psize_tready,axis_pwithheader_tdata[127:0],axis_pwithheader_tkeep[15:0],axis_pwithheader_tlast,axis_pwithheader_tvalid,axis_pwithheader_tready" */;
  input clk;
  input resetn;
  input [127:0]axis_pbody_tdata;
  input [15:0]axis_pbody_tkeep;
  input axis_pbody_tlast;
  input axis_pbody_tvalid;
  output axis_pbody_tready;
  input [15:0]axis_psize_tdata;
  input axis_psize_tvalid;
  output axis_psize_tready;
  output [127:0]axis_pwithheader_tdata;
  output [15:0]axis_pwithheader_tkeep;
  output axis_pwithheader_tlast;
  output axis_pwithheader_tvalid;
  input axis_pwithheader_tready;
endmodule

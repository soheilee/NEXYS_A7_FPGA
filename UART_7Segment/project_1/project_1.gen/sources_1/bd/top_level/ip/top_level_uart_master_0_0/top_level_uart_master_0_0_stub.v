// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Jun 11 14:40:44 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/UART_7Segment/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_uart_master_0_0/top_level_uart_master_0_0_stub.v
// Design      : top_level_uart_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_master,Vivado 2021.1.1" *)
module top_level_uart_master_0_0(clk, resetn, M_AXI_AWADDR, M_AXI_AWVALID, 
  M_AXI_AWREADY, M_AXI_WDATA, M_AXI_WVALID, M_AXI_WSTRB, M_AXI_WREADY, M_AXI_BRESP, 
  M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARADDR, M_AXI_ARVALID, M_AXI_ARREADY, M_AXI_RDATA, 
  M_AXI_RVALID, M_AXI_RRESP, M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,M_AXI_AWADDR[31:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[31:0],M_AXI_WVALID,M_AXI_WSTRB[3:0],M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[31:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RDATA[31:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RREADY" */;
  input clk;
  input resetn;
  output [31:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output M_AXI_WVALID;
  output [3:0]M_AXI_WSTRB;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [31:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input [1:0]M_AXI_RRESP;
  output M_AXI_RREADY;
endmodule

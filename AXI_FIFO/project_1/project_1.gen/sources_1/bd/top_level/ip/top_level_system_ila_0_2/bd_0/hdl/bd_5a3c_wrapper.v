//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_5a3c_wrapper.bd
//Design : bd_5a3c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_5a3c_wrapper
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tkeep,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tkeep,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tvalid,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tkeep,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tready,
    SLOT_2_AXIS_tvalid,
    clk,
    probe0,
    probe1,
    resetn);
  input [511:0]SLOT_0_AXIS_tdata;
  input [63:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tready;
  input SLOT_0_AXIS_tvalid;
  input [511:0]SLOT_1_AXIS_tdata;
  input [63:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tready;
  input SLOT_1_AXIS_tvalid;
  input [511:0]SLOT_2_AXIS_tdata;
  input [63:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tready;
  input SLOT_2_AXIS_tvalid;
  input clk;
  input [15:0]probe0;
  input [15:0]probe1;
  input resetn;

  wire [511:0]SLOT_0_AXIS_tdata;
  wire [63:0]SLOT_0_AXIS_tkeep;
  wire SLOT_0_AXIS_tlast;
  wire SLOT_0_AXIS_tready;
  wire SLOT_0_AXIS_tvalid;
  wire [511:0]SLOT_1_AXIS_tdata;
  wire [63:0]SLOT_1_AXIS_tkeep;
  wire SLOT_1_AXIS_tlast;
  wire SLOT_1_AXIS_tready;
  wire SLOT_1_AXIS_tvalid;
  wire [511:0]SLOT_2_AXIS_tdata;
  wire [63:0]SLOT_2_AXIS_tkeep;
  wire SLOT_2_AXIS_tlast;
  wire SLOT_2_AXIS_tready;
  wire SLOT_2_AXIS_tvalid;
  wire clk;
  wire [15:0]probe0;
  wire [15:0]probe1;
  wire resetn;

  bd_5a3c bd_5a3c_i
       (.SLOT_0_AXIS_tdata(SLOT_0_AXIS_tdata),
        .SLOT_0_AXIS_tkeep(SLOT_0_AXIS_tkeep),
        .SLOT_0_AXIS_tlast(SLOT_0_AXIS_tlast),
        .SLOT_0_AXIS_tready(SLOT_0_AXIS_tready),
        .SLOT_0_AXIS_tvalid(SLOT_0_AXIS_tvalid),
        .SLOT_1_AXIS_tdata(SLOT_1_AXIS_tdata),
        .SLOT_1_AXIS_tkeep(SLOT_1_AXIS_tkeep),
        .SLOT_1_AXIS_tlast(SLOT_1_AXIS_tlast),
        .SLOT_1_AXIS_tready(SLOT_1_AXIS_tready),
        .SLOT_1_AXIS_tvalid(SLOT_1_AXIS_tvalid),
        .SLOT_2_AXIS_tdata(SLOT_2_AXIS_tdata),
        .SLOT_2_AXIS_tkeep(SLOT_2_AXIS_tkeep),
        .SLOT_2_AXIS_tlast(SLOT_2_AXIS_tlast),
        .SLOT_2_AXIS_tready(SLOT_2_AXIS_tready),
        .SLOT_2_AXIS_tvalid(SLOT_2_AXIS_tvalid),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .resetn(resetn));
endmodule

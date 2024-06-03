//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Mon Jun  3 16:38:43 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (AN,
    CLK100MHZ,
    CPU_RESETN,
    NEWSTART,
    SEG,
    STARTSTOP);
  output [7:0]AN;
  input CLK100MHZ;
  input CPU_RESETN;
  input NEWSTART;
  output [7:0]SEG;
  input STARTSTOP;

  wire [7:0]AN;
  wire CLK100MHZ;
  wire CPU_RESETN;
  wire NEWSTART;
  wire [7:0]SEG;
  wire STARTSTOP;

  top_level top_level_i
       (.AN(AN),
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .NEWSTART(NEWSTART),
        .SEG(SEG),
        .STARTSTOP(STARTSTOP));
endmodule

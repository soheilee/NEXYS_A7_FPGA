//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Tue Jul 16 10:29:18 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (BTNU,
    CLK100MHZ,
    CPU_RESETN);
  input BTNU;
  input CLK100MHZ;
  input CPU_RESETN;

  wire BTNU;
  wire CLK100MHZ;
  wire CPU_RESETN;

  top_level top_level_i
       (.BTNU(BTNU),
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN));
endmodule

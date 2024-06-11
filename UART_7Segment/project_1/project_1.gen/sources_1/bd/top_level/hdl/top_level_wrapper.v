//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Tue Jun 11 14:55:22 2024
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
    SEG,
    UART_rxd,
    UART_txd);
  output [7:0]AN;
  input CLK100MHZ;
  input CPU_RESETN;
  output [7:0]SEG;
  input UART_rxd;
  output UART_txd;

  wire [7:0]AN;
  wire CLK100MHZ;
  wire CPU_RESETN;
  wire [7:0]SEG;
  wire UART_rxd;
  wire UART_txd;

  top_level top_level_i
       (.AN(AN),
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .SEG(SEG),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd));
endmodule

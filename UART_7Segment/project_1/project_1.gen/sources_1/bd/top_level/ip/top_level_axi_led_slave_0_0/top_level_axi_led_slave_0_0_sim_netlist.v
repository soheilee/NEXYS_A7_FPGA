// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Jun 11 14:40:43 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_level_axi_led_slave_0_0 -prefix
//               top_level_axi_led_slave_0_0_ top_level_axi_led_slave_0_0_sim_netlist.v
// Design      : top_level_axi_led_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_axi_led_slave_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    S_AXI_AWREADY,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    D,
    E,
    resetn_0,
    clk,
    S_AXI_WVALID,
    S_AXI_BREADY,
    resetn,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output S_AXI_AWREADY;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [31:0]D;
  output [0:0]E;
  output [0:0]resetn_0;
  input clk;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [31:0]D;
  wire [0:0]E;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \ashi_wdata[31]_i_1_n_0 ;
  wire \ashi_wdata_reg_n_0_[0] ;
  wire \ashi_wdata_reg_n_0_[10] ;
  wire \ashi_wdata_reg_n_0_[11] ;
  wire \ashi_wdata_reg_n_0_[12] ;
  wire \ashi_wdata_reg_n_0_[13] ;
  wire \ashi_wdata_reg_n_0_[14] ;
  wire \ashi_wdata_reg_n_0_[15] ;
  wire \ashi_wdata_reg_n_0_[16] ;
  wire \ashi_wdata_reg_n_0_[17] ;
  wire \ashi_wdata_reg_n_0_[18] ;
  wire \ashi_wdata_reg_n_0_[19] ;
  wire \ashi_wdata_reg_n_0_[1] ;
  wire \ashi_wdata_reg_n_0_[20] ;
  wire \ashi_wdata_reg_n_0_[21] ;
  wire \ashi_wdata_reg_n_0_[22] ;
  wire \ashi_wdata_reg_n_0_[23] ;
  wire \ashi_wdata_reg_n_0_[24] ;
  wire \ashi_wdata_reg_n_0_[25] ;
  wire \ashi_wdata_reg_n_0_[26] ;
  wire \ashi_wdata_reg_n_0_[27] ;
  wire \ashi_wdata_reg_n_0_[28] ;
  wire \ashi_wdata_reg_n_0_[29] ;
  wire \ashi_wdata_reg_n_0_[2] ;
  wire \ashi_wdata_reg_n_0_[30] ;
  wire \ashi_wdata_reg_n_0_[31] ;
  wire \ashi_wdata_reg_n_0_[3] ;
  wire \ashi_wdata_reg_n_0_[4] ;
  wire \ashi_wdata_reg_n_0_[5] ;
  wire \ashi_wdata_reg_n_0_[6] ;
  wire \ashi_wdata_reg_n_0_[7] ;
  wire \ashi_wdata_reg_n_0_[8] ;
  wire \ashi_wdata_reg_n_0_[9] ;
  wire clk;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [0:0]resetn_0;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA00EA000000FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC8C80888)) 
    AXI_AWREADY_i_1
       (.I0(AXI_AWREADY_i_2_n_0),
        .I1(resetn),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    AXI_AWREADY_i_2
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(AXI_BVALID_reg_0),
        .I3(S_AXI_BREADY),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(AXI_BVALID_reg_0),
        .I5(S_AXI_BREADY),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(AXI_RVALID_reg_0),
        .I5(S_AXI_RREADY),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF080F08000F0F0F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(write_state_reg_n_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \ashi_rdata[31]_i_1 
       (.I0(resetn),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .O(resetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_wdata[31]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_wdata[31]_i_1_n_0 ));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\ashi_wdata_reg_n_0_[0] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(\ashi_wdata_reg_n_0_[10] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(\ashi_wdata_reg_n_0_[11] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(\ashi_wdata_reg_n_0_[12] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(\ashi_wdata_reg_n_0_[13] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(\ashi_wdata_reg_n_0_[14] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(\ashi_wdata_reg_n_0_[15] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(\ashi_wdata_reg_n_0_[16] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(\ashi_wdata_reg_n_0_[17] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(\ashi_wdata_reg_n_0_[18] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(\ashi_wdata_reg_n_0_[19] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(\ashi_wdata_reg_n_0_[1] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(\ashi_wdata_reg_n_0_[20] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(\ashi_wdata_reg_n_0_[21] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(\ashi_wdata_reg_n_0_[22] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(\ashi_wdata_reg_n_0_[23] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(\ashi_wdata_reg_n_0_[24] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(\ashi_wdata_reg_n_0_[25] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(\ashi_wdata_reg_n_0_[26] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(\ashi_wdata_reg_n_0_[27] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(\ashi_wdata_reg_n_0_[28] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(\ashi_wdata_reg_n_0_[29] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(\ashi_wdata_reg_n_0_[2] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(\ashi_wdata_reg_n_0_[30] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \leds[31]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[31]_i_3 
       (.I0(S_AXI_WDATA[31]),
        .I1(\ashi_wdata_reg_n_0_[31] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(\ashi_wdata_reg_n_0_[3] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(\ashi_wdata_reg_n_0_[4] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(\ashi_wdata_reg_n_0_[5] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(\ashi_wdata_reg_n_0_[6] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(\ashi_wdata_reg_n_0_[7] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(\ashi_wdata_reg_n_0_[8] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \leds[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(\ashi_wdata_reg_n_0_[9] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hA2EEEEEE00000000)) 
    read_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(read_state_reg_n_0),
        .I2(AXI_ARREADY_reg_0),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_RREADY),
        .I5(resetn),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F8F8F800000000)) 
    write_state_i_1
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(write_state_reg_n_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .I5(resetn),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(1'b0));
endmodule

module top_level_axi_led_slave_0_0_axi_led_slave
   (AXI_WREADY_reg,
    AXI_BVALID_reg,
    S_AXI_RDATA,
    leds,
    AXI_ARREADY_reg,
    AXI_RVALID_reg,
    S_AXI_AWREADY,
    S_AXI_WVALID,
    S_AXI_BREADY,
    resetn,
    clk,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA);
  output AXI_WREADY_reg;
  output AXI_BVALID_reg;
  output [31:0]S_AXI_RDATA;
  output [31:0]leds;
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output S_AXI_AWREADY;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input resetn;
  input clk;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;

  wire AXI_ARREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]ashi_rdata;
  wire [31:0]ashi_wdata;
  wire ashi_write;
  wire axil_slave_n_38;
  wire clk;
  wire [31:0]leds;
  wire p_0_in;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[0]),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[10]),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[11]),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[12]),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[13]),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[14]),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[15]),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[16]),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[17]),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[18]),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[19]),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[1]),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[20]),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[21]),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[22]),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[23]),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[24]),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[25]),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[26]),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[27]),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[28]),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[29]),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[2]),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[30]),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[31]),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[3]),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[4]),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[5]),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[6]),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[7]),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[8]),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(leds[9]),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  top_level_axi_led_slave_0_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D(ashi_wdata),
        .E(ashi_write),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn),
        .resetn_0(axil_slave_n_38));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[31]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  FDRE \leds_reg[0] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[0]),
        .Q(leds[0]),
        .R(p_0_in));
  FDRE \leds_reg[10] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[10]),
        .Q(leds[10]),
        .R(p_0_in));
  FDRE \leds_reg[11] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[11]),
        .Q(leds[11]),
        .R(p_0_in));
  FDRE \leds_reg[12] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[12]),
        .Q(leds[12]),
        .R(p_0_in));
  FDRE \leds_reg[13] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[13]),
        .Q(leds[13]),
        .R(p_0_in));
  FDRE \leds_reg[14] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[14]),
        .Q(leds[14]),
        .R(p_0_in));
  FDRE \leds_reg[15] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[15]),
        .Q(leds[15]),
        .R(p_0_in));
  FDRE \leds_reg[16] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[16]),
        .Q(leds[16]),
        .R(p_0_in));
  FDRE \leds_reg[17] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[17]),
        .Q(leds[17]),
        .R(p_0_in));
  FDRE \leds_reg[18] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[18]),
        .Q(leds[18]),
        .R(p_0_in));
  FDRE \leds_reg[19] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[19]),
        .Q(leds[19]),
        .R(p_0_in));
  FDRE \leds_reg[1] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[1]),
        .Q(leds[1]),
        .R(p_0_in));
  FDRE \leds_reg[20] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[20]),
        .Q(leds[20]),
        .R(p_0_in));
  FDRE \leds_reg[21] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[21]),
        .Q(leds[21]),
        .R(p_0_in));
  FDRE \leds_reg[22] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[22]),
        .Q(leds[22]),
        .R(p_0_in));
  FDRE \leds_reg[23] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[23]),
        .Q(leds[23]),
        .R(p_0_in));
  FDRE \leds_reg[24] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[24]),
        .Q(leds[24]),
        .R(p_0_in));
  FDRE \leds_reg[25] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[25]),
        .Q(leds[25]),
        .R(p_0_in));
  FDRE \leds_reg[26] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[26]),
        .Q(leds[26]),
        .R(p_0_in));
  FDRE \leds_reg[27] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[27]),
        .Q(leds[27]),
        .R(p_0_in));
  FDRE \leds_reg[28] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[28]),
        .Q(leds[28]),
        .R(p_0_in));
  FDRE \leds_reg[29] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[29]),
        .Q(leds[29]),
        .R(p_0_in));
  FDRE \leds_reg[2] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[2]),
        .Q(leds[2]),
        .R(p_0_in));
  FDRE \leds_reg[30] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[30]),
        .Q(leds[30]),
        .R(p_0_in));
  FDRE \leds_reg[31] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[31]),
        .Q(leds[31]),
        .R(p_0_in));
  FDRE \leds_reg[3] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[3]),
        .Q(leds[3]),
        .R(p_0_in));
  FDRE \leds_reg[4] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[4]),
        .Q(leds[4]),
        .R(p_0_in));
  FDRE \leds_reg[5] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[5]),
        .Q(leds[5]),
        .R(p_0_in));
  FDRE \leds_reg[6] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[6]),
        .Q(leds[6]),
        .R(p_0_in));
  FDRE \leds_reg[7] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[7]),
        .Q(leds[7]),
        .R(p_0_in));
  FDRE \leds_reg[8] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[8]),
        .Q(leds[8]),
        .R(p_0_in));
  FDRE \leds_reg[9] 
       (.C(clk),
        .CE(ashi_write),
        .D(ashi_wdata[9]),
        .Q(leds[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_axi_led_slave_0_0,axi_led_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_led_slave,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_axi_led_slave_0_0
   (clk,
    resetn,
    leds,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [31:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [0:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [0:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire [31:0]leds;
  wire resetn;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_level_axi_led_slave_0_0_axi_led_slave inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .leds(leds),
        .resetn(resetn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

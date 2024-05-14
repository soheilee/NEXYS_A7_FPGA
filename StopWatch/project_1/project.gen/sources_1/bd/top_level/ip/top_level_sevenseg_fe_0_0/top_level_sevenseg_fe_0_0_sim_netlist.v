// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon May  6 11:23:26 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/VM_SharedFolder/nexys_7seg_demo/project.gen/sources_1/bd/top_level/ip/top_level_sevenseg_fe_0_0/top_level_sevenseg_fe_0_0_sim_netlist.v
// Design      : top_level_sevenseg_fe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_sevenseg_fe_0_0,sevenseg_fe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sevenseg_fe,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_sevenseg_fe_0_0
   (clk,
    resetn,
    input_value,
    cfg,
    display,
    digit_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]input_value;
  input [2:0]cfg;
  output [31:0]display;
  output [7:0]digit_enable;

  wire \<const1> ;
  wire [2:0]cfg;
  wire clk;
  wire [7:1]\^digit_enable ;
  wire [31:0]display;
  wire [31:0]input_value;
  wire resetn;

  assign digit_enable[7:1] = \^digit_enable [7:1];
  assign digit_enable[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  top_level_sevenseg_fe_0_0_sevenseg_fe inst
       (.cfg(cfg),
        .clk(clk),
        .digit_enable(\^digit_enable ),
        .display(display),
        .input_value(input_value),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "double_dabble" *) 
module top_level_sevenseg_fe_0_0_double_dabble
   (fsm_state_0,
    E,
    \which_reg[0] ,
    \which_reg[2] ,
    Q,
    clk,
    dd_start,
    resetn,
    fsm_state,
    which,
    dd_input);
  output fsm_state_0;
  output [0:0]E;
  output [0:0]\which_reg[0] ;
  output [0:0]\which_reg[2] ;
  output [31:0]Q;
  input clk;
  input dd_start;
  input resetn;
  input [1:0]fsm_state;
  input [2:0]which;
  input [31:0]dd_input;

  wire \BCD[31]_i_1_n_0 ;
  wire [0:0]E;
  wire [31:0]Q;
  wire bcd;
  wire \bcd[0]_i_1_n_0 ;
  wire \bcd[10]_i_1_n_0 ;
  wire \bcd[11]_i_1_n_0 ;
  wire \bcd[12]_i_1_n_0 ;
  wire \bcd[13]_i_1_n_0 ;
  wire \bcd[14]_i_1_n_0 ;
  wire \bcd[15]_i_1_n_0 ;
  wire \bcd[16]_i_1_n_0 ;
  wire \bcd[17]_i_1_n_0 ;
  wire \bcd[18]_i_1_n_0 ;
  wire \bcd[19]_i_1_n_0 ;
  wire \bcd[1]_i_1_n_0 ;
  wire \bcd[20]_i_1_n_0 ;
  wire \bcd[21]_i_1_n_0 ;
  wire \bcd[22]_i_1_n_0 ;
  wire \bcd[23]_i_1_n_0 ;
  wire \bcd[24]_i_1_n_0 ;
  wire \bcd[25]_i_1_n_0 ;
  wire \bcd[26]_i_1_n_0 ;
  wire \bcd[27]_i_1_n_0 ;
  wire \bcd[28]_i_1_n_0 ;
  wire \bcd[29]_i_1_n_0 ;
  wire \bcd[2]_i_1_n_0 ;
  wire \bcd[30]_i_1_n_0 ;
  wire \bcd[30]_i_2_n_0 ;
  wire \bcd[31]_i_1_n_0 ;
  wire \bcd[3]_i_1_n_0 ;
  wire \bcd[4]_i_1_n_0 ;
  wire \bcd[5]_i_1_n_0 ;
  wire \bcd[6]_i_1_n_0 ;
  wire \bcd[7]_i_1_n_0 ;
  wire \bcd[8]_i_1_n_0 ;
  wire \bcd[9]_i_1_n_0 ;
  wire \bcd_reg_n_0_[0] ;
  wire \bcd_reg_n_0_[1] ;
  wire \bcd_reg_n_0_[2] ;
  wire \bcd_reg_n_0_[31] ;
  wire \bcd_reg_n_0_[3] ;
  wire [31:1]binary;
  wire \binary[10]_i_1_n_0 ;
  wire \binary[11]_i_1_n_0 ;
  wire \binary[12]_i_1_n_0 ;
  wire \binary[13]_i_1_n_0 ;
  wire \binary[14]_i_1_n_0 ;
  wire \binary[15]_i_1_n_0 ;
  wire \binary[16]_i_1_n_0 ;
  wire \binary[17]_i_1_n_0 ;
  wire \binary[18]_i_1_n_0 ;
  wire \binary[19]_i_1_n_0 ;
  wire \binary[1]_i_1_n_0 ;
  wire \binary[20]_i_1_n_0 ;
  wire \binary[21]_i_1_n_0 ;
  wire \binary[22]_i_1_n_0 ;
  wire \binary[23]_i_1_n_0 ;
  wire \binary[24]_i_1_n_0 ;
  wire \binary[25]_i_1_n_0 ;
  wire \binary[26]_i_1_n_0 ;
  wire \binary[27]_i_1_n_0 ;
  wire \binary[28]_i_1_n_0 ;
  wire \binary[29]_i_1_n_0 ;
  wire \binary[2]_i_1_n_0 ;
  wire \binary[30]_i_1_n_0 ;
  wire \binary[31]_i_2_n_0 ;
  wire \binary[31]_i_3_n_0 ;
  wire \binary[3]_i_1_n_0 ;
  wire \binary[4]_i_1_n_0 ;
  wire \binary[5]_i_1_n_0 ;
  wire \binary[6]_i_1_n_0 ;
  wire \binary[7]_i_1_n_0 ;
  wire \binary[8]_i_1_n_0 ;
  wire \binary[9]_i_1_n_0 ;
  wire clk;
  wire counter;
  wire [7:0]counter0;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire [7:0]counter_reg;
  wire [31:0]dd_input;
  wire dd_start;
  wire [1:0]fsm_state;
  wire fsm_state_0;
  wire fsm_state_i_1_n_0;
  wire \left_bcd[15]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in12_in;
  wire [3:0]p_0_in15_in;
  wire [2:0]p_0_in18_in;
  wire [3:0]p_0_in3_in;
  wire [3:0]p_0_in6_in;
  wire [3:0]p_0_in9_in;
  wire resetn;
  wire \right_bcd[15]_i_3_n_0 ;
  wire [2:0]which;
  wire [0:0]\which_reg[0] ;
  wire [0:0]\which_reg[2] ;

  LUT3 #(
    .INIT(8'h80)) 
    \BCD[31]_i_1 
       (.I0(\binary[31]_i_3_n_0 ),
        .I1(resetn),
        .I2(fsm_state_0),
        .O(\BCD[31]_i_1_n_0 ));
  FDRE \BCD_reg[0] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(\bcd_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \BCD_reg[10] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in3_in[2]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \BCD_reg[11] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in3_in[3]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \BCD_reg[12] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in6_in[0]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \BCD_reg[13] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in6_in[1]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \BCD_reg[14] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in6_in[2]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \BCD_reg[15] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in6_in[3]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \BCD_reg[16] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in9_in[0]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \BCD_reg[17] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in9_in[1]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \BCD_reg[18] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in9_in[2]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \BCD_reg[19] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in9_in[3]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \BCD_reg[1] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(\bcd_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \BCD_reg[20] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in12_in[0]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \BCD_reg[21] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in12_in[1]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \BCD_reg[22] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in12_in[2]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \BCD_reg[23] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in12_in[3]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \BCD_reg[24] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in15_in[0]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \BCD_reg[25] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in15_in[1]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \BCD_reg[26] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in15_in[2]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \BCD_reg[27] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in15_in[3]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \BCD_reg[28] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in18_in[0]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \BCD_reg[29] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in18_in[1]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \BCD_reg[2] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(\bcd_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \BCD_reg[30] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in18_in[2]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \BCD_reg[31] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(\bcd_reg_n_0_[31] ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \BCD_reg[3] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(\bcd_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \BCD_reg[4] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \BCD_reg[5] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \BCD_reg[6] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \BCD_reg[7] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \BCD_reg[8] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in3_in[0]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \BCD_reg[9] 
       (.C(clk),
        .CE(\BCD[31]_i_1_n_0 ),
        .D(p_0_in3_in[1]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd[0]_i_1 
       (.I0(binary[31]),
        .I1(fsm_state_0),
        .I2(dd_input[31]),
        .O(\bcd[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[10]_i_1 
       (.I0(p_0_in3_in[3]),
        .I1(p_0_in3_in[0]),
        .I2(p_0_in3_in[1]),
        .I3(p_0_in3_in[2]),
        .O(\bcd[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[11]_i_1 
       (.I0(p_0_in3_in[3]),
        .I1(fsm_state_0),
        .I2(p_0_in3_in[2]),
        .I3(p_0_in3_in[1]),
        .I4(p_0_in3_in[0]),
        .O(\bcd[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[12]_i_1 
       (.I0(p_0_in3_in[3]),
        .I1(p_0_in3_in[0]),
        .I2(p_0_in3_in[1]),
        .I3(p_0_in3_in[2]),
        .O(\bcd[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[13]_i_1 
       (.I0(p_0_in6_in[2]),
        .I1(p_0_in6_in[1]),
        .I2(p_0_in6_in[0]),
        .I3(p_0_in6_in[3]),
        .O(\bcd[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[14]_i_1 
       (.I0(p_0_in6_in[3]),
        .I1(p_0_in6_in[0]),
        .I2(p_0_in6_in[1]),
        .I3(p_0_in6_in[2]),
        .O(\bcd[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[15]_i_1 
       (.I0(p_0_in6_in[3]),
        .I1(fsm_state_0),
        .I2(p_0_in6_in[2]),
        .I3(p_0_in6_in[1]),
        .I4(p_0_in6_in[0]),
        .O(\bcd[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[16]_i_1 
       (.I0(p_0_in6_in[3]),
        .I1(p_0_in6_in[0]),
        .I2(p_0_in6_in[1]),
        .I3(p_0_in6_in[2]),
        .O(\bcd[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[17]_i_1 
       (.I0(p_0_in9_in[2]),
        .I1(p_0_in9_in[1]),
        .I2(p_0_in9_in[0]),
        .I3(p_0_in9_in[3]),
        .O(\bcd[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[18]_i_1 
       (.I0(p_0_in9_in[3]),
        .I1(p_0_in9_in[0]),
        .I2(p_0_in9_in[1]),
        .I3(p_0_in9_in[2]),
        .O(\bcd[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[19]_i_1 
       (.I0(p_0_in9_in[3]),
        .I1(fsm_state_0),
        .I2(p_0_in9_in[2]),
        .I3(p_0_in9_in[1]),
        .I4(p_0_in9_in[0]),
        .O(\bcd[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[1]_i_1 
       (.I0(\bcd_reg_n_0_[2] ),
        .I1(\bcd_reg_n_0_[1] ),
        .I2(\bcd_reg_n_0_[0] ),
        .I3(\bcd_reg_n_0_[3] ),
        .O(\bcd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[20]_i_1 
       (.I0(p_0_in9_in[3]),
        .I1(p_0_in9_in[0]),
        .I2(p_0_in9_in[1]),
        .I3(p_0_in9_in[2]),
        .O(\bcd[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[21]_i_1 
       (.I0(p_0_in12_in[2]),
        .I1(p_0_in12_in[1]),
        .I2(p_0_in12_in[0]),
        .I3(p_0_in12_in[3]),
        .O(\bcd[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[22]_i_1 
       (.I0(p_0_in12_in[3]),
        .I1(p_0_in12_in[0]),
        .I2(p_0_in12_in[1]),
        .I3(p_0_in12_in[2]),
        .O(\bcd[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[23]_i_1 
       (.I0(p_0_in12_in[3]),
        .I1(fsm_state_0),
        .I2(p_0_in12_in[2]),
        .I3(p_0_in12_in[1]),
        .I4(p_0_in12_in[0]),
        .O(\bcd[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[24]_i_1 
       (.I0(p_0_in12_in[3]),
        .I1(p_0_in12_in[0]),
        .I2(p_0_in12_in[1]),
        .I3(p_0_in12_in[2]),
        .O(\bcd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[25]_i_1 
       (.I0(p_0_in15_in[2]),
        .I1(p_0_in15_in[1]),
        .I2(p_0_in15_in[0]),
        .I3(p_0_in15_in[3]),
        .O(\bcd[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[26]_i_1 
       (.I0(p_0_in15_in[3]),
        .I1(p_0_in15_in[0]),
        .I2(p_0_in15_in[1]),
        .I3(p_0_in15_in[2]),
        .O(\bcd[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[27]_i_1 
       (.I0(p_0_in15_in[3]),
        .I1(fsm_state_0),
        .I2(p_0_in15_in[2]),
        .I3(p_0_in15_in[1]),
        .I4(p_0_in15_in[0]),
        .O(\bcd[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[28]_i_1 
       (.I0(p_0_in15_in[3]),
        .I1(p_0_in15_in[0]),
        .I2(p_0_in15_in[1]),
        .I3(p_0_in15_in[2]),
        .O(\bcd[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h11EA)) 
    \bcd[29]_i_1 
       (.I0(\bcd_reg_n_0_[31] ),
        .I1(p_0_in18_in[2]),
        .I2(p_0_in18_in[1]),
        .I3(p_0_in18_in[0]),
        .O(\bcd[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[2]_i_1 
       (.I0(\bcd_reg_n_0_[3] ),
        .I1(\bcd_reg_n_0_[0] ),
        .I2(\bcd_reg_n_0_[1] ),
        .I3(\bcd_reg_n_0_[2] ),
        .O(\bcd[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bcd[30]_i_1 
       (.I0(dd_start),
        .I1(resetn),
        .I2(fsm_state_0),
        .O(\bcd[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h998C)) 
    \bcd[30]_i_2 
       (.I0(p_0_in18_in[0]),
        .I1(p_0_in18_in[1]),
        .I2(p_0_in18_in[2]),
        .I3(\bcd_reg_n_0_[31] ),
        .O(\bcd[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222C0000)) 
    \bcd[31]_i_1 
       (.I0(\bcd_reg_n_0_[31] ),
        .I1(p_0_in18_in[2]),
        .I2(p_0_in18_in[1]),
        .I3(p_0_in18_in[0]),
        .I4(fsm_state_0),
        .O(\bcd[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[3]_i_1 
       (.I0(\bcd_reg_n_0_[3] ),
        .I1(fsm_state_0),
        .I2(\bcd_reg_n_0_[2] ),
        .I3(\bcd_reg_n_0_[1] ),
        .I4(\bcd_reg_n_0_[0] ),
        .O(\bcd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[4]_i_1 
       (.I0(\bcd_reg_n_0_[3] ),
        .I1(\bcd_reg_n_0_[0] ),
        .I2(\bcd_reg_n_0_[1] ),
        .I3(\bcd_reg_n_0_[2] ),
        .O(\bcd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[5]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .O(\bcd[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2D2)) 
    \bcd[6]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\bcd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808C0)) 
    \bcd[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(fsm_state_0),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\bcd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bcd[8]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\bcd[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F58)) 
    \bcd[9]_i_1 
       (.I0(p_0_in3_in[2]),
        .I1(p_0_in3_in[1]),
        .I2(p_0_in3_in[0]),
        .I3(p_0_in3_in[3]),
        .O(\bcd[9]_i_1_n_0 ));
  FDRE \bcd_reg[0] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[0]_i_1_n_0 ),
        .Q(\bcd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bcd_reg[10] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[10]_i_1_n_0 ),
        .Q(p_0_in3_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[11] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[11]_i_1_n_0 ),
        .Q(p_0_in3_in[3]),
        .R(1'b0));
  FDRE \bcd_reg[12] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[12]_i_1_n_0 ),
        .Q(p_0_in6_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[13] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[13]_i_1_n_0 ),
        .Q(p_0_in6_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[14] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[14]_i_1_n_0 ),
        .Q(p_0_in6_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[15] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[15]_i_1_n_0 ),
        .Q(p_0_in6_in[3]),
        .R(1'b0));
  FDRE \bcd_reg[16] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[16]_i_1_n_0 ),
        .Q(p_0_in9_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[17] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[17]_i_1_n_0 ),
        .Q(p_0_in9_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[18] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[18]_i_1_n_0 ),
        .Q(p_0_in9_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[19] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[19]_i_1_n_0 ),
        .Q(p_0_in9_in[3]),
        .R(1'b0));
  FDRE \bcd_reg[1] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[1]_i_1_n_0 ),
        .Q(\bcd_reg_n_0_[1] ),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[20] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[20]_i_1_n_0 ),
        .Q(p_0_in12_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[21] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[21]_i_1_n_0 ),
        .Q(p_0_in12_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[22] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[22]_i_1_n_0 ),
        .Q(p_0_in12_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[23] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[23]_i_1_n_0 ),
        .Q(p_0_in12_in[3]),
        .R(1'b0));
  FDRE \bcd_reg[24] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[24]_i_1_n_0 ),
        .Q(p_0_in15_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[25] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[25]_i_1_n_0 ),
        .Q(p_0_in15_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[26] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[26]_i_1_n_0 ),
        .Q(p_0_in15_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[27] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[27]_i_1_n_0 ),
        .Q(p_0_in15_in[3]),
        .R(1'b0));
  FDRE \bcd_reg[28] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[28]_i_1_n_0 ),
        .Q(p_0_in18_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[29] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[29]_i_1_n_0 ),
        .Q(p_0_in18_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[2] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[2]_i_1_n_0 ),
        .Q(\bcd_reg_n_0_[2] ),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[30] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[30]_i_2_n_0 ),
        .Q(p_0_in18_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[31] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[31]_i_1_n_0 ),
        .Q(\bcd_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \bcd_reg[3] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[3]_i_1_n_0 ),
        .Q(\bcd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bcd_reg[4] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[4]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[5] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[5]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[6] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[6]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[7] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[7]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \bcd_reg[8] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[8]_i_1_n_0 ),
        .Q(p_0_in3_in[0]),
        .R(\bcd[30]_i_1_n_0 ));
  FDRE \bcd_reg[9] 
       (.C(clk),
        .CE(bcd),
        .D(\bcd[9]_i_1_n_0 ),
        .Q(p_0_in3_in[1]),
        .R(\bcd[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[10]_i_1 
       (.I0(binary[9]),
        .I1(fsm_state_0),
        .I2(dd_input[9]),
        .O(\binary[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[11]_i_1 
       (.I0(binary[10]),
        .I1(fsm_state_0),
        .I2(dd_input[10]),
        .O(\binary[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[12]_i_1 
       (.I0(binary[11]),
        .I1(fsm_state_0),
        .I2(dd_input[11]),
        .O(\binary[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[13]_i_1 
       (.I0(binary[12]),
        .I1(fsm_state_0),
        .I2(dd_input[12]),
        .O(\binary[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[14]_i_1 
       (.I0(binary[13]),
        .I1(fsm_state_0),
        .I2(dd_input[13]),
        .O(\binary[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[15]_i_1 
       (.I0(binary[14]),
        .I1(fsm_state_0),
        .I2(dd_input[14]),
        .O(\binary[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[16]_i_1 
       (.I0(binary[15]),
        .I1(fsm_state_0),
        .I2(dd_input[15]),
        .O(\binary[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[17]_i_1 
       (.I0(binary[16]),
        .I1(fsm_state_0),
        .I2(dd_input[16]),
        .O(\binary[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[18]_i_1 
       (.I0(binary[17]),
        .I1(fsm_state_0),
        .I2(dd_input[17]),
        .O(\binary[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[19]_i_1 
       (.I0(binary[18]),
        .I1(fsm_state_0),
        .I2(dd_input[18]),
        .O(\binary[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \binary[1]_i_1 
       (.I0(dd_input[0]),
        .I1(fsm_state_0),
        .O(\binary[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[20]_i_1 
       (.I0(binary[19]),
        .I1(fsm_state_0),
        .I2(dd_input[19]),
        .O(\binary[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[21]_i_1 
       (.I0(binary[20]),
        .I1(fsm_state_0),
        .I2(dd_input[20]),
        .O(\binary[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[22]_i_1 
       (.I0(binary[21]),
        .I1(fsm_state_0),
        .I2(dd_input[21]),
        .O(\binary[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[23]_i_1 
       (.I0(binary[22]),
        .I1(fsm_state_0),
        .I2(dd_input[22]),
        .O(\binary[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[24]_i_1 
       (.I0(binary[23]),
        .I1(fsm_state_0),
        .I2(dd_input[23]),
        .O(\binary[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[25]_i_1 
       (.I0(binary[24]),
        .I1(fsm_state_0),
        .I2(dd_input[24]),
        .O(\binary[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[26]_i_1 
       (.I0(binary[25]),
        .I1(fsm_state_0),
        .I2(dd_input[25]),
        .O(\binary[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[27]_i_1 
       (.I0(binary[26]),
        .I1(fsm_state_0),
        .I2(dd_input[26]),
        .O(\binary[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[28]_i_1 
       (.I0(binary[27]),
        .I1(fsm_state_0),
        .I2(dd_input[27]),
        .O(\binary[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[29]_i_1 
       (.I0(binary[28]),
        .I1(fsm_state_0),
        .I2(dd_input[28]),
        .O(\binary[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[2]_i_1 
       (.I0(binary[1]),
        .I1(fsm_state_0),
        .I2(dd_input[1]),
        .O(\binary[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[30]_i_1 
       (.I0(binary[29]),
        .I1(fsm_state_0),
        .I2(dd_input[29]),
        .O(\binary[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44C0)) 
    \binary[31]_i_1 
       (.I0(\binary[31]_i_3_n_0 ),
        .I1(resetn),
        .I2(dd_start),
        .I3(fsm_state_0),
        .O(bcd));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[31]_i_2 
       (.I0(binary[30]),
        .I1(fsm_state_0),
        .I2(dd_input[30]),
        .O(\binary[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \binary[31]_i_3 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[6]),
        .I4(counter_reg[7]),
        .O(\binary[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[3]_i_1 
       (.I0(binary[2]),
        .I1(fsm_state_0),
        .I2(dd_input[2]),
        .O(\binary[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[4]_i_1 
       (.I0(binary[3]),
        .I1(fsm_state_0),
        .I2(dd_input[3]),
        .O(\binary[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[5]_i_1 
       (.I0(binary[4]),
        .I1(fsm_state_0),
        .I2(dd_input[4]),
        .O(\binary[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[6]_i_1 
       (.I0(binary[5]),
        .I1(fsm_state_0),
        .I2(dd_input[5]),
        .O(\binary[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[7]_i_1 
       (.I0(binary[6]),
        .I1(fsm_state_0),
        .I2(dd_input[6]),
        .O(\binary[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[8]_i_1 
       (.I0(binary[7]),
        .I1(fsm_state_0),
        .I2(dd_input[7]),
        .O(\binary[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[9]_i_1 
       (.I0(binary[8]),
        .I1(fsm_state_0),
        .I2(dd_input[8]),
        .O(\binary[9]_i_1_n_0 ));
  FDRE \binary_reg[10] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[10]_i_1_n_0 ),
        .Q(binary[10]),
        .R(1'b0));
  FDRE \binary_reg[11] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[11]_i_1_n_0 ),
        .Q(binary[11]),
        .R(1'b0));
  FDRE \binary_reg[12] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[12]_i_1_n_0 ),
        .Q(binary[12]),
        .R(1'b0));
  FDRE \binary_reg[13] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[13]_i_1_n_0 ),
        .Q(binary[13]),
        .R(1'b0));
  FDRE \binary_reg[14] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[14]_i_1_n_0 ),
        .Q(binary[14]),
        .R(1'b0));
  FDRE \binary_reg[15] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[15]_i_1_n_0 ),
        .Q(binary[15]),
        .R(1'b0));
  FDRE \binary_reg[16] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[16]_i_1_n_0 ),
        .Q(binary[16]),
        .R(1'b0));
  FDRE \binary_reg[17] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[17]_i_1_n_0 ),
        .Q(binary[17]),
        .R(1'b0));
  FDRE \binary_reg[18] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[18]_i_1_n_0 ),
        .Q(binary[18]),
        .R(1'b0));
  FDRE \binary_reg[19] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[19]_i_1_n_0 ),
        .Q(binary[19]),
        .R(1'b0));
  FDRE \binary_reg[1] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[1]_i_1_n_0 ),
        .Q(binary[1]),
        .R(1'b0));
  FDRE \binary_reg[20] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[20]_i_1_n_0 ),
        .Q(binary[20]),
        .R(1'b0));
  FDRE \binary_reg[21] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[21]_i_1_n_0 ),
        .Q(binary[21]),
        .R(1'b0));
  FDRE \binary_reg[22] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[22]_i_1_n_0 ),
        .Q(binary[22]),
        .R(1'b0));
  FDRE \binary_reg[23] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[23]_i_1_n_0 ),
        .Q(binary[23]),
        .R(1'b0));
  FDRE \binary_reg[24] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[24]_i_1_n_0 ),
        .Q(binary[24]),
        .R(1'b0));
  FDRE \binary_reg[25] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[25]_i_1_n_0 ),
        .Q(binary[25]),
        .R(1'b0));
  FDRE \binary_reg[26] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[26]_i_1_n_0 ),
        .Q(binary[26]),
        .R(1'b0));
  FDRE \binary_reg[27] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[27]_i_1_n_0 ),
        .Q(binary[27]),
        .R(1'b0));
  FDRE \binary_reg[28] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[28]_i_1_n_0 ),
        .Q(binary[28]),
        .R(1'b0));
  FDRE \binary_reg[29] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[29]_i_1_n_0 ),
        .Q(binary[29]),
        .R(1'b0));
  FDRE \binary_reg[2] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[2]_i_1_n_0 ),
        .Q(binary[2]),
        .R(1'b0));
  FDRE \binary_reg[30] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[30]_i_1_n_0 ),
        .Q(binary[30]),
        .R(1'b0));
  FDRE \binary_reg[31] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[31]_i_2_n_0 ),
        .Q(binary[31]),
        .R(1'b0));
  FDRE \binary_reg[3] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[3]_i_1_n_0 ),
        .Q(binary[3]),
        .R(1'b0));
  FDRE \binary_reg[4] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[4]_i_1_n_0 ),
        .Q(binary[4]),
        .R(1'b0));
  FDRE \binary_reg[5] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[5]_i_1_n_0 ),
        .Q(binary[5]),
        .R(1'b0));
  FDRE \binary_reg[6] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[6]_i_1_n_0 ),
        .Q(binary[6]),
        .R(1'b0));
  FDRE \binary_reg[7] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[7]_i_1_n_0 ),
        .Q(binary[7]),
        .R(1'b0));
  FDRE \binary_reg[8] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[8]_i_1_n_0 ),
        .Q(binary[8]),
        .R(1'b0));
  FDRE \binary_reg[9] 
       (.C(clk),
        .CE(bcd),
        .D(\binary[9]_i_1_n_0 ),
        .Q(binary[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .O(counter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \counter[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(counter0[5]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[7]_i_4_n_0 ),
        .O(counter0[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \counter[7]_i_1 
       (.I0(fsm_state_0),
        .I1(dd_start),
        .I2(resetn),
        .O(\counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter[7]_i_2 
       (.I0(\binary[31]_i_3_n_0 ),
        .I1(resetn),
        .I2(fsm_state_0),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \counter[7]_i_3 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(\counter[7]_i_4_n_0 ),
        .I3(counter_reg[4]),
        .I4(counter_reg[5]),
        .O(counter0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[7]_i_4 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[7]_i_4_n_0 ));
  FDSE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(counter0[0]),
        .Q(counter_reg[0]),
        .S(\counter[7]_i_1_n_0 ));
  FDSE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter_reg[1]),
        .S(\counter[7]_i_1_n_0 ));
  FDSE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(counter0[2]),
        .Q(counter_reg[2]),
        .S(\counter[7]_i_1_n_0 ));
  FDSE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(counter0[3]),
        .Q(counter_reg[3]),
        .S(\counter[7]_i_1_n_0 ));
  FDSE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter_reg[4]),
        .S(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(counter0[5]),
        .Q(counter_reg[5]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(counter0[6]),
        .Q(counter_reg[6]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(counter0[7]),
        .Q(counter_reg[7]),
        .R(\counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2E00)) 
    fsm_state_i_1
       (.I0(dd_start),
        .I1(fsm_state_0),
        .I2(\binary[31]_i_3_n_0 ),
        .I3(resetn),
        .O(fsm_state_i_1_n_0));
  FDRE fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsm_state_i_1_n_0),
        .Q(fsm_state_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \left_bcd[15]_i_1 
       (.I0(\left_bcd[15]_i_2_n_0 ),
        .I1(which[2]),
        .I2(which[0]),
        .O(\which_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \left_bcd[15]_i_2 
       (.I0(which[1]),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(dd_start),
        .I4(fsm_state_0),
        .O(\left_bcd[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \right_bcd[15]_i_2 
       (.I0(which[0]),
        .I1(which[1]),
        .I2(which[2]),
        .I3(\right_bcd[15]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \right_bcd[15]_i_3 
       (.I0(fsm_state_0),
        .I1(dd_start),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .O(\right_bcd[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \single_bcd[31]_i_1 
       (.I0(\left_bcd[15]_i_2_n_0 ),
        .I1(which[0]),
        .I2(which[2]),
        .O(\which_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sevenseg_fe" *) 
module top_level_sevenseg_fe_0_0_sevenseg_fe
   (display,
    digit_enable,
    resetn,
    cfg,
    clk,
    input_value);
  output [31:0]display;
  output [6:0]digit_enable;
  input resetn;
  input [2:0]cfg;
  input clk;
  input [31:0]input_value;

  wire [31:0]BCD;
  wire [2:0]cfg;
  wire clk;
  wire [31:0]dd_input;
  wire \dd_input[0]_i_1_n_0 ;
  wire \dd_input[10]_i_1_n_0 ;
  wire \dd_input[11]_i_1_n_0 ;
  wire \dd_input[12]_i_1_n_0 ;
  wire \dd_input[13]_i_1_n_0 ;
  wire \dd_input[14]_i_1_n_0 ;
  wire \dd_input[15]_i_1_n_0 ;
  wire \dd_input[1]_i_1_n_0 ;
  wire \dd_input[2]_i_1_n_0 ;
  wire \dd_input[31]_i_1_n_0 ;
  wire \dd_input[3]_i_1_n_0 ;
  wire \dd_input[4]_i_1_n_0 ;
  wire \dd_input[5]_i_1_n_0 ;
  wire \dd_input[6]_i_1_n_0 ;
  wire \dd_input[7]_i_1_n_0 ;
  wire \dd_input[8]_i_1_n_0 ;
  wire \dd_input[9]_i_1_n_0 ;
  wire dd_input_0;
  wire dd_start;
  wire dd_start_i_1_n_0;
  wire [6:0]digit_enable;
  wire \digit_enable[1]_INST_0_i_1_n_0 ;
  wire \digit_enable[1]_INST_0_i_2_n_0 ;
  wire \digit_enable[1]_INST_0_i_3_n_0 ;
  wire \digit_enable[1]_INST_0_i_4_n_0 ;
  wire \digit_enable[1]_INST_0_i_5_n_0 ;
  wire \digit_enable[1]_INST_0_i_6_n_0 ;
  wire \digit_enable[1]_INST_0_i_7_n_0 ;
  wire \digit_enable[2]_INST_0_i_1_n_0 ;
  wire \digit_enable[2]_INST_0_i_2_n_0 ;
  wire \digit_enable[2]_INST_0_i_3_n_0 ;
  wire \digit_enable[2]_INST_0_i_4_n_0 ;
  wire \digit_enable[2]_INST_0_i_5_n_0 ;
  wire \digit_enable[2]_INST_0_i_6_n_0 ;
  wire \digit_enable[2]_INST_0_i_7_n_0 ;
  wire \digit_enable[2]_INST_0_i_8_n_0 ;
  wire \digit_enable[2]_INST_0_i_9_n_0 ;
  wire \digit_enable[3]_INST_0_i_1_n_0 ;
  wire \digit_enable[3]_INST_0_i_2_n_0 ;
  wire \digit_enable[3]_INST_0_i_3_n_0 ;
  wire \digit_enable[3]_INST_0_i_4_n_0 ;
  wire \digit_enable[3]_INST_0_i_5_n_0 ;
  wire \digit_enable[3]_INST_0_i_6_n_0 ;
  wire \digit_enable[3]_INST_0_i_7_n_0 ;
  wire \digit_enable[3]_INST_0_i_8_n_0 ;
  wire \digit_enable[4]_INST_0_i_1_n_0 ;
  wire \digit_enable[4]_INST_0_i_2_n_0 ;
  wire \digit_enable[5]_INST_0_i_1_n_0 ;
  wire \digit_enable[5]_INST_0_i_2_n_0 ;
  wire \digit_enable[5]_INST_0_i_3_n_0 ;
  wire \digit_enable[5]_INST_0_i_4_n_0 ;
  wire \digit_enable[6]_INST_0_i_1_n_0 ;
  wire \digit_enable[6]_INST_0_i_2_n_0 ;
  wire \digit_enable[6]_INST_0_i_3_n_0 ;
  wire \digit_enable[6]_INST_0_i_4_n_0 ;
  wire \digit_enable[6]_INST_0_i_5_n_0 ;
  wire \digit_enable[6]_INST_0_i_6_n_0 ;
  wire \digit_enable[6]_INST_0_i_7_n_0 ;
  wire \digit_enable[6]_INST_0_i_8_n_0 ;
  wire \digit_enable[7]_INST_0_i_1_n_0 ;
  wire \digit_enable[7]_INST_0_i_2_n_0 ;
  wire \digit_enable[7]_INST_0_i_3_n_0 ;
  wire [31:0]display;
  wire \display[16]_INST_0_i_1_n_0 ;
  wire \display[17]_INST_0_i_1_n_0 ;
  wire \display[18]_INST_0_i_1_n_0 ;
  wire \display[19]_INST_0_i_1_n_0 ;
  wire \display[20]_INST_0_i_1_n_0 ;
  wire \display[21]_INST_0_i_1_n_0 ;
  wire \display[22]_INST_0_i_1_n_0 ;
  wire \display[23]_INST_0_i_1_n_0 ;
  wire \display[24]_INST_0_i_1_n_0 ;
  wire \display[25]_INST_0_i_1_n_0 ;
  wire \display[26]_INST_0_i_1_n_0 ;
  wire \display[27]_INST_0_i_1_n_0 ;
  wire \display[28]_INST_0_i_1_n_0 ;
  wire \display[29]_INST_0_i_1_n_0 ;
  wire \display[30]_INST_0_i_1_n_0 ;
  wire \display[31]_INST_0_i_1_n_0 ;
  wire [1:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire fsm_state_0;
  wire [31:0]input_value;
  wire [15:0]left_bcd;
  wire [15:0]left_raw;
  wire \left_raw[15]_i_1_n_0 ;
  wire nolabel_line70_n_1;
  wire nolabel_line70_n_2;
  wire nolabel_line70_n_3;
  wire resetn;
  wire [15:0]right_bcd;
  wire \right_bcd[15]_i_1_n_0 ;
  wire [15:0]right_raw;
  wire \right_raw[15]_i_1_n_0 ;
  wire [31:0]single_bcd;
  wire [31:0]single_raw;
  wire \single_raw[31]_i_1_n_0 ;
  wire [2:0]which;
  wire \which[0]_i_1_n_0 ;
  wire \which[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[0]_i_1 
       (.I0(input_value[16]),
        .I1(fsm_state[0]),
        .I2(input_value[0]),
        .O(\dd_input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[10]_i_1 
       (.I0(input_value[26]),
        .I1(fsm_state[0]),
        .I2(input_value[10]),
        .O(\dd_input[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[11]_i_1 
       (.I0(input_value[27]),
        .I1(fsm_state[0]),
        .I2(input_value[11]),
        .O(\dd_input[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[12]_i_1 
       (.I0(input_value[28]),
        .I1(fsm_state[0]),
        .I2(input_value[12]),
        .O(\dd_input[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[13]_i_1 
       (.I0(input_value[29]),
        .I1(fsm_state[0]),
        .I2(input_value[13]),
        .O(\dd_input[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[14]_i_1 
       (.I0(input_value[30]),
        .I1(fsm_state[0]),
        .I2(input_value[14]),
        .O(\dd_input[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[15]_i_1 
       (.I0(input_value[31]),
        .I1(fsm_state[0]),
        .I2(input_value[15]),
        .O(\dd_input[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[1]_i_1 
       (.I0(input_value[17]),
        .I1(fsm_state[0]),
        .I2(input_value[1]),
        .O(\dd_input[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[2]_i_1 
       (.I0(input_value[18]),
        .I1(fsm_state[0]),
        .I2(input_value[2]),
        .O(\dd_input[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \dd_input[31]_i_1 
       (.I0(fsm_state[1]),
        .I1(resetn),
        .I2(fsm_state[0]),
        .I3(cfg[0]),
        .O(\dd_input[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[3]_i_1 
       (.I0(input_value[19]),
        .I1(fsm_state[0]),
        .I2(input_value[3]),
        .O(\dd_input[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[4]_i_1 
       (.I0(input_value[20]),
        .I1(fsm_state[0]),
        .I2(input_value[4]),
        .O(\dd_input[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[5]_i_1 
       (.I0(input_value[21]),
        .I1(fsm_state[0]),
        .I2(input_value[5]),
        .O(\dd_input[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[6]_i_1 
       (.I0(input_value[22]),
        .I1(fsm_state[0]),
        .I2(input_value[6]),
        .O(\dd_input[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[7]_i_1 
       (.I0(input_value[23]),
        .I1(fsm_state[0]),
        .I2(input_value[7]),
        .O(\dd_input[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[8]_i_1 
       (.I0(input_value[24]),
        .I1(fsm_state[0]),
        .I2(input_value[8]),
        .O(\dd_input[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dd_input[9]_i_1 
       (.I0(input_value[25]),
        .I1(fsm_state[0]),
        .I2(input_value[9]),
        .O(\dd_input[9]_i_1_n_0 ));
  FDRE \dd_input_reg[0] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[0]_i_1_n_0 ),
        .Q(dd_input[0]),
        .R(1'b0));
  FDRE \dd_input_reg[10] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[10]_i_1_n_0 ),
        .Q(dd_input[10]),
        .R(1'b0));
  FDRE \dd_input_reg[11] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[11]_i_1_n_0 ),
        .Q(dd_input[11]),
        .R(1'b0));
  FDRE \dd_input_reg[12] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[12]_i_1_n_0 ),
        .Q(dd_input[12]),
        .R(1'b0));
  FDRE \dd_input_reg[13] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[13]_i_1_n_0 ),
        .Q(dd_input[13]),
        .R(1'b0));
  FDRE \dd_input_reg[14] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[14]_i_1_n_0 ),
        .Q(dd_input[14]),
        .R(1'b0));
  FDRE \dd_input_reg[15] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[15]_i_1_n_0 ),
        .Q(dd_input[15]),
        .R(1'b0));
  FDRE \dd_input_reg[16] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[16]),
        .Q(dd_input[16]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[17] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[17]),
        .Q(dd_input[17]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[18] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[18]),
        .Q(dd_input[18]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[19] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[19]),
        .Q(dd_input[19]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[1] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[1]_i_1_n_0 ),
        .Q(dd_input[1]),
        .R(1'b0));
  FDRE \dd_input_reg[20] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[20]),
        .Q(dd_input[20]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[21] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[21]),
        .Q(dd_input[21]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[22] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[22]),
        .Q(dd_input[22]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[23] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[23]),
        .Q(dd_input[23]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[24] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[24]),
        .Q(dd_input[24]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[25] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[25]),
        .Q(dd_input[25]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[26] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[26]),
        .Q(dd_input[26]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[27] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[27]),
        .Q(dd_input[27]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[28] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[28]),
        .Q(dd_input[28]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[29] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[29]),
        .Q(dd_input[29]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[2] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[2]_i_1_n_0 ),
        .Q(dd_input[2]),
        .R(1'b0));
  FDRE \dd_input_reg[30] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[30]),
        .Q(dd_input[30]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[31] 
       (.C(clk),
        .CE(dd_input_0),
        .D(input_value[31]),
        .Q(dd_input[31]),
        .R(\dd_input[31]_i_1_n_0 ));
  FDRE \dd_input_reg[3] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[3]_i_1_n_0 ),
        .Q(dd_input[3]),
        .R(1'b0));
  FDRE \dd_input_reg[4] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[4]_i_1_n_0 ),
        .Q(dd_input[4]),
        .R(1'b0));
  FDRE \dd_input_reg[5] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[5]_i_1_n_0 ),
        .Q(dd_input[5]),
        .R(1'b0));
  FDRE \dd_input_reg[6] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[6]_i_1_n_0 ),
        .Q(dd_input[6]),
        .R(1'b0));
  FDRE \dd_input_reg[7] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[7]_i_1_n_0 ),
        .Q(dd_input[7]),
        .R(1'b0));
  FDRE \dd_input_reg[8] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[8]_i_1_n_0 ),
        .Q(dd_input[8]),
        .R(1'b0));
  FDRE \dd_input_reg[9] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\dd_input[9]_i_1_n_0 ),
        .Q(dd_input[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h4)) 
    dd_start_i_1
       (.I0(fsm_state[1]),
        .I1(resetn),
        .O(dd_start_i_1_n_0));
  FDRE dd_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(dd_start_i_1_n_0),
        .Q(dd_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \digit_enable[1]_INST_0 
       (.I0(\digit_enable[1]_INST_0_i_1_n_0 ),
        .I1(cfg[0]),
        .I2(\digit_enable[1]_INST_0_i_2_n_0 ),
        .I3(\digit_enable[1]_INST_0_i_3_n_0 ),
        .I4(\digit_enable[2]_INST_0_i_3_n_0 ),
        .I5(\digit_enable[6]_INST_0_i_2_n_0 ),
        .O(digit_enable[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[1]_INST_0_i_1 
       (.I0(\digit_enable[2]_INST_0_i_6_n_0 ),
        .I1(\digit_enable[2]_INST_0_i_5_n_0 ),
        .I2(\digit_enable[2]_INST_0_i_4_n_0 ),
        .I3(\digit_enable[3]_INST_0_i_5_n_0 ),
        .I4(\digit_enable[1]_INST_0_i_4_n_0 ),
        .I5(\digit_enable[1]_INST_0_i_5_n_0 ),
        .O(\digit_enable[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \digit_enable[1]_INST_0_i_2 
       (.I0(\digit_enable[3]_INST_0_i_6_n_0 ),
        .I1(\display[24]_INST_0_i_1_n_0 ),
        .I2(\digit_enable[1]_INST_0_i_6_n_0 ),
        .I3(single_bcd[7]),
        .I4(cfg[1]),
        .I5(single_raw[7]),
        .O(\digit_enable[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_enable[1]_INST_0_i_3 
       (.I0(\digit_enable[3]_INST_0_i_7_n_0 ),
        .I1(\digit_enable[5]_INST_0_i_3_n_0 ),
        .I2(\digit_enable[1]_INST_0_i_7_n_0 ),
        .I3(\digit_enable[2]_INST_0_i_7_n_0 ),
        .O(\digit_enable[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[1]_INST_0_i_4 
       (.I0(right_raw[7]),
        .I1(right_bcd[7]),
        .I2(right_raw[4]),
        .I3(cfg[1]),
        .I4(right_bcd[4]),
        .O(\digit_enable[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[1]_INST_0_i_5 
       (.I0(right_raw[6]),
        .I1(right_bcd[6]),
        .I2(right_raw[5]),
        .I3(cfg[1]),
        .I4(right_bcd[5]),
        .O(\digit_enable[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[1]_INST_0_i_6 
       (.I0(single_raw[17]),
        .I1(single_bcd[17]),
        .I2(single_raw[6]),
        .I3(cfg[1]),
        .I4(single_bcd[6]),
        .O(\digit_enable[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[1]_INST_0_i_7 
       (.I0(single_raw[5]),
        .I1(single_bcd[5]),
        .I2(single_raw[4]),
        .I3(cfg[1]),
        .I4(single_bcd[4]),
        .O(\digit_enable[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \digit_enable[2]_INST_0 
       (.I0(\digit_enable[2]_INST_0_i_1_n_0 ),
        .I1(cfg[0]),
        .I2(\digit_enable[3]_INST_0_i_2_n_0 ),
        .I3(\digit_enable[6]_INST_0_i_2_n_0 ),
        .I4(\digit_enable[2]_INST_0_i_2_n_0 ),
        .I5(\digit_enable[2]_INST_0_i_3_n_0 ),
        .O(digit_enable[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_enable[2]_INST_0_i_1 
       (.I0(\digit_enable[3]_INST_0_i_5_n_0 ),
        .I1(\digit_enable[2]_INST_0_i_4_n_0 ),
        .I2(\digit_enable[2]_INST_0_i_5_n_0 ),
        .I3(\digit_enable[2]_INST_0_i_6_n_0 ),
        .O(\digit_enable[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFEFFFEEE)) 
    \digit_enable[2]_INST_0_i_2 
       (.I0(\digit_enable[2]_INST_0_i_7_n_0 ),
        .I1(\digit_enable[3]_INST_0_i_7_n_0 ),
        .I2(single_bcd[17]),
        .I3(cfg[1]),
        .I4(single_raw[17]),
        .O(\digit_enable[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \digit_enable[2]_INST_0_i_3 
       (.I0(\digit_enable[3]_INST_0_i_8_n_0 ),
        .I1(\digit_enable[2]_INST_0_i_8_n_0 ),
        .I2(\digit_enable[2]_INST_0_i_9_n_0 ),
        .I3(single_bcd[10]),
        .I4(cfg[1]),
        .I5(single_raw[10]),
        .O(\digit_enable[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[2]_INST_0_i_4 
       (.I0(right_raw[15]),
        .I1(right_bcd[15]),
        .I2(right_raw[14]),
        .I3(cfg[1]),
        .I4(right_bcd[14]),
        .O(\digit_enable[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[2]_INST_0_i_5 
       (.I0(right_raw[9]),
        .I1(right_bcd[9]),
        .I2(right_raw[8]),
        .I3(cfg[1]),
        .I4(right_bcd[8]),
        .O(\digit_enable[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[2]_INST_0_i_6 
       (.I0(right_raw[11]),
        .I1(right_bcd[11]),
        .I2(right_raw[10]),
        .I3(cfg[1]),
        .I4(right_bcd[10]),
        .O(\digit_enable[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[2]_INST_0_i_7 
       (.I0(single_raw[12]),
        .I1(single_bcd[12]),
        .I2(single_raw[11]),
        .I3(cfg[1]),
        .I4(single_bcd[11]),
        .O(\digit_enable[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[2]_INST_0_i_8 
       (.I0(single_raw[16]),
        .I1(single_bcd[16]),
        .I2(single_raw[15]),
        .I3(cfg[1]),
        .I4(single_bcd[15]),
        .O(\digit_enable[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[2]_INST_0_i_9 
       (.I0(single_raw[9]),
        .I1(single_bcd[9]),
        .I2(single_raw[8]),
        .I3(cfg[1]),
        .I4(single_bcd[8]),
        .O(\digit_enable[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \digit_enable[3]_INST_0 
       (.I0(\digit_enable[3]_INST_0_i_1_n_0 ),
        .I1(cfg[0]),
        .I2(\digit_enable[3]_INST_0_i_2_n_0 ),
        .I3(\digit_enable[6]_INST_0_i_2_n_0 ),
        .I4(\digit_enable[3]_INST_0_i_3_n_0 ),
        .I5(\digit_enable[3]_INST_0_i_4_n_0 ),
        .O(digit_enable[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \digit_enable[3]_INST_0_i_1 
       (.I0(right_bcd[14]),
        .I1(cfg[1]),
        .I2(right_raw[14]),
        .I3(right_bcd[15]),
        .I4(right_raw[15]),
        .I5(\digit_enable[3]_INST_0_i_5_n_0 ),
        .O(\digit_enable[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFEFFFEEE)) 
    \digit_enable[3]_INST_0_i_2 
       (.I0(\digit_enable[5]_INST_0_i_3_n_0 ),
        .I1(\digit_enable[3]_INST_0_i_6_n_0 ),
        .I2(single_bcd[24]),
        .I3(cfg[1]),
        .I4(single_raw[24]),
        .O(\digit_enable[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    \digit_enable[3]_INST_0_i_3 
       (.I0(single_raw[12]),
        .I1(single_bcd[12]),
        .I2(\digit_enable[3]_INST_0_i_7_n_0 ),
        .I3(single_bcd[17]),
        .I4(cfg[1]),
        .I5(single_raw[17]),
        .O(\digit_enable[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \digit_enable[3]_INST_0_i_4 
       (.I0(single_bcd[15]),
        .I1(cfg[1]),
        .I2(single_raw[15]),
        .I3(single_bcd[16]),
        .I4(single_raw[16]),
        .I5(\digit_enable[3]_INST_0_i_8_n_0 ),
        .O(\digit_enable[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[3]_INST_0_i_5 
       (.I0(right_raw[13]),
        .I1(right_bcd[13]),
        .I2(right_raw[12]),
        .I3(cfg[1]),
        .I4(right_bcd[12]),
        .O(\digit_enable[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[3]_INST_0_i_6 
       (.I0(single_raw[23]),
        .I1(single_bcd[23]),
        .I2(single_raw[22]),
        .I3(cfg[1]),
        .I4(single_bcd[22]),
        .O(\digit_enable[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[3]_INST_0_i_7 
       (.I0(single_raw[19]),
        .I1(single_bcd[19]),
        .I2(single_raw[18]),
        .I3(cfg[1]),
        .I4(single_bcd[18]),
        .O(\digit_enable[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[3]_INST_0_i_8 
       (.I0(single_raw[14]),
        .I1(single_bcd[14]),
        .I2(single_raw[13]),
        .I3(cfg[1]),
        .I4(single_bcd[13]),
        .O(\digit_enable[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[4]_INST_0 
       (.I0(cfg[0]),
        .I1(\digit_enable[4]_INST_0_i_1_n_0 ),
        .I2(\display[16]_INST_0_i_1_n_0 ),
        .I3(\digit_enable[4]_INST_0_i_2_n_0 ),
        .I4(\display[24]_INST_0_i_1_n_0 ),
        .I5(\digit_enable[6]_INST_0_i_2_n_0 ),
        .O(digit_enable[3]));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \digit_enable[4]_INST_0_i_1 
       (.I0(\display[17]_INST_0_i_1_n_0 ),
        .I1(single_bcd[18]),
        .I2(cfg[1]),
        .I3(single_raw[18]),
        .I4(single_bcd[19]),
        .I5(single_raw[19]),
        .O(\digit_enable[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \digit_enable[4]_INST_0_i_2 
       (.I0(\digit_enable[5]_INST_0_i_3_n_0 ),
        .I1(single_bcd[22]),
        .I2(cfg[1]),
        .I3(single_raw[22]),
        .I4(single_bcd[23]),
        .I5(single_raw[23]),
        .O(\digit_enable[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \digit_enable[5]_INST_0 
       (.I0(\digit_enable[6]_INST_0_i_1_n_0 ),
        .I1(\digit_enable[5]_INST_0_i_1_n_0 ),
        .I2(cfg[0]),
        .I3(\digit_enable[6]_INST_0_i_2_n_0 ),
        .I4(\digit_enable[5]_INST_0_i_2_n_0 ),
        .I5(\digit_enable[5]_INST_0_i_3_n_0 ),
        .O(digit_enable[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \digit_enable[5]_INST_0_i_1 
       (.I0(left_bcd[5]),
        .I1(cfg[2]),
        .I2(left_raw[5]),
        .I3(left_bcd[6]),
        .I4(left_raw[6]),
        .I5(\digit_enable[5]_INST_0_i_4_n_0 ),
        .O(\digit_enable[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \digit_enable[5]_INST_0_i_2 
       (.I0(\display[24]_INST_0_i_1_n_0 ),
        .I1(single_bcd[22]),
        .I2(cfg[1]),
        .I3(single_raw[22]),
        .I4(single_bcd[23]),
        .I5(single_raw[23]),
        .O(\digit_enable[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[5]_INST_0_i_3 
       (.I0(single_raw[21]),
        .I1(single_bcd[21]),
        .I2(single_raw[20]),
        .I3(cfg[1]),
        .I4(single_bcd[20]),
        .O(\digit_enable[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[5]_INST_0_i_4 
       (.I0(left_raw[7]),
        .I1(left_bcd[7]),
        .I2(left_raw[4]),
        .I3(cfg[2]),
        .I4(left_bcd[4]),
        .O(\digit_enable[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \digit_enable[6]_INST_0 
       (.I0(\digit_enable[6]_INST_0_i_1_n_0 ),
        .I1(cfg[0]),
        .I2(single_raw[24]),
        .I3(cfg[1]),
        .I4(single_bcd[24]),
        .I5(\digit_enable[6]_INST_0_i_2_n_0 ),
        .O(digit_enable[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_enable[6]_INST_0_i_1 
       (.I0(\digit_enable[7]_INST_0_i_3_n_0 ),
        .I1(\digit_enable[6]_INST_0_i_3_n_0 ),
        .I2(\digit_enable[6]_INST_0_i_4_n_0 ),
        .I3(\digit_enable[6]_INST_0_i_5_n_0 ),
        .O(\digit_enable[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \digit_enable[6]_INST_0_i_2 
       (.I0(\digit_enable[6]_INST_0_i_6_n_0 ),
        .I1(single_bcd[30]),
        .I2(cfg[1]),
        .I3(single_raw[30]),
        .I4(\digit_enable[6]_INST_0_i_7_n_0 ),
        .I5(\digit_enable[6]_INST_0_i_8_n_0 ),
        .O(\digit_enable[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[6]_INST_0_i_3 
       (.I0(left_raw[15]),
        .I1(left_bcd[15]),
        .I2(left_raw[14]),
        .I3(cfg[2]),
        .I4(left_bcd[14]),
        .O(\digit_enable[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[6]_INST_0_i_4 
       (.I0(left_raw[9]),
        .I1(left_bcd[9]),
        .I2(left_raw[8]),
        .I3(cfg[2]),
        .I4(left_bcd[8]),
        .O(\digit_enable[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[6]_INST_0_i_5 
       (.I0(left_raw[11]),
        .I1(left_bcd[11]),
        .I2(left_raw[10]),
        .I3(cfg[2]),
        .I4(left_bcd[10]),
        .O(\digit_enable[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[6]_INST_0_i_6 
       (.I0(single_raw[31]),
        .I1(single_bcd[31]),
        .I2(single_raw[29]),
        .I3(cfg[1]),
        .I4(single_bcd[29]),
        .O(\digit_enable[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[6]_INST_0_i_7 
       (.I0(single_raw[28]),
        .I1(single_bcd[28]),
        .I2(single_raw[25]),
        .I3(cfg[1]),
        .I4(single_bcd[25]),
        .O(\digit_enable[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[6]_INST_0_i_8 
       (.I0(single_raw[27]),
        .I1(single_bcd[27]),
        .I2(single_raw[26]),
        .I3(cfg[1]),
        .I4(single_bcd[26]),
        .O(\digit_enable[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \digit_enable[7]_INST_0 
       (.I0(\digit_enable[7]_INST_0_i_1_n_0 ),
        .I1(cfg[0]),
        .I2(single_raw[28]),
        .I3(cfg[1]),
        .I4(single_bcd[28]),
        .I5(\digit_enable[7]_INST_0_i_2_n_0 ),
        .O(digit_enable[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \digit_enable[7]_INST_0_i_1 
       (.I0(left_bcd[14]),
        .I1(cfg[2]),
        .I2(left_raw[14]),
        .I3(left_bcd[15]),
        .I4(left_raw[15]),
        .I5(\digit_enable[7]_INST_0_i_3_n_0 ),
        .O(\digit_enable[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    \digit_enable[7]_INST_0_i_2 
       (.I0(single_raw[30]),
        .I1(single_bcd[30]),
        .I2(\display[29]_INST_0_i_1_n_0 ),
        .I3(single_bcd[31]),
        .I4(cfg[1]),
        .I5(single_raw[31]),
        .O(\digit_enable[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \digit_enable[7]_INST_0_i_3 
       (.I0(left_raw[13]),
        .I1(left_bcd[13]),
        .I2(left_raw[12]),
        .I3(cfg[2]),
        .I4(left_bcd[12]),
        .O(\digit_enable[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[0]_INST_0 
       (.I0(right_bcd[0]),
        .I1(right_raw[0]),
        .I2(cfg[0]),
        .I3(single_bcd[0]),
        .I4(cfg[1]),
        .I5(single_raw[0]),
        .O(display[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[10]_INST_0 
       (.I0(right_bcd[10]),
        .I1(right_raw[10]),
        .I2(cfg[0]),
        .I3(single_bcd[10]),
        .I4(cfg[1]),
        .I5(single_raw[10]),
        .O(display[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[11]_INST_0 
       (.I0(right_bcd[11]),
        .I1(right_raw[11]),
        .I2(cfg[0]),
        .I3(single_bcd[11]),
        .I4(cfg[1]),
        .I5(single_raw[11]),
        .O(display[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[12]_INST_0 
       (.I0(right_bcd[12]),
        .I1(right_raw[12]),
        .I2(cfg[0]),
        .I3(single_bcd[12]),
        .I4(cfg[1]),
        .I5(single_raw[12]),
        .O(display[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[13]_INST_0 
       (.I0(right_bcd[13]),
        .I1(right_raw[13]),
        .I2(cfg[0]),
        .I3(single_bcd[13]),
        .I4(cfg[1]),
        .I5(single_raw[13]),
        .O(display[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[14]_INST_0 
       (.I0(right_bcd[14]),
        .I1(right_raw[14]),
        .I2(cfg[0]),
        .I3(single_bcd[14]),
        .I4(cfg[1]),
        .I5(single_raw[14]),
        .O(display[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[15]_INST_0 
       (.I0(right_bcd[15]),
        .I1(right_raw[15]),
        .I2(cfg[0]),
        .I3(single_bcd[15]),
        .I4(cfg[1]),
        .I5(single_raw[15]),
        .O(display[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[16]_INST_0 
       (.I0(left_bcd[0]),
        .I1(cfg[2]),
        .I2(left_raw[0]),
        .I3(cfg[0]),
        .I4(\display[16]_INST_0_i_1_n_0 ),
        .O(display[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[16]_INST_0_i_1 
       (.I0(single_bcd[16]),
        .I1(cfg[1]),
        .I2(single_raw[16]),
        .O(\display[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[17]_INST_0 
       (.I0(left_bcd[1]),
        .I1(cfg[2]),
        .I2(left_raw[1]),
        .I3(cfg[0]),
        .I4(\display[17]_INST_0_i_1_n_0 ),
        .O(display[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[17]_INST_0_i_1 
       (.I0(single_bcd[17]),
        .I1(cfg[1]),
        .I2(single_raw[17]),
        .O(\display[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[18]_INST_0 
       (.I0(left_bcd[2]),
        .I1(cfg[2]),
        .I2(left_raw[2]),
        .I3(cfg[0]),
        .I4(\display[18]_INST_0_i_1_n_0 ),
        .O(display[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \display[18]_INST_0_i_1 
       (.I0(single_bcd[18]),
        .I1(cfg[1]),
        .I2(single_raw[18]),
        .O(\display[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[19]_INST_0 
       (.I0(left_bcd[3]),
        .I1(cfg[2]),
        .I2(left_raw[3]),
        .I3(cfg[0]),
        .I4(\display[19]_INST_0_i_1_n_0 ),
        .O(display[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[19]_INST_0_i_1 
       (.I0(single_bcd[19]),
        .I1(cfg[1]),
        .I2(single_raw[19]),
        .O(\display[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[1]_INST_0 
       (.I0(right_bcd[1]),
        .I1(right_raw[1]),
        .I2(cfg[0]),
        .I3(single_bcd[1]),
        .I4(cfg[1]),
        .I5(single_raw[1]),
        .O(display[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[20]_INST_0 
       (.I0(left_bcd[4]),
        .I1(cfg[2]),
        .I2(left_raw[4]),
        .I3(cfg[0]),
        .I4(\display[20]_INST_0_i_1_n_0 ),
        .O(display[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[20]_INST_0_i_1 
       (.I0(single_bcd[20]),
        .I1(cfg[1]),
        .I2(single_raw[20]),
        .O(\display[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[21]_INST_0 
       (.I0(left_bcd[5]),
        .I1(cfg[2]),
        .I2(left_raw[5]),
        .I3(cfg[0]),
        .I4(\display[21]_INST_0_i_1_n_0 ),
        .O(display[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[21]_INST_0_i_1 
       (.I0(single_bcd[21]),
        .I1(cfg[1]),
        .I2(single_raw[21]),
        .O(\display[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[22]_INST_0 
       (.I0(left_bcd[6]),
        .I1(cfg[2]),
        .I2(left_raw[6]),
        .I3(cfg[0]),
        .I4(\display[22]_INST_0_i_1_n_0 ),
        .O(display[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[22]_INST_0_i_1 
       (.I0(single_bcd[22]),
        .I1(cfg[1]),
        .I2(single_raw[22]),
        .O(\display[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[23]_INST_0 
       (.I0(left_bcd[7]),
        .I1(cfg[2]),
        .I2(left_raw[7]),
        .I3(cfg[0]),
        .I4(\display[23]_INST_0_i_1_n_0 ),
        .O(display[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[23]_INST_0_i_1 
       (.I0(single_bcd[23]),
        .I1(cfg[1]),
        .I2(single_raw[23]),
        .O(\display[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[24]_INST_0 
       (.I0(left_bcd[8]),
        .I1(cfg[2]),
        .I2(left_raw[8]),
        .I3(cfg[0]),
        .I4(\display[24]_INST_0_i_1_n_0 ),
        .O(display[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[24]_INST_0_i_1 
       (.I0(single_bcd[24]),
        .I1(cfg[1]),
        .I2(single_raw[24]),
        .O(\display[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[25]_INST_0 
       (.I0(left_bcd[9]),
        .I1(cfg[2]),
        .I2(left_raw[9]),
        .I3(cfg[0]),
        .I4(\display[25]_INST_0_i_1_n_0 ),
        .O(display[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[25]_INST_0_i_1 
       (.I0(single_bcd[25]),
        .I1(cfg[1]),
        .I2(single_raw[25]),
        .O(\display[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[26]_INST_0 
       (.I0(left_bcd[10]),
        .I1(cfg[2]),
        .I2(left_raw[10]),
        .I3(cfg[0]),
        .I4(\display[26]_INST_0_i_1_n_0 ),
        .O(display[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[26]_INST_0_i_1 
       (.I0(single_bcd[26]),
        .I1(cfg[1]),
        .I2(single_raw[26]),
        .O(\display[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[27]_INST_0 
       (.I0(left_bcd[11]),
        .I1(cfg[2]),
        .I2(left_raw[11]),
        .I3(cfg[0]),
        .I4(\display[27]_INST_0_i_1_n_0 ),
        .O(display[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[27]_INST_0_i_1 
       (.I0(single_bcd[27]),
        .I1(cfg[1]),
        .I2(single_raw[27]),
        .O(\display[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[28]_INST_0 
       (.I0(left_bcd[12]),
        .I1(cfg[2]),
        .I2(left_raw[12]),
        .I3(cfg[0]),
        .I4(\display[28]_INST_0_i_1_n_0 ),
        .O(display[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[28]_INST_0_i_1 
       (.I0(single_bcd[28]),
        .I1(cfg[1]),
        .I2(single_raw[28]),
        .O(\display[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[29]_INST_0 
       (.I0(left_bcd[13]),
        .I1(cfg[2]),
        .I2(left_raw[13]),
        .I3(cfg[0]),
        .I4(\display[29]_INST_0_i_1_n_0 ),
        .O(display[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[29]_INST_0_i_1 
       (.I0(single_bcd[29]),
        .I1(cfg[1]),
        .I2(single_raw[29]),
        .O(\display[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[2]_INST_0 
       (.I0(right_bcd[2]),
        .I1(right_raw[2]),
        .I2(cfg[0]),
        .I3(single_bcd[2]),
        .I4(cfg[1]),
        .I5(single_raw[2]),
        .O(display[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[30]_INST_0 
       (.I0(left_bcd[14]),
        .I1(cfg[2]),
        .I2(left_raw[14]),
        .I3(cfg[0]),
        .I4(\display[30]_INST_0_i_1_n_0 ),
        .O(display[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[30]_INST_0_i_1 
       (.I0(single_bcd[30]),
        .I1(cfg[1]),
        .I2(single_raw[30]),
        .O(\display[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \display[31]_INST_0 
       (.I0(left_bcd[15]),
        .I1(cfg[2]),
        .I2(left_raw[15]),
        .I3(cfg[0]),
        .I4(\display[31]_INST_0_i_1_n_0 ),
        .O(display[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \display[31]_INST_0_i_1 
       (.I0(single_bcd[31]),
        .I1(cfg[1]),
        .I2(single_raw[31]),
        .O(\display[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[3]_INST_0 
       (.I0(right_bcd[3]),
        .I1(right_raw[3]),
        .I2(cfg[0]),
        .I3(single_bcd[3]),
        .I4(cfg[1]),
        .I5(single_raw[3]),
        .O(display[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[4]_INST_0 
       (.I0(right_bcd[4]),
        .I1(right_raw[4]),
        .I2(cfg[0]),
        .I3(single_bcd[4]),
        .I4(cfg[1]),
        .I5(single_raw[4]),
        .O(display[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[5]_INST_0 
       (.I0(right_bcd[5]),
        .I1(right_raw[5]),
        .I2(cfg[0]),
        .I3(single_bcd[5]),
        .I4(cfg[1]),
        .I5(single_raw[5]),
        .O(display[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[6]_INST_0 
       (.I0(right_bcd[6]),
        .I1(right_raw[6]),
        .I2(cfg[0]),
        .I3(single_bcd[6]),
        .I4(cfg[1]),
        .I5(single_raw[6]),
        .O(display[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[7]_INST_0 
       (.I0(right_bcd[7]),
        .I1(right_raw[7]),
        .I2(cfg[0]),
        .I3(single_bcd[7]),
        .I4(cfg[1]),
        .I5(single_raw[7]),
        .O(display[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[8]_INST_0 
       (.I0(right_bcd[8]),
        .I1(right_raw[8]),
        .I2(cfg[0]),
        .I3(single_bcd[8]),
        .I4(cfg[1]),
        .I5(single_raw[8]),
        .O(display[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[9]_INST_0 
       (.I0(right_bcd[9]),
        .I1(right_raw[9]),
        .I2(cfg[0]),
        .I3(single_bcd[9]),
        .I4(cfg[1]),
        .I5(single_raw[9]),
        .O(display[9]));
  LUT6 #(
    .INIT(64'hAB00AA0000000000)) 
    \fsm_state[0]_i_1 
       (.I0(fsm_state[0]),
        .I1(dd_start),
        .I2(fsm_state_0),
        .I3(fsm_state[1]),
        .I4(which[1]),
        .I5(resetn),
        .O(\fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \fsm_state[1]_i_1 
       (.I0(fsm_state[1]),
        .I1(fsm_state_0),
        .I2(dd_start),
        .I3(fsm_state[0]),
        .I4(resetn),
        .O(\fsm_state[1]_i_1_n_0 ));
  FDRE \fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]),
        .R(1'b0));
  FDRE \fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]),
        .R(1'b0));
  FDRE \left_bcd_reg[0] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[0]),
        .Q(left_bcd[0]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[10] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[10]),
        .Q(left_bcd[10]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[11] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[11]),
        .Q(left_bcd[11]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[12] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[12]),
        .Q(left_bcd[12]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[13] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[13]),
        .Q(left_bcd[13]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[14] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[14]),
        .Q(left_bcd[14]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[15] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[15]),
        .Q(left_bcd[15]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[1] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[1]),
        .Q(left_bcd[1]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[2] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[2]),
        .Q(left_bcd[2]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[3] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[3]),
        .Q(left_bcd[3]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[4] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[4]),
        .Q(left_bcd[4]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[5] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[5]),
        .Q(left_bcd[5]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[6] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[6]),
        .Q(left_bcd[6]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[7] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[7]),
        .Q(left_bcd[7]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[8] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[8]),
        .Q(left_bcd[8]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_bcd_reg[9] 
       (.C(clk),
        .CE(nolabel_line70_n_3),
        .D(BCD[9]),
        .Q(left_bcd[9]),
        .R(\right_bcd[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \left_raw[15]_i_1 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .O(\left_raw[15]_i_1_n_0 ));
  FDRE \left_raw_reg[0] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(left_raw[0]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[10] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(left_raw[10]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[11] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(left_raw[11]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[12] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(left_raw[12]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[13] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(left_raw[13]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[14] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(left_raw[14]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[15] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(left_raw[15]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[1] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(left_raw[1]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[2] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(left_raw[2]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[3] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(left_raw[3]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[4] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(left_raw[4]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[5] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(left_raw[5]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[6] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(left_raw[6]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[7] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(left_raw[7]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[8] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(left_raw[8]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \left_raw_reg[9] 
       (.C(clk),
        .CE(\left_raw[15]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(left_raw[9]),
        .R(\right_bcd[15]_i_1_n_0 ));
  top_level_sevenseg_fe_0_0_double_dabble nolabel_line70
       (.E(nolabel_line70_n_1),
        .Q(BCD),
        .clk(clk),
        .dd_input(dd_input),
        .dd_start(dd_start),
        .fsm_state(fsm_state),
        .fsm_state_0(fsm_state_0),
        .resetn(resetn),
        .which(which),
        .\which_reg[0] (nolabel_line70_n_2),
        .\which_reg[2] (nolabel_line70_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    \right_bcd[15]_i_1 
       (.I0(resetn),
        .O(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[0] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[0]),
        .Q(right_bcd[0]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[10] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[10]),
        .Q(right_bcd[10]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[11] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[11]),
        .Q(right_bcd[11]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[12] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[12]),
        .Q(right_bcd[12]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[13] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[13]),
        .Q(right_bcd[13]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[14] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[14]),
        .Q(right_bcd[14]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[15] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[15]),
        .Q(right_bcd[15]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[1] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[1]),
        .Q(right_bcd[1]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[2] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[2]),
        .Q(right_bcd[2]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[3] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[3]),
        .Q(right_bcd[3]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[4] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[4]),
        .Q(right_bcd[4]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[5] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[5]),
        .Q(right_bcd[5]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[6] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[6]),
        .Q(right_bcd[6]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[7] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[7]),
        .Q(right_bcd[7]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[8] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[8]),
        .Q(right_bcd[8]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_bcd_reg[9] 
       (.C(clk),
        .CE(nolabel_line70_n_1),
        .D(BCD[9]),
        .Q(right_bcd[9]),
        .R(\right_bcd[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \right_raw[15]_i_1 
       (.I0(fsm_state[0]),
        .I1(cfg[0]),
        .I2(fsm_state[1]),
        .O(\right_raw[15]_i_1_n_0 ));
  FDRE \right_raw_reg[0] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(right_raw[0]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[10] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(right_raw[10]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[11] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(right_raw[11]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[12] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(right_raw[12]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[13] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(right_raw[13]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[14] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(right_raw[14]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[15] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(right_raw[15]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[1] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(right_raw[1]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[2] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(right_raw[2]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[3] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(right_raw[3]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[4] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(right_raw[4]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[5] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(right_raw[5]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[6] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(right_raw[6]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[7] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(right_raw[7]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[8] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(right_raw[8]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \right_raw_reg[9] 
       (.C(clk),
        .CE(\right_raw[15]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(right_raw[9]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[0] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[0]),
        .Q(single_bcd[0]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[10] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[10]),
        .Q(single_bcd[10]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[11] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[11]),
        .Q(single_bcd[11]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[12] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[12]),
        .Q(single_bcd[12]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[13] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[13]),
        .Q(single_bcd[13]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[14] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[14]),
        .Q(single_bcd[14]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[15] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[15]),
        .Q(single_bcd[15]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[16] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[16]),
        .Q(single_bcd[16]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[17] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[17]),
        .Q(single_bcd[17]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[18] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[18]),
        .Q(single_bcd[18]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[19] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[19]),
        .Q(single_bcd[19]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[1] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[1]),
        .Q(single_bcd[1]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[20] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[20]),
        .Q(single_bcd[20]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[21] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[21]),
        .Q(single_bcd[21]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[22] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[22]),
        .Q(single_bcd[22]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[23] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[23]),
        .Q(single_bcd[23]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[24] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[24]),
        .Q(single_bcd[24]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[25] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[25]),
        .Q(single_bcd[25]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[26] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[26]),
        .Q(single_bcd[26]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[27] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[27]),
        .Q(single_bcd[27]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[28] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[28]),
        .Q(single_bcd[28]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[29] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[29]),
        .Q(single_bcd[29]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[2] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[2]),
        .Q(single_bcd[2]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[30] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[30]),
        .Q(single_bcd[30]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[31] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[31]),
        .Q(single_bcd[31]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[3] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[3]),
        .Q(single_bcd[3]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[4] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[4]),
        .Q(single_bcd[4]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[5] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[5]),
        .Q(single_bcd[5]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[6] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[6]),
        .Q(single_bcd[6]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[7] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[7]),
        .Q(single_bcd[7]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[8] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[8]),
        .Q(single_bcd[8]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_bcd_reg[9] 
       (.C(clk),
        .CE(nolabel_line70_n_2),
        .D(BCD[9]),
        .Q(single_bcd[9]),
        .R(\right_bcd[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \single_raw[31]_i_1 
       (.I0(fsm_state[0]),
        .I1(cfg[0]),
        .I2(fsm_state[1]),
        .O(\single_raw[31]_i_1_n_0 ));
  FDRE \single_raw_reg[0] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(single_raw[0]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[10] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(single_raw[10]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[11] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(single_raw[11]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[12] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(single_raw[12]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[13] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(single_raw[13]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[14] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(single_raw[14]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[15] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(single_raw[15]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[16] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(single_raw[16]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[17] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(single_raw[17]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[18] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(single_raw[18]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[19] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(single_raw[19]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[1] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(single_raw[1]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[20] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(single_raw[20]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[21] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(single_raw[21]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[22] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(single_raw[22]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[23] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(single_raw[23]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[24] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(single_raw[24]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[25] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(single_raw[25]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[26] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(single_raw[26]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[27] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(single_raw[27]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[28] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(single_raw[28]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[29] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(single_raw[29]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[2] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(single_raw[2]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[30] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(single_raw[30]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[31] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(single_raw[31]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[3] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(single_raw[3]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[4] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(single_raw[4]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[5] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(single_raw[5]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[6] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(single_raw[6]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[7] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(single_raw[7]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[8] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(single_raw[8]),
        .R(\right_bcd[15]_i_1_n_0 ));
  FDRE \single_raw_reg[9] 
       (.C(clk),
        .CE(\single_raw[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(single_raw[9]),
        .R(\right_bcd[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \which[0]_i_1 
       (.I0(cfg[0]),
        .I1(fsm_state[0]),
        .O(\which[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \which[1]_i_1 
       (.I0(cfg[0]),
        .I1(fsm_state[0]),
        .O(\which[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \which[2]_i_1 
       (.I0(resetn),
        .I1(fsm_state[1]),
        .O(dd_input_0));
  FDRE \which_reg[0] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\which[0]_i_1_n_0 ),
        .Q(which[0]),
        .R(1'b0));
  FDRE \which_reg[1] 
       (.C(clk),
        .CE(dd_input_0),
        .D(\which[1]_i_1_n_0 ),
        .Q(which[1]),
        .R(1'b0));
  FDRE \which_reg[2] 
       (.C(clk),
        .CE(dd_input_0),
        .D(fsm_state[0]),
        .Q(which[2]),
        .R(1'b0));
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

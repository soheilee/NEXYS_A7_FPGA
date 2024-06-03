// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Jun  3 16:05:43 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/FPGA/FPGA_2024/StopWatch_MinimalLogic/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_stop_watch_0_0/top_level_stop_watch_0_0_sim_netlist.v
// Design      : top_level_stop_watch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_stop_watch_0_0,stop_watch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stop_watch,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_stop_watch_0_0
   (clk,
    startstop,
    newstart_stopwatch,
    sevenseg,
    digital_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input startstop;
  input newstart_stopwatch;
  output [31:0]sevenseg;
  output [7:0]digital_enable;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [7:3]\^digital_enable ;
  wire newstart_stopwatch;
  wire [31:0]\^sevenseg ;
  wire startstop;

  assign digital_enable[7:3] = \^digital_enable [7:3];
  assign digital_enable[2] = \<const1> ;
  assign digital_enable[1] = \<const1> ;
  assign digital_enable[0] = \<const1> ;
  assign sevenseg[31:16] = \^sevenseg [31:16];
  assign sevenseg[15] = \<const0> ;
  assign sevenseg[14:8] = \^sevenseg [14:8];
  assign sevenseg[7] = \<const0> ;
  assign sevenseg[6:0] = \^sevenseg [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_stop_watch_0_0_stop_watch inst
       (.Q(\^sevenseg [31:28]),
        .clk(clk),
        .digital_enable(\^digital_enable ),
        .\hour_hundreds_reg[3]_0 (\^sevenseg [27:24]),
        .\hour_tens_reg[3]_0 (\^sevenseg [23:20]),
        .\hour_units_reg[3]_0 (\^sevenseg [19:16]),
        .\min_tens_reg[0]_0 (\^sevenseg [12]),
        .\min_tens_reg[1]_0 (\^sevenseg [13]),
        .\min_tens_reg[2]_0 (\^sevenseg [14]),
        .\min_units_reg[3]_0 (\^sevenseg [11:8]),
        .newstart_stopwatch(newstart_stopwatch),
        .\sec_tens_reg[0]_0 (\^sevenseg [4]),
        .\sec_tens_reg[1]_0 (\^sevenseg [5]),
        .\sec_tens_reg[2]_0 (\^sevenseg [6]),
        .\sec_units_reg[3]_0 (\^sevenseg [3:0]),
        .startstop(startstop));
endmodule

(* ORIG_REF_NAME = "stop_watch" *) 
module top_level_stop_watch_0_0_stop_watch
   (digital_enable,
    Q,
    \sec_units_reg[3]_0 ,
    \sec_tens_reg[2]_0 ,
    \sec_tens_reg[1]_0 ,
    \sec_tens_reg[0]_0 ,
    \min_units_reg[3]_0 ,
    \min_tens_reg[2]_0 ,
    \min_tens_reg[1]_0 ,
    \min_tens_reg[0]_0 ,
    \hour_units_reg[3]_0 ,
    \hour_tens_reg[3]_0 ,
    \hour_hundreds_reg[3]_0 ,
    startstop,
    newstart_stopwatch,
    clk);
  output [4:0]digital_enable;
  output [3:0]Q;
  output [3:0]\sec_units_reg[3]_0 ;
  output \sec_tens_reg[2]_0 ;
  output \sec_tens_reg[1]_0 ;
  output \sec_tens_reg[0]_0 ;
  output [3:0]\min_units_reg[3]_0 ;
  output \min_tens_reg[2]_0 ;
  output \min_tens_reg[1]_0 ;
  output \min_tens_reg[0]_0 ;
  output [3:0]\hour_units_reg[3]_0 ;
  output [3:0]\hour_tens_reg[3]_0 ;
  output [3:0]\hour_hundreds_reg[3]_0 ;
  input startstop;
  input newstart_stopwatch;
  input clk;

  wire [3:0]Q;
  wire clear;
  wire clk;
  wire clk_100hz;
  wire clk_100hz_i_1_n_0;
  wire \counter_10ms[0]_i_10_n_0 ;
  wire \counter_10ms[0]_i_11_n_0 ;
  wire \counter_10ms[0]_i_12_n_0 ;
  wire \counter_10ms[0]_i_3_n_0 ;
  wire \counter_10ms[0]_i_4_n_0 ;
  wire \counter_10ms[0]_i_5_n_0 ;
  wire \counter_10ms[0]_i_6_n_0 ;
  wire \counter_10ms[0]_i_7_n_0 ;
  wire \counter_10ms[0]_i_8_n_0 ;
  wire \counter_10ms[0]_i_9_n_0 ;
  wire \counter_10ms[12]_i_2_n_0 ;
  wire \counter_10ms[12]_i_3_n_0 ;
  wire \counter_10ms[12]_i_4_n_0 ;
  wire \counter_10ms[12]_i_5_n_0 ;
  wire \counter_10ms[16]_i_2_n_0 ;
  wire \counter_10ms[16]_i_3_n_0 ;
  wire \counter_10ms[16]_i_4_n_0 ;
  wire \counter_10ms[16]_i_5_n_0 ;
  wire \counter_10ms[20]_i_2_n_0 ;
  wire \counter_10ms[20]_i_3_n_0 ;
  wire \counter_10ms[20]_i_4_n_0 ;
  wire \counter_10ms[20]_i_5_n_0 ;
  wire \counter_10ms[24]_i_2_n_0 ;
  wire \counter_10ms[24]_i_3_n_0 ;
  wire \counter_10ms[24]_i_4_n_0 ;
  wire \counter_10ms[24]_i_5_n_0 ;
  wire \counter_10ms[28]_i_2_n_0 ;
  wire \counter_10ms[28]_i_3_n_0 ;
  wire \counter_10ms[28]_i_4_n_0 ;
  wire \counter_10ms[28]_i_5_n_0 ;
  wire \counter_10ms[4]_i_2_n_0 ;
  wire \counter_10ms[4]_i_3_n_0 ;
  wire \counter_10ms[4]_i_4_n_0 ;
  wire \counter_10ms[4]_i_5_n_0 ;
  wire \counter_10ms[8]_i_2_n_0 ;
  wire \counter_10ms[8]_i_3_n_0 ;
  wire \counter_10ms[8]_i_4_n_0 ;
  wire \counter_10ms[8]_i_5_n_0 ;
  wire [31:0]counter_10ms_reg;
  wire \counter_10ms_reg[0]_i_2_n_0 ;
  wire \counter_10ms_reg[0]_i_2_n_1 ;
  wire \counter_10ms_reg[0]_i_2_n_2 ;
  wire \counter_10ms_reg[0]_i_2_n_3 ;
  wire \counter_10ms_reg[0]_i_2_n_4 ;
  wire \counter_10ms_reg[0]_i_2_n_5 ;
  wire \counter_10ms_reg[0]_i_2_n_6 ;
  wire \counter_10ms_reg[0]_i_2_n_7 ;
  wire \counter_10ms_reg[12]_i_1_n_0 ;
  wire \counter_10ms_reg[12]_i_1_n_1 ;
  wire \counter_10ms_reg[12]_i_1_n_2 ;
  wire \counter_10ms_reg[12]_i_1_n_3 ;
  wire \counter_10ms_reg[12]_i_1_n_4 ;
  wire \counter_10ms_reg[12]_i_1_n_5 ;
  wire \counter_10ms_reg[12]_i_1_n_6 ;
  wire \counter_10ms_reg[12]_i_1_n_7 ;
  wire \counter_10ms_reg[16]_i_1_n_0 ;
  wire \counter_10ms_reg[16]_i_1_n_1 ;
  wire \counter_10ms_reg[16]_i_1_n_2 ;
  wire \counter_10ms_reg[16]_i_1_n_3 ;
  wire \counter_10ms_reg[16]_i_1_n_4 ;
  wire \counter_10ms_reg[16]_i_1_n_5 ;
  wire \counter_10ms_reg[16]_i_1_n_6 ;
  wire \counter_10ms_reg[16]_i_1_n_7 ;
  wire \counter_10ms_reg[20]_i_1_n_0 ;
  wire \counter_10ms_reg[20]_i_1_n_1 ;
  wire \counter_10ms_reg[20]_i_1_n_2 ;
  wire \counter_10ms_reg[20]_i_1_n_3 ;
  wire \counter_10ms_reg[20]_i_1_n_4 ;
  wire \counter_10ms_reg[20]_i_1_n_5 ;
  wire \counter_10ms_reg[20]_i_1_n_6 ;
  wire \counter_10ms_reg[20]_i_1_n_7 ;
  wire \counter_10ms_reg[24]_i_1_n_0 ;
  wire \counter_10ms_reg[24]_i_1_n_1 ;
  wire \counter_10ms_reg[24]_i_1_n_2 ;
  wire \counter_10ms_reg[24]_i_1_n_3 ;
  wire \counter_10ms_reg[24]_i_1_n_4 ;
  wire \counter_10ms_reg[24]_i_1_n_5 ;
  wire \counter_10ms_reg[24]_i_1_n_6 ;
  wire \counter_10ms_reg[24]_i_1_n_7 ;
  wire \counter_10ms_reg[28]_i_1_n_1 ;
  wire \counter_10ms_reg[28]_i_1_n_2 ;
  wire \counter_10ms_reg[28]_i_1_n_3 ;
  wire \counter_10ms_reg[28]_i_1_n_4 ;
  wire \counter_10ms_reg[28]_i_1_n_5 ;
  wire \counter_10ms_reg[28]_i_1_n_6 ;
  wire \counter_10ms_reg[28]_i_1_n_7 ;
  wire \counter_10ms_reg[4]_i_1_n_0 ;
  wire \counter_10ms_reg[4]_i_1_n_1 ;
  wire \counter_10ms_reg[4]_i_1_n_2 ;
  wire \counter_10ms_reg[4]_i_1_n_3 ;
  wire \counter_10ms_reg[4]_i_1_n_4 ;
  wire \counter_10ms_reg[4]_i_1_n_5 ;
  wire \counter_10ms_reg[4]_i_1_n_6 ;
  wire \counter_10ms_reg[4]_i_1_n_7 ;
  wire \counter_10ms_reg[8]_i_1_n_0 ;
  wire \counter_10ms_reg[8]_i_1_n_1 ;
  wire \counter_10ms_reg[8]_i_1_n_2 ;
  wire \counter_10ms_reg[8]_i_1_n_3 ;
  wire \counter_10ms_reg[8]_i_1_n_4 ;
  wire \counter_10ms_reg[8]_i_1_n_5 ;
  wire \counter_10ms_reg[8]_i_1_n_6 ;
  wire \counter_10ms_reg[8]_i_1_n_7 ;
  wire [4:0]digital_enable;
  wire eighth_digit_i_1_n_0;
  wire eighth_digit_i_2_n_0;
  wire eighth_digit_reg_n_0;
  wire fifth_digit_i_1_n_0;
  wire fifth_digit_reg_n_0;
  wire fourth_digit_i_1_n_0;
  wire fourth_digit_i_2_n_0;
  wire fourth_digit_reg_n_0;
  wire hour_hundreds;
  wire \hour_hundreds[0]_i_1_n_0 ;
  wire \hour_hundreds[1]_i_1_n_0 ;
  wire \hour_hundreds[2]_i_1_n_0 ;
  wire \hour_hundreds[3]_i_2_n_0 ;
  wire [3:0]\hour_hundreds_reg[3]_0 ;
  wire hour_tens;
  wire \hour_tens[0]_i_1_n_0 ;
  wire \hour_tens[1]_i_1_n_0 ;
  wire \hour_tens[2]_i_1_n_0 ;
  wire \hour_tens[3]_i_2_n_0 ;
  wire \hour_tens[3]_i_3_n_0 ;
  wire [3:0]\hour_tens_reg[3]_0 ;
  wire hour_thousands;
  wire \hour_thousands[0]_i_1_n_0 ;
  wire \hour_thousands[1]_i_1_n_0 ;
  wire \hour_thousands[2]_i_1_n_0 ;
  wire \hour_thousands[3]_i_2_n_0 ;
  wire \hour_thousands[3]_i_3_n_0 ;
  wire hour_units;
  wire \hour_units[0]_i_1_n_0 ;
  wire \hour_units[1]_i_1_n_0 ;
  wire \hour_units[2]_i_1_n_0 ;
  wire \hour_units[3]_i_2_n_0 ;
  wire [3:0]\hour_units_reg[3]_0 ;
  wire \min_tens[0]_i_1_n_0 ;
  wire \min_tens[1]_i_1_n_0 ;
  wire \min_tens[2]_i_1_n_0 ;
  wire \min_tens[2]_i_2_n_0 ;
  wire \min_tens_reg[0]_0 ;
  wire \min_tens_reg[1]_0 ;
  wire \min_tens_reg[2]_0 ;
  wire min_units;
  wire \min_units[0]_i_1_n_0 ;
  wire \min_units[1]_i_1_n_0 ;
  wire \min_units[2]_i_1_n_0 ;
  wire \min_units[3]_i_2_n_0 ;
  wire [3:0]\min_units_reg[3]_0 ;
  wire newstart_stopwatch;
  wire pushed;
  wire pushed_i_1_n_0;
  wire \sec_tens[0]_i_1_n_0 ;
  wire \sec_tens[1]_i_1_n_0 ;
  wire \sec_tens[2]_i_1_n_0 ;
  wire \sec_tens[2]_i_2_n_0 ;
  wire \sec_tens_reg[0]_0 ;
  wire \sec_tens_reg[1]_0 ;
  wire \sec_tens_reg[2]_0 ;
  wire \sec_units[0]_i_1_n_0 ;
  wire \sec_units[1]_i_1_n_0 ;
  wire \sec_units[2]_i_1_n_0 ;
  wire \sec_units[3]_i_1_n_0 ;
  wire [3:0]\sec_units_reg[3]_0 ;
  wire seventh_digit_i_1_n_0;
  wire seventh_digit_i_2_n_0;
  wire seventh_digit_reg_n_0;
  wire sixth_digit_i_1_n_0;
  wire sixth_digit_i_2_n_0;
  wire sixth_digit_reg_n_0;
  wire startstop;
  wire [3:3]\NLW_counter_10ms_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_100hz_i_1
       (.I0(clear),
        .I1(clk_100hz),
        .O(clk_100hz_i_1_n_0));
  FDRE clk_100hz_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_100hz_i_1_n_0),
        .Q(clk_100hz),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_10ms[0]_i_1 
       (.I0(\counter_10ms[0]_i_3_n_0 ),
        .I1(\counter_10ms[0]_i_4_n_0 ),
        .I2(\counter_10ms[0]_i_5_n_0 ),
        .I3(\counter_10ms[0]_i_6_n_0 ),
        .I4(\counter_10ms[0]_i_7_n_0 ),
        .I5(\counter_10ms[0]_i_8_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[0]_i_10 
       (.I0(counter_10ms_reg[2]),
        .O(\counter_10ms[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[0]_i_11 
       (.I0(counter_10ms_reg[1]),
        .O(\counter_10ms[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[0]_i_12 
       (.I0(counter_10ms_reg[0]),
        .O(\counter_10ms[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_10ms[0]_i_3 
       (.I0(counter_10ms_reg[0]),
        .I1(counter_10ms_reg[1]),
        .O(\counter_10ms[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_10ms[0]_i_4 
       (.I0(counter_10ms_reg[4]),
        .I1(counter_10ms_reg[5]),
        .I2(counter_10ms_reg[2]),
        .I3(counter_10ms_reg[3]),
        .I4(counter_10ms_reg[7]),
        .I5(counter_10ms_reg[6]),
        .O(\counter_10ms[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_10ms[0]_i_5 
       (.I0(counter_10ms_reg[10]),
        .I1(counter_10ms_reg[11]),
        .I2(counter_10ms_reg[8]),
        .I3(counter_10ms_reg[9]),
        .I4(counter_10ms_reg[13]),
        .I5(counter_10ms_reg[12]),
        .O(\counter_10ms[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_10ms[0]_i_6 
       (.I0(counter_10ms_reg[16]),
        .I1(counter_10ms_reg[17]),
        .I2(counter_10ms_reg[14]),
        .I3(counter_10ms_reg[15]),
        .I4(counter_10ms_reg[19]),
        .I5(counter_10ms_reg[18]),
        .O(\counter_10ms[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_10ms[0]_i_7 
       (.I0(counter_10ms_reg[22]),
        .I1(counter_10ms_reg[23]),
        .I2(counter_10ms_reg[20]),
        .I3(counter_10ms_reg[21]),
        .I4(counter_10ms_reg[25]),
        .I5(counter_10ms_reg[24]),
        .O(\counter_10ms[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_10ms[0]_i_8 
       (.I0(counter_10ms_reg[28]),
        .I1(counter_10ms_reg[29]),
        .I2(counter_10ms_reg[26]),
        .I3(counter_10ms_reg[27]),
        .I4(counter_10ms_reg[31]),
        .I5(counter_10ms_reg[30]),
        .O(\counter_10ms[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[0]_i_9 
       (.I0(counter_10ms_reg[3]),
        .O(\counter_10ms[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[12]_i_2 
       (.I0(counter_10ms_reg[15]),
        .O(\counter_10ms[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[12]_i_3 
       (.I0(counter_10ms_reg[14]),
        .O(\counter_10ms[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[12]_i_4 
       (.I0(counter_10ms_reg[13]),
        .O(\counter_10ms[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[12]_i_5 
       (.I0(counter_10ms_reg[12]),
        .O(\counter_10ms[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[16]_i_2 
       (.I0(counter_10ms_reg[19]),
        .O(\counter_10ms[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[16]_i_3 
       (.I0(counter_10ms_reg[18]),
        .O(\counter_10ms[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[16]_i_4 
       (.I0(counter_10ms_reg[17]),
        .O(\counter_10ms[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[16]_i_5 
       (.I0(counter_10ms_reg[16]),
        .O(\counter_10ms[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[20]_i_2 
       (.I0(counter_10ms_reg[23]),
        .O(\counter_10ms[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[20]_i_3 
       (.I0(counter_10ms_reg[22]),
        .O(\counter_10ms[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[20]_i_4 
       (.I0(counter_10ms_reg[21]),
        .O(\counter_10ms[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[20]_i_5 
       (.I0(counter_10ms_reg[20]),
        .O(\counter_10ms[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[24]_i_2 
       (.I0(counter_10ms_reg[27]),
        .O(\counter_10ms[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[24]_i_3 
       (.I0(counter_10ms_reg[26]),
        .O(\counter_10ms[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[24]_i_4 
       (.I0(counter_10ms_reg[25]),
        .O(\counter_10ms[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[24]_i_5 
       (.I0(counter_10ms_reg[24]),
        .O(\counter_10ms[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[28]_i_2 
       (.I0(counter_10ms_reg[31]),
        .O(\counter_10ms[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[28]_i_3 
       (.I0(counter_10ms_reg[30]),
        .O(\counter_10ms[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[28]_i_4 
       (.I0(counter_10ms_reg[29]),
        .O(\counter_10ms[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[28]_i_5 
       (.I0(counter_10ms_reg[28]),
        .O(\counter_10ms[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[4]_i_2 
       (.I0(counter_10ms_reg[7]),
        .O(\counter_10ms[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[4]_i_3 
       (.I0(counter_10ms_reg[6]),
        .O(\counter_10ms[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[4]_i_4 
       (.I0(counter_10ms_reg[5]),
        .O(\counter_10ms[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[4]_i_5 
       (.I0(counter_10ms_reg[4]),
        .O(\counter_10ms[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[8]_i_2 
       (.I0(counter_10ms_reg[11]),
        .O(\counter_10ms[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[8]_i_3 
       (.I0(counter_10ms_reg[10]),
        .O(\counter_10ms[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[8]_i_4 
       (.I0(counter_10ms_reg[9]),
        .O(\counter_10ms[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10ms[8]_i_5 
       (.I0(counter_10ms_reg[8]),
        .O(\counter_10ms[8]_i_5_n_0 ));
  FDRE \counter_10ms_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[0]_i_2_n_7 ),
        .Q(counter_10ms_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_10ms_reg[0]_i_2_n_0 ,\counter_10ms_reg[0]_i_2_n_1 ,\counter_10ms_reg[0]_i_2_n_2 ,\counter_10ms_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[0]_i_2_n_4 ,\counter_10ms_reg[0]_i_2_n_5 ,\counter_10ms_reg[0]_i_2_n_6 ,\counter_10ms_reg[0]_i_2_n_7 }),
        .S({\counter_10ms[0]_i_9_n_0 ,\counter_10ms[0]_i_10_n_0 ,\counter_10ms[0]_i_11_n_0 ,\counter_10ms[0]_i_12_n_0 }));
  FDRE \counter_10ms_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[8]_i_1_n_5 ),
        .Q(counter_10ms_reg[10]),
        .R(clear));
  FDRE \counter_10ms_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[8]_i_1_n_4 ),
        .Q(counter_10ms_reg[11]),
        .R(clear));
  FDRE \counter_10ms_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[12]_i_1_n_7 ),
        .Q(counter_10ms_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[12]_i_1 
       (.CI(\counter_10ms_reg[8]_i_1_n_0 ),
        .CO({\counter_10ms_reg[12]_i_1_n_0 ,\counter_10ms_reg[12]_i_1_n_1 ,\counter_10ms_reg[12]_i_1_n_2 ,\counter_10ms_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[12]_i_1_n_4 ,\counter_10ms_reg[12]_i_1_n_5 ,\counter_10ms_reg[12]_i_1_n_6 ,\counter_10ms_reg[12]_i_1_n_7 }),
        .S({\counter_10ms[12]_i_2_n_0 ,\counter_10ms[12]_i_3_n_0 ,\counter_10ms[12]_i_4_n_0 ,\counter_10ms[12]_i_5_n_0 }));
  FDSE \counter_10ms_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[12]_i_1_n_6 ),
        .Q(counter_10ms_reg[13]),
        .S(clear));
  FDRE \counter_10ms_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[12]_i_1_n_5 ),
        .Q(counter_10ms_reg[14]),
        .R(clear));
  FDSE \counter_10ms_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[12]_i_1_n_4 ),
        .Q(counter_10ms_reg[15]),
        .S(clear));
  FDSE \counter_10ms_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[16]_i_1_n_7 ),
        .Q(counter_10ms_reg[16]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[16]_i_1 
       (.CI(\counter_10ms_reg[12]_i_1_n_0 ),
        .CO({\counter_10ms_reg[16]_i_1_n_0 ,\counter_10ms_reg[16]_i_1_n_1 ,\counter_10ms_reg[16]_i_1_n_2 ,\counter_10ms_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[16]_i_1_n_4 ,\counter_10ms_reg[16]_i_1_n_5 ,\counter_10ms_reg[16]_i_1_n_6 ,\counter_10ms_reg[16]_i_1_n_7 }),
        .S({\counter_10ms[16]_i_2_n_0 ,\counter_10ms[16]_i_3_n_0 ,\counter_10ms[16]_i_4_n_0 ,\counter_10ms[16]_i_5_n_0 }));
  FDSE \counter_10ms_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[16]_i_1_n_6 ),
        .Q(counter_10ms_reg[17]),
        .S(clear));
  FDSE \counter_10ms_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[16]_i_1_n_5 ),
        .Q(counter_10ms_reg[18]),
        .S(clear));
  FDRE \counter_10ms_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[16]_i_1_n_4 ),
        .Q(counter_10ms_reg[19]),
        .R(clear));
  FDRE \counter_10ms_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[0]_i_2_n_6 ),
        .Q(counter_10ms_reg[1]),
        .R(clear));
  FDRE \counter_10ms_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[20]_i_1_n_7 ),
        .Q(counter_10ms_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[20]_i_1 
       (.CI(\counter_10ms_reg[16]_i_1_n_0 ),
        .CO({\counter_10ms_reg[20]_i_1_n_0 ,\counter_10ms_reg[20]_i_1_n_1 ,\counter_10ms_reg[20]_i_1_n_2 ,\counter_10ms_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[20]_i_1_n_4 ,\counter_10ms_reg[20]_i_1_n_5 ,\counter_10ms_reg[20]_i_1_n_6 ,\counter_10ms_reg[20]_i_1_n_7 }),
        .S({\counter_10ms[20]_i_2_n_0 ,\counter_10ms[20]_i_3_n_0 ,\counter_10ms[20]_i_4_n_0 ,\counter_10ms[20]_i_5_n_0 }));
  FDRE \counter_10ms_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[20]_i_1_n_6 ),
        .Q(counter_10ms_reg[21]),
        .R(clear));
  FDRE \counter_10ms_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[20]_i_1_n_5 ),
        .Q(counter_10ms_reg[22]),
        .R(clear));
  FDRE \counter_10ms_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[20]_i_1_n_4 ),
        .Q(counter_10ms_reg[23]),
        .R(clear));
  FDRE \counter_10ms_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[24]_i_1_n_7 ),
        .Q(counter_10ms_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[24]_i_1 
       (.CI(\counter_10ms_reg[20]_i_1_n_0 ),
        .CO({\counter_10ms_reg[24]_i_1_n_0 ,\counter_10ms_reg[24]_i_1_n_1 ,\counter_10ms_reg[24]_i_1_n_2 ,\counter_10ms_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[24]_i_1_n_4 ,\counter_10ms_reg[24]_i_1_n_5 ,\counter_10ms_reg[24]_i_1_n_6 ,\counter_10ms_reg[24]_i_1_n_7 }),
        .S({\counter_10ms[24]_i_2_n_0 ,\counter_10ms[24]_i_3_n_0 ,\counter_10ms[24]_i_4_n_0 ,\counter_10ms[24]_i_5_n_0 }));
  FDRE \counter_10ms_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[24]_i_1_n_6 ),
        .Q(counter_10ms_reg[25]),
        .R(clear));
  FDRE \counter_10ms_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[24]_i_1_n_5 ),
        .Q(counter_10ms_reg[26]),
        .R(clear));
  FDRE \counter_10ms_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[24]_i_1_n_4 ),
        .Q(counter_10ms_reg[27]),
        .R(clear));
  FDRE \counter_10ms_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[28]_i_1_n_7 ),
        .Q(counter_10ms_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[28]_i_1 
       (.CI(\counter_10ms_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_10ms_reg[28]_i_1_CO_UNCONNECTED [3],\counter_10ms_reg[28]_i_1_n_1 ,\counter_10ms_reg[28]_i_1_n_2 ,\counter_10ms_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[28]_i_1_n_4 ,\counter_10ms_reg[28]_i_1_n_5 ,\counter_10ms_reg[28]_i_1_n_6 ,\counter_10ms_reg[28]_i_1_n_7 }),
        .S({\counter_10ms[28]_i_2_n_0 ,\counter_10ms[28]_i_3_n_0 ,\counter_10ms[28]_i_4_n_0 ,\counter_10ms[28]_i_5_n_0 }));
  FDRE \counter_10ms_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[28]_i_1_n_6 ),
        .Q(counter_10ms_reg[29]),
        .R(clear));
  FDRE \counter_10ms_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[0]_i_2_n_5 ),
        .Q(counter_10ms_reg[2]),
        .R(clear));
  FDRE \counter_10ms_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[28]_i_1_n_5 ),
        .Q(counter_10ms_reg[30]),
        .R(clear));
  FDRE \counter_10ms_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[28]_i_1_n_4 ),
        .Q(counter_10ms_reg[31]),
        .R(clear));
  FDRE \counter_10ms_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[0]_i_2_n_4 ),
        .Q(counter_10ms_reg[3]),
        .R(clear));
  FDRE \counter_10ms_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[4]_i_1_n_7 ),
        .Q(counter_10ms_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[4]_i_1 
       (.CI(\counter_10ms_reg[0]_i_2_n_0 ),
        .CO({\counter_10ms_reg[4]_i_1_n_0 ,\counter_10ms_reg[4]_i_1_n_1 ,\counter_10ms_reg[4]_i_1_n_2 ,\counter_10ms_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[4]_i_1_n_4 ,\counter_10ms_reg[4]_i_1_n_5 ,\counter_10ms_reg[4]_i_1_n_6 ,\counter_10ms_reg[4]_i_1_n_7 }),
        .S({\counter_10ms[4]_i_2_n_0 ,\counter_10ms[4]_i_3_n_0 ,\counter_10ms[4]_i_4_n_0 ,\counter_10ms[4]_i_5_n_0 }));
  FDSE \counter_10ms_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[4]_i_1_n_6 ),
        .Q(counter_10ms_reg[5]),
        .S(clear));
  FDRE \counter_10ms_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[4]_i_1_n_5 ),
        .Q(counter_10ms_reg[6]),
        .R(clear));
  FDRE \counter_10ms_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[4]_i_1_n_4 ),
        .Q(counter_10ms_reg[7]),
        .R(clear));
  FDSE \counter_10ms_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[8]_i_1_n_7 ),
        .Q(counter_10ms_reg[8]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_10ms_reg[8]_i_1 
       (.CI(\counter_10ms_reg[4]_i_1_n_0 ),
        .CO({\counter_10ms_reg[8]_i_1_n_0 ,\counter_10ms_reg[8]_i_1_n_1 ,\counter_10ms_reg[8]_i_1_n_2 ,\counter_10ms_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_10ms_reg[8]_i_1_n_4 ,\counter_10ms_reg[8]_i_1_n_5 ,\counter_10ms_reg[8]_i_1_n_6 ,\counter_10ms_reg[8]_i_1_n_7 }),
        .S({\counter_10ms[8]_i_2_n_0 ,\counter_10ms[8]_i_3_n_0 ,\counter_10ms[8]_i_4_n_0 ,\counter_10ms[8]_i_5_n_0 }));
  FDRE \counter_10ms_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_10ms_reg[8]_i_1_n_6 ),
        .Q(counter_10ms_reg[9]),
        .R(clear));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \digital_enable_reg[3] 
       (.CLR(1'b0),
        .D(fourth_digit_reg_n_0),
        .G(fourth_digit_reg_n_0),
        .GE(1'b1),
        .Q(digital_enable[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \digital_enable_reg[4] 
       (.CLR(1'b0),
        .D(fifth_digit_reg_n_0),
        .G(fifth_digit_reg_n_0),
        .GE(1'b1),
        .Q(digital_enable[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \digital_enable_reg[5] 
       (.CLR(1'b0),
        .D(sixth_digit_reg_n_0),
        .G(sixth_digit_reg_n_0),
        .GE(1'b1),
        .Q(digital_enable[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \digital_enable_reg[6] 
       (.CLR(1'b0),
        .D(seventh_digit_reg_n_0),
        .G(seventh_digit_reg_n_0),
        .GE(1'b1),
        .Q(digital_enable[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \digital_enable_reg[7] 
       (.CLR(1'b0),
        .D(eighth_digit_reg_n_0),
        .G(eighth_digit_reg_n_0),
        .GE(1'b1),
        .Q(digital_enable[4]));
  LUT4 #(
    .INIT(16'hFF04)) 
    eighth_digit_i_1
       (.I0(newstart_stopwatch),
        .I1(pushed),
        .I2(eighth_digit_i_2_n_0),
        .I3(eighth_digit_reg_n_0),
        .O(eighth_digit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    eighth_digit_i_2
       (.I0(\hour_hundreds_reg[3]_0 [1]),
        .I1(\hour_hundreds_reg[3]_0 [2]),
        .I2(\hour_hundreds_reg[3]_0 [3]),
        .I3(\hour_hundreds_reg[3]_0 [0]),
        .O(eighth_digit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eighth_digit_reg
       (.C(clk_100hz),
        .CE(1'b1),
        .D(eighth_digit_i_1_n_0),
        .Q(eighth_digit_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    fifth_digit_i_1
       (.I0(newstart_stopwatch),
        .I1(pushed),
        .I2(\min_tens_reg[0]_0 ),
        .I3(\min_tens_reg[1]_0 ),
        .I4(\min_tens_reg[2]_0 ),
        .I5(fifth_digit_reg_n_0),
        .O(fifth_digit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifth_digit_reg
       (.C(clk_100hz),
        .CE(1'b1),
        .D(fifth_digit_i_1_n_0),
        .Q(fifth_digit_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF04)) 
    fourth_digit_i_1
       (.I0(newstart_stopwatch),
        .I1(pushed),
        .I2(fourth_digit_i_2_n_0),
        .I3(fourth_digit_reg_n_0),
        .O(fourth_digit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    fourth_digit_i_2
       (.I0(\min_units_reg[3]_0 [1]),
        .I1(\min_units_reg[3]_0 [2]),
        .I2(\min_units_reg[3]_0 [3]),
        .I3(\min_units_reg[3]_0 [0]),
        .O(fourth_digit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fourth_digit_reg
       (.C(clk_100hz),
        .CE(1'b1),
        .D(fourth_digit_i_1_n_0),
        .Q(fourth_digit_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h51550000)) 
    \hour_hundreds[0]_i_1 
       (.I0(\hour_hundreds_reg[3]_0 [0]),
        .I1(\hour_hundreds_reg[3]_0 [3]),
        .I2(\hour_hundreds_reg[3]_0 [2]),
        .I3(\hour_hundreds_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\hour_hundreds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22228088)) 
    \hour_hundreds[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_hundreds_reg[3]_0 [1]),
        .I2(\hour_hundreds_reg[3]_0 [2]),
        .I3(\hour_hundreds_reg[3]_0 [3]),
        .I4(\hour_hundreds_reg[3]_0 [0]),
        .O(\hour_hundreds[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h28A0)) 
    \hour_hundreds[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_hundreds_reg[3]_0 [1]),
        .I2(\hour_hundreds_reg[3]_0 [2]),
        .I3(\hour_hundreds_reg[3]_0 [0]),
        .O(\hour_hundreds[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \hour_hundreds[3]_i_1 
       (.I0(\hour_tens_reg[3]_0 [1]),
        .I1(\hour_tens_reg[3]_0 [2]),
        .I2(\hour_tens_reg[3]_0 [3]),
        .I3(\hour_tens_reg[3]_0 [0]),
        .I4(pushed),
        .I5(hour_thousands),
        .O(hour_hundreds));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2A80A200)) 
    \hour_hundreds[3]_i_2 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_hundreds_reg[3]_0 [1]),
        .I2(\hour_hundreds_reg[3]_0 [2]),
        .I3(\hour_hundreds_reg[3]_0 [3]),
        .I4(\hour_hundreds_reg[3]_0 [0]),
        .O(\hour_hundreds[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hour_hundreds_reg[0] 
       (.C(clk_100hz),
        .CE(hour_hundreds),
        .CLR(newstart_stopwatch),
        .D(\hour_hundreds[0]_i_1_n_0 ),
        .Q(\hour_hundreds_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_hundreds_reg[1] 
       (.C(clk_100hz),
        .CE(hour_hundreds),
        .CLR(newstart_stopwatch),
        .D(\hour_hundreds[1]_i_1_n_0 ),
        .Q(\hour_hundreds_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_hundreds_reg[2] 
       (.C(clk_100hz),
        .CE(hour_hundreds),
        .CLR(newstart_stopwatch),
        .D(\hour_hundreds[2]_i_1_n_0 ),
        .Q(\hour_hundreds_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_hundreds_reg[3] 
       (.C(clk_100hz),
        .CE(hour_hundreds),
        .CLR(newstart_stopwatch),
        .D(\hour_hundreds[3]_i_2_n_0 ),
        .Q(\hour_hundreds_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51550000)) 
    \hour_tens[0]_i_1 
       (.I0(\hour_tens_reg[3]_0 [0]),
        .I1(\hour_tens_reg[3]_0 [3]),
        .I2(\hour_tens_reg[3]_0 [2]),
        .I3(\hour_tens_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\hour_tens[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h22028888)) 
    \hour_tens[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_tens_reg[3]_0 [0]),
        .I2(\hour_tens_reg[3]_0 [3]),
        .I3(\hour_tens_reg[3]_0 [2]),
        .I4(\hour_tens_reg[3]_0 [1]),
        .O(\hour_tens[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h28A0)) 
    \hour_tens[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_tens_reg[3]_0 [0]),
        .I2(\hour_tens_reg[3]_0 [2]),
        .I3(\hour_tens_reg[3]_0 [1]),
        .O(\hour_tens[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000200000)) 
    \hour_tens[3]_i_1 
       (.I0(\hour_tens_reg[3]_0 [1]),
        .I1(\hour_tens_reg[3]_0 [2]),
        .I2(\hour_tens_reg[3]_0 [3]),
        .I3(\hour_tens_reg[3]_0 [0]),
        .I4(pushed),
        .I5(\hour_tens[3]_i_3_n_0 ),
        .O(hour_tens));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2880A0A0)) 
    \hour_tens[3]_i_2 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_tens_reg[3]_0 [0]),
        .I2(\hour_tens_reg[3]_0 [3]),
        .I3(\hour_tens_reg[3]_0 [2]),
        .I4(\hour_tens_reg[3]_0 [1]),
        .O(\hour_tens[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \hour_tens[3]_i_3 
       (.I0(\hour_units_reg[3]_0 [0]),
        .I1(\hour_units_reg[3]_0 [3]),
        .I2(\hour_units_reg[3]_0 [2]),
        .I3(\hour_units_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\hour_tens[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hour_tens_reg[0] 
       (.C(clk_100hz),
        .CE(hour_tens),
        .CLR(newstart_stopwatch),
        .D(\hour_tens[0]_i_1_n_0 ),
        .Q(\hour_tens_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_tens_reg[1] 
       (.C(clk_100hz),
        .CE(hour_tens),
        .CLR(newstart_stopwatch),
        .D(\hour_tens[1]_i_1_n_0 ),
        .Q(\hour_tens_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_tens_reg[2] 
       (.C(clk_100hz),
        .CE(hour_tens),
        .CLR(newstart_stopwatch),
        .D(\hour_tens[2]_i_1_n_0 ),
        .Q(\hour_tens_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_tens_reg[3] 
       (.C(clk_100hz),
        .CE(hour_tens),
        .CLR(newstart_stopwatch),
        .D(\hour_tens[3]_i_2_n_0 ),
        .Q(\hour_tens_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \hour_thousands[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\hour_thousands[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0FD0)) 
    \hour_thousands[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\hour_thousands[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hour_thousands[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hour_thousands[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5500000000)) 
    \hour_thousands[3]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_hundreds_reg[3]_0 [1]),
        .I2(\hour_hundreds_reg[3]_0 [2]),
        .I3(\hour_hundreds_reg[3]_0 [3]),
        .I4(\hour_hundreds_reg[3]_0 [0]),
        .I5(pushed),
        .O(hour_thousands));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6A8A)) 
    \hour_thousands[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\hour_thousands[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \hour_thousands[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\hour_thousands[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hour_thousands_reg[0] 
       (.C(clk_100hz),
        .CE(hour_thousands),
        .CLR(newstart_stopwatch),
        .D(\hour_thousands[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_thousands_reg[1] 
       (.C(clk_100hz),
        .CE(hour_thousands),
        .CLR(newstart_stopwatch),
        .D(\hour_thousands[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_thousands_reg[2] 
       (.C(clk_100hz),
        .CE(hour_thousands),
        .CLR(newstart_stopwatch),
        .D(\hour_thousands[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_thousands_reg[3] 
       (.C(clk_100hz),
        .CE(hour_thousands),
        .CLR(newstart_stopwatch),
        .D(\hour_thousands[3]_i_2_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h51550000)) 
    \hour_units[0]_i_1 
       (.I0(\hour_units_reg[3]_0 [0]),
        .I1(\hour_units_reg[3]_0 [3]),
        .I2(\hour_units_reg[3]_0 [2]),
        .I3(\hour_units_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\hour_units[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22228088)) 
    \hour_units[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_units_reg[3]_0 [1]),
        .I2(\hour_units_reg[3]_0 [2]),
        .I3(\hour_units_reg[3]_0 [3]),
        .I4(\hour_units_reg[3]_0 [0]),
        .O(\hour_units[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \hour_units[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_units_reg[3]_0 [1]),
        .I2(\hour_units_reg[3]_0 [2]),
        .I3(\hour_units_reg[3]_0 [0]),
        .O(\hour_units[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000800)) 
    \hour_units[3]_i_1 
       (.I0(\min_tens_reg[2]_0 ),
        .I1(\min_tens_reg[1]_0 ),
        .I2(\min_tens_reg[0]_0 ),
        .I3(pushed),
        .I4(\hour_tens[3]_i_3_n_0 ),
        .O(hour_units));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2A80A200)) 
    \hour_units[3]_i_2 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\hour_units_reg[3]_0 [1]),
        .I2(\hour_units_reg[3]_0 [2]),
        .I3(\hour_units_reg[3]_0 [3]),
        .I4(\hour_units_reg[3]_0 [0]),
        .O(\hour_units[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hour_units_reg[0] 
       (.C(clk_100hz),
        .CE(hour_units),
        .CLR(newstart_stopwatch),
        .D(\hour_units[0]_i_1_n_0 ),
        .Q(\hour_units_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_units_reg[1] 
       (.C(clk_100hz),
        .CE(hour_units),
        .CLR(newstart_stopwatch),
        .D(\hour_units[1]_i_1_n_0 ),
        .Q(\hour_units_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_units_reg[2] 
       (.C(clk_100hz),
        .CE(hour_units),
        .CLR(newstart_stopwatch),
        .D(\hour_units[2]_i_1_n_0 ),
        .Q(\hour_units_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \hour_units_reg[3] 
       (.C(clk_100hz),
        .CE(hour_units),
        .CLR(newstart_stopwatch),
        .D(\hour_units[3]_i_2_n_0 ),
        .Q(\hour_units_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h002AFF00FF00FF00)) 
    \min_tens[0]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\min_tens_reg[2]_0 ),
        .I2(\min_tens_reg[1]_0 ),
        .I3(\min_tens_reg[0]_0 ),
        .I4(pushed),
        .I5(\min_tens[2]_i_2_n_0 ),
        .O(\min_tens[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A20F0F0F030F0F0)) 
    \min_tens[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\min_tens_reg[2]_0 ),
        .I2(\min_tens_reg[1]_0 ),
        .I3(\min_tens_reg[0]_0 ),
        .I4(pushed),
        .I5(\min_tens[2]_i_2_n_0 ),
        .O(\min_tens[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2808CCCCCC0CCCCC)) 
    \min_tens[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\min_tens_reg[2]_0 ),
        .I2(\min_tens_reg[1]_0 ),
        .I3(\min_tens_reg[0]_0 ),
        .I4(pushed),
        .I5(\min_tens[2]_i_2_n_0 ),
        .O(\min_tens[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \min_tens[2]_i_2 
       (.I0(\min_units_reg[3]_0 [0]),
        .I1(\min_units_reg[3]_0 [3]),
        .I2(\min_units_reg[3]_0 [2]),
        .I3(\min_units_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\min_tens[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_tens_reg[0] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(newstart_stopwatch),
        .D(\min_tens[0]_i_1_n_0 ),
        .Q(\min_tens_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_tens_reg[1] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(newstart_stopwatch),
        .D(\min_tens[1]_i_1_n_0 ),
        .Q(\min_tens_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_tens_reg[2] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(newstart_stopwatch),
        .D(\min_tens[2]_i_1_n_0 ),
        .Q(\min_tens_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h51550000)) 
    \min_units[0]_i_1 
       (.I0(\min_units_reg[3]_0 [0]),
        .I1(\min_units_reg[3]_0 [3]),
        .I2(\min_units_reg[3]_0 [2]),
        .I3(\min_units_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\min_units[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22228088)) 
    \min_units[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\min_units_reg[3]_0 [1]),
        .I2(\min_units_reg[3]_0 [2]),
        .I3(\min_units_reg[3]_0 [3]),
        .I4(\min_units_reg[3]_0 [0]),
        .O(\min_units[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \min_units[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\min_units_reg[3]_0 [1]),
        .I2(\min_units_reg[3]_0 [2]),
        .I3(\min_units_reg[3]_0 [0]),
        .O(\min_units[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000800)) 
    \min_units[3]_i_1 
       (.I0(\sec_tens_reg[2]_0 ),
        .I1(\sec_tens_reg[1]_0 ),
        .I2(\sec_tens_reg[0]_0 ),
        .I3(pushed),
        .I4(\min_tens[2]_i_2_n_0 ),
        .O(min_units));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2A80A200)) 
    \min_units[3]_i_2 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\min_units_reg[3]_0 [1]),
        .I2(\min_units_reg[3]_0 [2]),
        .I3(\min_units_reg[3]_0 [3]),
        .I4(\min_units_reg[3]_0 [0]),
        .O(\min_units[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_units_reg[0] 
       (.C(clk_100hz),
        .CE(min_units),
        .CLR(newstart_stopwatch),
        .D(\min_units[0]_i_1_n_0 ),
        .Q(\min_units_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \min_units_reg[1] 
       (.C(clk_100hz),
        .CE(min_units),
        .CLR(newstart_stopwatch),
        .D(\min_units[1]_i_1_n_0 ),
        .Q(\min_units_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \min_units_reg[2] 
       (.C(clk_100hz),
        .CE(min_units),
        .CLR(newstart_stopwatch),
        .D(\min_units[2]_i_1_n_0 ),
        .Q(\min_units_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \min_units_reg[3] 
       (.C(clk_100hz),
        .CE(min_units),
        .CLR(newstart_stopwatch),
        .D(\min_units[3]_i_2_n_0 ),
        .Q(\min_units_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    pushed_i_1
       (.I0(pushed),
        .O(pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pushed_reg
       (.C(startstop),
        .CE(1'b1),
        .D(pushed_i_1_n_0),
        .Q(pushed),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h002AFF00FF00FF00)) 
    \sec_tens[0]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\sec_tens_reg[2]_0 ),
        .I2(\sec_tens_reg[1]_0 ),
        .I3(\sec_tens_reg[0]_0 ),
        .I4(pushed),
        .I5(\sec_tens[2]_i_2_n_0 ),
        .O(\sec_tens[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A20F0F0F030F0F0)) 
    \sec_tens[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\sec_tens_reg[2]_0 ),
        .I2(\sec_tens_reg[1]_0 ),
        .I3(\sec_tens_reg[0]_0 ),
        .I4(pushed),
        .I5(\sec_tens[2]_i_2_n_0 ),
        .O(\sec_tens[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2808CCCCCC0CCCCC)) 
    \sec_tens[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\sec_tens_reg[2]_0 ),
        .I2(\sec_tens_reg[1]_0 ),
        .I3(\sec_tens_reg[0]_0 ),
        .I4(pushed),
        .I5(\sec_tens[2]_i_2_n_0 ),
        .O(\sec_tens[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \sec_tens[2]_i_2 
       (.I0(\sec_units_reg[3]_0 [0]),
        .I1(\sec_units_reg[3]_0 [3]),
        .I2(\sec_units_reg[3]_0 [2]),
        .I3(\sec_units_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\sec_tens[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sec_tens_reg[0] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(newstart_stopwatch),
        .D(\sec_tens[0]_i_1_n_0 ),
        .Q(\sec_tens_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sec_tens_reg[1] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(newstart_stopwatch),
        .D(\sec_tens[1]_i_1_n_0 ),
        .Q(\sec_tens_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sec_tens_reg[2] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(newstart_stopwatch),
        .D(\sec_tens[2]_i_1_n_0 ),
        .Q(\sec_tens_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51550000)) 
    \sec_units[0]_i_1 
       (.I0(\sec_units_reg[3]_0 [0]),
        .I1(\sec_units_reg[3]_0 [3]),
        .I2(\sec_units_reg[3]_0 [2]),
        .I3(\sec_units_reg[3]_0 [1]),
        .I4(\hour_thousands[3]_i_3_n_0 ),
        .O(\sec_units[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h22228088)) 
    \sec_units[1]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\sec_units_reg[3]_0 [1]),
        .I2(\sec_units_reg[3]_0 [2]),
        .I3(\sec_units_reg[3]_0 [3]),
        .I4(\sec_units_reg[3]_0 [0]),
        .O(\sec_units[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h28A0)) 
    \sec_units[2]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\sec_units_reg[3]_0 [1]),
        .I2(\sec_units_reg[3]_0 [2]),
        .I3(\sec_units_reg[3]_0 [0]),
        .O(\sec_units[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2A80A200)) 
    \sec_units[3]_i_1 
       (.I0(\hour_thousands[3]_i_3_n_0 ),
        .I1(\sec_units_reg[3]_0 [1]),
        .I2(\sec_units_reg[3]_0 [2]),
        .I3(\sec_units_reg[3]_0 [3]),
        .I4(\sec_units_reg[3]_0 [0]),
        .O(\sec_units[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sec_units_reg[0] 
       (.C(clk_100hz),
        .CE(pushed),
        .CLR(newstart_stopwatch),
        .D(\sec_units[0]_i_1_n_0 ),
        .Q(\sec_units_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_units_reg[1] 
       (.C(clk_100hz),
        .CE(pushed),
        .CLR(newstart_stopwatch),
        .D(\sec_units[1]_i_1_n_0 ),
        .Q(\sec_units_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_units_reg[2] 
       (.C(clk_100hz),
        .CE(pushed),
        .CLR(newstart_stopwatch),
        .D(\sec_units[2]_i_1_n_0 ),
        .Q(\sec_units_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_units_reg[3] 
       (.C(clk_100hz),
        .CE(pushed),
        .CLR(newstart_stopwatch),
        .D(\sec_units[3]_i_1_n_0 ),
        .Q(\sec_units_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'hFF04)) 
    seventh_digit_i_1
       (.I0(newstart_stopwatch),
        .I1(pushed),
        .I2(seventh_digit_i_2_n_0),
        .I3(seventh_digit_reg_n_0),
        .O(seventh_digit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    seventh_digit_i_2
       (.I0(\hour_tens_reg[3]_0 [1]),
        .I1(\hour_tens_reg[3]_0 [2]),
        .I2(\hour_tens_reg[3]_0 [3]),
        .I3(\hour_tens_reg[3]_0 [0]),
        .O(seventh_digit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    seventh_digit_reg
       (.C(clk_100hz),
        .CE(1'b1),
        .D(seventh_digit_i_1_n_0),
        .Q(seventh_digit_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF04)) 
    sixth_digit_i_1
       (.I0(newstart_stopwatch),
        .I1(pushed),
        .I2(sixth_digit_i_2_n_0),
        .I3(sixth_digit_reg_n_0),
        .O(sixth_digit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    sixth_digit_i_2
       (.I0(\hour_units_reg[3]_0 [1]),
        .I1(\hour_units_reg[3]_0 [2]),
        .I2(\hour_units_reg[3]_0 [3]),
        .I3(\hour_units_reg[3]_0 [0]),
        .O(sixth_digit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sixth_digit_reg
       (.C(clk_100hz),
        .CE(1'b1),
        .D(sixth_digit_i_1_n_0),
        .Q(sixth_digit_reg_n_0),
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

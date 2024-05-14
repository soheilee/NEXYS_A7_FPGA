//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Tue May 14 11:45:45 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module source_100mhz_imp_MSWE0P
   (CLK100MHZ,
    CPU_RESETN,
    clk_100mhz,
    peripheral_aresetn);
  input CLK100MHZ;
  input CPU_RESETN;
  output clk_100mhz;
  output [0:0]peripheral_aresetn;

  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire system_clock_clk_100mhz;

  assign clk_100mhz = system_clock_clk_100mhz;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign peripheral_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  top_level_clk_wiz_0_0 system_clock
       (.clk_100mhz(system_clock_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(system_clock_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (AN,
    CLK100MHZ,
    CPU_RESETN,
    SEG,
    reset_stopwatch,
    startstop);
  output [7:0]AN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET reset_stopwatch, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output [7:0]SEG;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_STOPWATCH RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_STOPWATCH, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_stopwatch;
  input startstop;

  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire reset_0_1;
  wire [7:0]sevenseg_driver_ANODE;
  wire [7:0]sevenseg_driver_CATHODE;
  wire [7:0]sevenseg_fe_digit_enable;
  wire [31:0]sevenseg_fe_display;
  wire source_100mhz_clk_100mhz;
  wire [0:0]source_100mhz_peripheral_aresetn;
  wire startstop_0_1;
  wire [31:0]stop_watch_0_sevenseg;
  wire [2:0]xlconstant_0_dout;

  assign AN[7:0] = sevenseg_driver_ANODE;
  assign SEG[7:0] = sevenseg_driver_CATHODE;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign reset_0_1 = reset_stopwatch;
  assign startstop_0_1 = startstop;
  top_level_sevenseg_driver_0_0 sevenseg_driver
       (.ANODE(sevenseg_driver_ANODE),
        .CATHODE(sevenseg_driver_CATHODE),
        .clk(source_100mhz_clk_100mhz),
        .digit_enable(sevenseg_fe_digit_enable),
        .display(sevenseg_fe_display),
        .resetn(source_100mhz_peripheral_aresetn));
  top_level_sevenseg_fe_0_0 sevenseg_fe
       (.cfg(xlconstant_0_dout),
        .clk(source_100mhz_clk_100mhz),
        .digit_enable(sevenseg_fe_digit_enable),
        .display(sevenseg_fe_display),
        .input_value(stop_watch_0_sevenseg),
        .resetn(source_100mhz_peripheral_aresetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(source_100mhz_clk_100mhz),
        .peripheral_aresetn(source_100mhz_peripheral_aresetn));
  top_level_stop_watch_0_0 stop_watch_0
       (.clk(source_100mhz_clk_100mhz),
        .reset_stopwatch(reset_0_1),
        .sevenseg(stop_watch_0_sevenseg),
        .startstop(startstop_0_1));
  top_level_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

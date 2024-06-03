//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Mon Jun  3 16:05:03 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module source_100mhz_imp_MSWE0P
   (CLK100MHZ,
    CPI_RESETN,
    clk_100mhz,
    peripheral_aresetn);
  input CLK100MHZ;
  input CPI_RESETN;
  output clk_100mhz;
  output [0:0]peripheral_aresetn;

  wire clk_in1_0_1;
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign clk_100mhz = clk_wiz_0_clk_100mhz;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPI_RESETN;
  assign peripheral_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  top_level_clk_wiz_0_0 clk_wiz_0
       (.clk_100mhz(clk_wiz_0_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (AN,
    CLK100MHZ,
    CPU_RESETN,
    NEWSTART,
    SEG,
    STARTSTOP);
  output [7:0]AN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  input NEWSTART;
  output [7:0]SEG;
  input STARTSTOP;

  wire PIN_0_1;
  wire PIN_0_2;
  wire button_0_Q;
  wire button_1_Q;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [7:0]sevenseg_driver_0_ANODE;
  wire [7:0]sevenseg_driver_0_CATHODE;
  wire [7:0]stop_watch_0_digital_enable;
  wire [31:0]stop_watch_0_sevenseg;

  assign AN[7:0] = sevenseg_driver_0_ANODE;
  assign PIN_0_1 = STARTSTOP;
  assign PIN_0_2 = NEWSTART;
  assign SEG[7:0] = sevenseg_driver_0_CATHODE;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  top_level_button_0_0 button_0
       (.CLK(clk_wiz_0_clk_100mhz),
        .PIN(PIN_0_1),
        .Q(button_0_Q));
  top_level_button_1_0 button_1
       (.CLK(clk_wiz_0_clk_100mhz),
        .PIN(PIN_0_2),
        .Q(button_1_Q));
  top_level_sevenseg_driver_0_0 sevenseg_driver_0
       (.ANODE(sevenseg_driver_0_ANODE),
        .CATHODE(sevenseg_driver_0_CATHODE),
        .clk(clk_wiz_0_clk_100mhz),
        .digit_enable(stop_watch_0_digital_enable),
        .display(stop_watch_0_sevenseg),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPI_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_0_clk_100mhz),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_stop_watch_0_0 stop_watch_0
       (.clk(clk_wiz_0_clk_100mhz),
        .digital_enable(stop_watch_0_digital_enable),
        .newstart_stopwatch(button_1_Q),
        .sevenseg(stop_watch_0_sevenseg),
        .startstop(button_0_Q));
endmodule

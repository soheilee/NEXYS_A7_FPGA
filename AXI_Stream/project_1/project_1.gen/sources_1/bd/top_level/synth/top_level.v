//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Thu Jun 13 11:50:39 2024
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
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign clk_100mhz = clk_wiz_0_clk_100mhz;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
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

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (AN,
    CLK100MHZ,
    CPU_RESETN,
    SEG,
    START,
    SWITCHES);
  output [7:0]AN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output [7:0]SEG;
  input START;
  input [3:0]SWITCHES;

  wire PIN_0_1;
  (* CONN_BUS_INFO = "axi_stream_master_0_axisout xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [255:0]axi_stream_master_0_axisout_TDATA;
  (* CONN_BUS_INFO = "axi_stream_master_0_axisout xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [31:0]axi_stream_master_0_axisout_TKEEP;
  (* CONN_BUS_INFO = "axi_stream_master_0_axisout xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axi_stream_master_0_axisout_TLAST;
  (* CONN_BUS_INFO = "axi_stream_master_0_axisout xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axi_stream_master_0_axisout_TREADY;
  (* CONN_BUS_INFO = "axi_stream_master_0_axisout xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axi_stream_master_0_axisout_TVALID;
  wire [3:0]axi_stream_master_0_beat;
  wire button_0_Q;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [31:0]packet_counter_0_count_keep;
  wire [7:0]packet_counter_0_cyclecounter_output;
  wire [7:0]packet_counter_0_digital_enable;
  wire [7:0]packet_counter_0_packetcounter_output;
  wire [31:0]packet_counter_0_sevenseg;
  wire [3:0]packet_size_0_1;
  wire [7:0]sevenseg_driver_0_ANODE;
  wire [7:0]sevenseg_driver_0_CATHODE;
  wire [0:0]source_100mhz_peripheral_aresetn;
  wire [7:0]xlconstant_0_dout;

  assign AN[7:0] = sevenseg_driver_0_ANODE;
  assign PIN_0_1 = START;
  assign SEG[7:0] = sevenseg_driver_0_CATHODE;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign packet_size_0_1 = SWITCHES[3:0];
  top_level_axi_stream_master_0_0 axi_stream_master_0
       (.axisout_tdata(axi_stream_master_0_axisout_TDATA),
        .axisout_tkeep(axi_stream_master_0_axisout_TKEEP),
        .axisout_tlast(axi_stream_master_0_axisout_TLAST),
        .axisout_tready(axi_stream_master_0_axisout_TREADY),
        .axisout_tvalid(axi_stream_master_0_axisout_TVALID),
        .beat(axi_stream_master_0_beat),
        .beats_per_packet(packet_size_0_1),
        .clk(clk_wiz_0_clk_100mhz),
        .resentn(source_100mhz_peripheral_aresetn),
        .start(button_0_Q));
  top_level_button_0_0 button_0
       (.CLK(clk_wiz_0_clk_100mhz),
        .PIN(PIN_0_1),
        .Q(button_0_Q));
  top_level_packet_counter_0_1 packet_counter_0
       (.axisin_tdata(axi_stream_master_0_axisout_TDATA),
        .axisin_tkeep(axi_stream_master_0_axisout_TKEEP),
        .axisin_tlast(axi_stream_master_0_axisout_TLAST),
        .axisin_tready(axi_stream_master_0_axisout_TREADY),
        .axisin_tvalid(axi_stream_master_0_axisout_TVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .count_keep(packet_counter_0_count_keep),
        .cyclecounter_output(packet_counter_0_cyclecounter_output),
        .digital_enable(packet_counter_0_digital_enable),
        .packetcounter_output(packet_counter_0_packetcounter_output),
        .resentn(source_100mhz_peripheral_aresetn),
        .sevenseg(packet_counter_0_sevenseg));
  top_level_sevenseg_driver_0_0 sevenseg_driver_0
       (.ANODE(sevenseg_driver_0_ANODE),
        .CATHODE(sevenseg_driver_0_CATHODE),
        .clk(clk_wiz_0_clk_100mhz),
        .digit_enable(packet_counter_0_digital_enable),
        .display(packet_counter_0_sevenseg),
        .dp_bitmap(xlconstant_0_dout),
        .resetn(source_100mhz_peripheral_aresetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_0_clk_100mhz),
        .peripheral_aresetn(source_100mhz_peripheral_aresetn));
  top_level_system_ila_0_1 system_ila_0
       (.SLOT_0_AXIS_tdata(axi_stream_master_0_axisout_TDATA),
        .SLOT_0_AXIS_tkeep(axi_stream_master_0_axisout_TKEEP),
        .SLOT_0_AXIS_tlast(axi_stream_master_0_axisout_TLAST),
        .SLOT_0_AXIS_tready(axi_stream_master_0_axisout_TREADY),
        .SLOT_0_AXIS_tvalid(axi_stream_master_0_axisout_TVALID),
        .clk(clk_wiz_0_clk_100mhz),
        .probe0(packet_counter_0_count_keep),
        .probe1(packet_counter_0_cyclecounter_output),
        .probe2(axi_stream_master_0_beat),
        .probe3(packet_counter_0_packetcounter_output),
        .probe4(packet_counter_0_sevenseg),
        .resetn(source_100mhz_peripheral_aresetn));
  top_level_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

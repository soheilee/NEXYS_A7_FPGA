// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jul  3 15:19:59 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA/AXI_FIFO/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adding_module_0_0/top_level_header_adding_module_0_0_sim_netlist.v
// Design      : top_level_header_adding_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_header_adding_module_0_0,header_adding_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "header_adding_module,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_header_adding_module_0_0
   (clk,
    resetn,
    axis_pbody_tdata,
    axis_pbody_tkeep,
    axis_pbody_tlast,
    axis_pbody_tvalid,
    axis_pbody_tready,
    axis_psize_tdata,
    axis_psize_tvalid,
    axis_psize_tready,
    axis_pwithheader_tdata,
    axis_pwithheader_tkeep,
    axis_pwithheader_tlast,
    axis_pwithheader_tvalid,
    axis_pwithheader_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_pbody:axis_psize:axis_pwithheader, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pbody TDATA" *) input [127:0]axis_pbody_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pbody TKEEP" *) input [15:0]axis_pbody_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pbody TLAST" *) input axis_pbody_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pbody TVALID" *) input axis_pbody_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pbody TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_pbody, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_pbody_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_psize TDATA" *) input [15:0]axis_psize_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_psize TVALID" *) input axis_psize_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_psize TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_psize, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_psize_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pwithheader TDATA" *) output [127:0]axis_pwithheader_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pwithheader TKEEP" *) output [15:0]axis_pwithheader_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pwithheader TLAST" *) output axis_pwithheader_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pwithheader TVALID" *) output axis_pwithheader_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pwithheader TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_pwithheader, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_pwithheader_tready;

  wire [127:0]axis_pbody_tdata;
  wire [15:0]axis_pbody_tkeep;
  wire axis_pbody_tlast;
  wire axis_pbody_tready;
  wire axis_pbody_tvalid;
  wire [15:0]axis_psize_tdata;
  wire axis_psize_tready;
  wire axis_psize_tvalid;
  wire [127:0]axis_pwithheader_tdata;
  wire [15:0]axis_pwithheader_tkeep;
  wire axis_pwithheader_tlast;
  wire axis_pwithheader_tready;
  wire axis_pwithheader_tvalid;
  wire clk;
  wire resetn;

  top_level_header_adding_module_0_0_header_adding_module inst
       (.axis_pbody_tdata(axis_pbody_tdata),
        .axis_pbody_tkeep(axis_pbody_tkeep),
        .axis_pbody_tlast(axis_pbody_tlast),
        .axis_pbody_tready(axis_pbody_tready),
        .axis_pbody_tvalid(axis_pbody_tvalid),
        .axis_psize_tdata(axis_psize_tdata),
        .axis_psize_tready(axis_psize_tready),
        .axis_psize_tvalid(axis_psize_tvalid),
        .axis_pwithheader_tdata(axis_pwithheader_tdata),
        .axis_pwithheader_tkeep(axis_pwithheader_tkeep),
        .axis_pwithheader_tlast(axis_pwithheader_tlast),
        .axis_pwithheader_tready(axis_pwithheader_tready),
        .axis_pwithheader_tvalid(axis_pwithheader_tvalid),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "header_adding_module" *) 
module top_level_header_adding_module_0_0_header_adding_module
   (axis_pwithheader_tdata,
    axis_pwithheader_tkeep,
    axis_pwithheader_tlast,
    axis_pwithheader_tvalid,
    axis_pbody_tready,
    axis_psize_tready,
    axis_pwithheader_tready,
    resetn,
    axis_psize_tvalid,
    axis_pbody_tvalid,
    axis_pbody_tlast,
    axis_psize_tdata,
    axis_pbody_tdata,
    axis_pbody_tkeep,
    clk);
  output [127:0]axis_pwithheader_tdata;
  output [15:0]axis_pwithheader_tkeep;
  output axis_pwithheader_tlast;
  output axis_pwithheader_tvalid;
  output axis_pbody_tready;
  output axis_psize_tready;
  input axis_pwithheader_tready;
  input resetn;
  input axis_psize_tvalid;
  input axis_pbody_tvalid;
  input axis_pbody_tlast;
  input [15:0]axis_psize_tdata;
  input [127:0]axis_pbody_tdata;
  input [15:0]axis_pbody_tkeep;
  input clk;

  wire [127:0]axis_pbody_tdata;
  wire [15:0]axis_pbody_tkeep;
  wire axis_pbody_tlast;
  wire axis_pbody_tready;
  wire axis_pbody_tvalid;
  wire [15:0]axis_psize_tdata;
  wire axis_psize_tready;
  wire axis_psize_tvalid;
  wire [127:0]axis_pwithheader_tdata;
  wire [15:0]axis_pwithheader_tkeep;
  wire axis_pwithheader_tlast;
  wire axis_pwithheader_tready;
  wire axis_pwithheader_tvalid;
  wire clk;
  wire fsm_state;
  wire fsm_state_i_1_n_0;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_pbody_tready_INST_0
       (.I0(resetn),
        .I1(axis_pwithheader_tready),
        .I2(fsm_state),
        .O(axis_pbody_tready));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h20)) 
    axis_psize_tready_INST_0
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pwithheader_tready),
        .O(axis_psize_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[0]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[0]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[0]),
        .O(axis_pwithheader_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[100]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[100]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[101]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[101]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[102]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[102]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[103]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[103]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[104]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[104]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[105]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[105]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[106]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[106]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[107]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[107]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[108]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[108]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[109]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[109]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[10]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[10]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[10]),
        .O(axis_pwithheader_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[110]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[110]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[111]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[111]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[112]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[112]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[113]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[113]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[114]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[114]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[115]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[115]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[116]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[116]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[117]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[117]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[118]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[118]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[119]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[119]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[11]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[11]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[11]),
        .O(axis_pwithheader_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[120]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[120]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[121]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[121]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[122]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[122]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[123]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[123]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[124]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[124]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[125]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[125]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[126]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[126]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[127]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[127]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[12]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[12]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[12]),
        .O(axis_pwithheader_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[13]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[13]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[13]),
        .O(axis_pwithheader_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[14]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[14]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[14]),
        .O(axis_pwithheader_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[15]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[15]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[15]),
        .O(axis_pwithheader_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[16]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[16]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[17]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[17]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[18]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[18]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[19]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[19]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[1]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[1]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[1]),
        .O(axis_pwithheader_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[20]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[20]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[21]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[21]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[22]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[22]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[23]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[23]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[24]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[24]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[25]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[25]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[26]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[26]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[27]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[27]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[28]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[28]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[29]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[29]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[2]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[2]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[2]),
        .O(axis_pwithheader_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[30]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[30]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[31]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[31]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[32]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[32]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[33]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[33]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[34]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[34]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[35]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[35]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[36]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[36]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[37]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[37]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[38]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[38]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[39]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[39]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[3]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[3]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[3]),
        .O(axis_pwithheader_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[40]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[40]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[41]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[41]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[42]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[42]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[43]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[43]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[44]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[44]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[45]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[45]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[46]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[46]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[47]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[47]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[48]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[48]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[49]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[49]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[4]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[4]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[4]),
        .O(axis_pwithheader_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[50]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[50]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[51]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[51]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[52]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[52]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[53]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[53]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[54]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[54]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[55]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[55]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[56]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[56]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[57]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[57]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[58]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[58]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[59]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[59]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[5]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[5]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[5]),
        .O(axis_pwithheader_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[60]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[60]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[61]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[61]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[62]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[62]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[63]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[63]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[64]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[64]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[65]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[65]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[66]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[66]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[67]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[67]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[68]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[68]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[69]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[69]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[6]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[6]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[6]),
        .O(axis_pwithheader_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[70]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[70]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[71]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[71]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[72]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[72]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[73]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[73]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[74]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[74]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[75]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[75]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[76]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[76]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[77]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[77]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[78]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[78]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[79]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[79]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[7]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[7]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[7]),
        .O(axis_pwithheader_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[80]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[80]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[81]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[81]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[82]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[82]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[83]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[83]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[84]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[84]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[85]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[85]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[86]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[86]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[87]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[87]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[88]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[88]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[89]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[89]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[8]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[8]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[8]),
        .O(axis_pwithheader_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[90]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[90]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[91]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[91]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[92]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[92]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[93]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[93]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[94]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[94]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[95]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[95]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[96]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[96]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[97]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[97]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[98]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[98]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_pwithheader_tdata[99]_INST_0 
       (.I0(resetn),
        .I1(axis_pbody_tdata[99]),
        .I2(fsm_state),
        .O(axis_pwithheader_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axis_pwithheader_tdata[9]_INST_0 
       (.I0(resetn),
        .I1(axis_psize_tdata[9]),
        .I2(fsm_state),
        .I3(axis_pbody_tdata[9]),
        .O(axis_pwithheader_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[0]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[0]),
        .O(axis_pwithheader_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[10]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[10]),
        .O(axis_pwithheader_tkeep[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[11]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[11]),
        .O(axis_pwithheader_tkeep[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[12]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[12]),
        .O(axis_pwithheader_tkeep[12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[13]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[13]),
        .O(axis_pwithheader_tkeep[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[14]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[14]),
        .O(axis_pwithheader_tkeep[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[15]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[15]),
        .O(axis_pwithheader_tkeep[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[1]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[1]),
        .O(axis_pwithheader_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[2]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[2]),
        .O(axis_pwithheader_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[3]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[3]),
        .O(axis_pwithheader_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[4]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[4]),
        .O(axis_pwithheader_tkeep[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[5]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[5]),
        .O(axis_pwithheader_tkeep[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[6]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[6]),
        .O(axis_pwithheader_tkeep[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[7]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[7]),
        .O(axis_pwithheader_tkeep[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[8]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[8]),
        .O(axis_pwithheader_tkeep[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \axis_pwithheader_tkeep[9]_INST_0 
       (.I0(resetn),
        .I1(fsm_state),
        .I2(axis_pbody_tkeep[9]),
        .O(axis_pwithheader_tkeep[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_pwithheader_tlast_INST_0
       (.I0(resetn),
        .I1(axis_pbody_tlast),
        .I2(fsm_state),
        .O(axis_pwithheader_tlast));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    axis_pwithheader_tvalid_INST_0
       (.I0(resetn),
        .I1(axis_psize_tvalid),
        .I2(fsm_state),
        .I3(axis_pbody_tvalid),
        .O(axis_pwithheader_tvalid));
  LUT6 #(
    .INIT(64'h44CC8080CCCC8080)) 
    fsm_state_i_1
       (.I0(axis_pwithheader_tready),
        .I1(resetn),
        .I2(axis_psize_tvalid),
        .I3(axis_pbody_tvalid),
        .I4(fsm_state),
        .I5(axis_pbody_tlast),
        .O(fsm_state_i_1_n_0));
  FDRE fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsm_state_i_1_n_0),
        .Q(fsm_state),
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

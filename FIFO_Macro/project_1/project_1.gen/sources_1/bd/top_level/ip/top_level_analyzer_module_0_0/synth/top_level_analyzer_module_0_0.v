// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:analyzer_module:1.0
// IP Revision: 1

(* X_CORE_INFO = "analyzer_module,Vivado 2021.1.1" *)
(* CHECK_LICENSE_TYPE = "top_level_analyzer_module_0_0,analyzer_module,{}" *)
(* CORE_GENERATION_INFO = "top_level_analyzer_module_0_0,analyzer_module,{x_ipProduct=Vivado 2021.1.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=analyzer_module,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DW=128,DATA_FIFO_DEPTH=2048}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_analyzer_module_0_0 (
  clk,
  resetn,
  axis_in_tdata,
  axis_in_tkeep,
  axis_in_tlast,
  axis_in_tvalid,
  axis_in_tready,
  axis_out_tdata,
  axis_out_tkeep,
  axis_out_tlast,
  axis_out_tvalid,
  axis_out_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *)
input wire [127 : 0] axis_in_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TKEEP" *)
input wire [15 : 0] axis_in_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TLAST" *)
input wire axis_in_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *)
input wire axis_in_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *)
output wire axis_in_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *)
output wire [127 : 0] axis_out_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TKEEP" *)
output wire [15 : 0] axis_out_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TLAST" *)
output wire axis_out_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *)
output wire axis_out_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *)
input wire axis_out_tready;

  analyzer_module #(
    .DW(128),
    .DATA_FIFO_DEPTH(2048)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .axis_in_tdata(axis_in_tdata),
    .axis_in_tkeep(axis_in_tkeep),
    .axis_in_tlast(axis_in_tlast),
    .axis_in_tvalid(axis_in_tvalid),
    .axis_in_tready(axis_in_tready),
    .axis_out_tdata(axis_out_tdata),
    .axis_out_tkeep(axis_out_tkeep),
    .axis_out_tlast(axis_out_tlast),
    .axis_out_tvalid(axis_out_tvalid),
    .axis_out_tready(axis_out_tready)
  );
endmodule

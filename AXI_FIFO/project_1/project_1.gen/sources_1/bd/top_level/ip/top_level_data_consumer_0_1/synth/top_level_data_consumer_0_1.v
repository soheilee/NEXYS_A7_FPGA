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


// IP VLNV: xilinx.com:module_ref:data_consumer:1.0
// IP Revision: 1

(* X_CORE_INFO = "data_consumer,Vivado 2021.1.1" *)
(* CHECK_LICENSE_TYPE = "top_level_data_consumer_0_1,data_consumer,{}" *)
(* CORE_GENERATION_INFO = "top_level_data_consumer_0_1,data_consumer,{x_ipProduct=Vivado 2021.1.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=data_consumer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DW=512}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_data_consumer_0_1 (
  clk,
  axis_packetbody_tdata,
  axis_packetbody_tkeep,
  axis_packetbody_tlast,
  axis_packetbody_tvalid,
  axis_packetbody_tready,
  axis_packetsize_tdata,
  axis_packetsize_tkeep,
  axis_packetsize_tlast,
  axis_packetsize_tvalid,
  axis_packetsize_tready,
  packet_size
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_packetbody:axis_packetsize, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TDATA" *)
input wire [511 : 0] axis_packetbody_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TKEEP" *)
input wire [63 : 0] axis_packetbody_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TLAST" *)
input wire axis_packetbody_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TVALID" *)
input wire axis_packetbody_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_packetbody, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetbody TREADY" *)
output wire axis_packetbody_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TDATA" *)
input wire [511 : 0] axis_packetsize_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TKEEP" *)
input wire [63 : 0] axis_packetsize_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TLAST" *)
input wire axis_packetsize_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TVALID" *)
input wire axis_packetsize_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_packetsize, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_packetsize TREADY" *)
output wire axis_packetsize_tready;
input wire [15 : 0] packet_size;

  data_consumer #(
    .DW(512)
  ) inst (
    .clk(clk),
    .axis_packetbody_tdata(axis_packetbody_tdata),
    .axis_packetbody_tkeep(axis_packetbody_tkeep),
    .axis_packetbody_tlast(axis_packetbody_tlast),
    .axis_packetbody_tvalid(axis_packetbody_tvalid),
    .axis_packetbody_tready(axis_packetbody_tready),
    .axis_packetsize_tdata(axis_packetsize_tdata),
    .axis_packetsize_tkeep(axis_packetsize_tkeep),
    .axis_packetsize_tlast(axis_packetsize_tlast),
    .axis_packetsize_tvalid(axis_packetsize_tvalid),
    .axis_packetsize_tready(axis_packetsize_tready),
    .packet_size(packet_size)
  );
endmodule

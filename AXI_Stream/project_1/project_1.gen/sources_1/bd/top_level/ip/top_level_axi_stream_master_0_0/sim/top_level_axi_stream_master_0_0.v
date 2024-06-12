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


// IP VLNV: xilinx.com:module_ref:axi_stream_master:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_axi_stream_master_0_0 (
  clk,
  resentn,
  start,
  beats_per_packet,
  beat,
  axisout_tdata,
  axisout_tvalid,
  axisout_tlast,
  axisout_tkeep,
  axisout_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axisout, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire resentn;
input wire start;
input wire [3 : 0] beats_per_packet;
output wire [3 : 0] beat;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TDATA" *)
output wire [255 : 0] axisout_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TVALID" *)
output wire axisout_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TLAST" *)
output wire axisout_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TKEEP" *)
output wire [31 : 0] axisout_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axisout, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axisout TREADY" *)
input wire axisout_tready;

  axi_stream_master inst (
    .clk(clk),
    .resentn(resentn),
    .start(start),
    .beats_per_packet(beats_per_packet),
    .beat(beat),
    .axisout_tdata(axisout_tdata),
    .axisout_tvalid(axisout_tvalid),
    .axisout_tlast(axisout_tlast),
    .axisout_tkeep(axisout_tkeep),
    .axisout_tready(axisout_tready)
  );
endmodule

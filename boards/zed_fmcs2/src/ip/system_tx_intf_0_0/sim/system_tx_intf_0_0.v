// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
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


// IP VLNV: user.org:user:tx_intf:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_tx_intf_0_0 (
  dac_rst,
  dac_clk,
  dma_valid,
  dma_data,
  dma_ready,
  dac_valid,
  dac_data,
  dac_ready,
  iq0_for_check,
  iq1_for_check,
  iq_valid_for_check,
  fcs_in_strobe,
  phy_tx_start,
  tx_hold,
  bram_addr,
  rf_i_from_acc,
  rf_q_from_acc,
  rf_iq_valid_from_acc,
  data_to_acc,
  bram_addr_to_xpu,
  tx_start_from_acc,
  tx_end_from_acc,
  tx_itrpt,
  tx_itrpt_led,
  tx_end_led,
  tx_status,
  mac_addr,
  douta,
  tx_iq_fifo_empty,
  slice_en,
  backoff_done,
  tx_bb_is_ongoing,
  ack_tx_flag,
  wea_from_xpu,
  addra_from_xpu,
  dina_from_xpu,
  tx_pkt_need_ack,
  tx_pkt_retrans_limit,
  use_ht_aggr,
  tx_try_complete,
  num_slot_random,
  cw,
  retrans_in_progress,
  start_retrans,
  start_tx_ack,
  tx_control_state_idle,
  cts_toself_bb_is_ongoing,
  cts_toself_rf_is_ongoing,
  tsf_pulse_1M,
  band,
  channel,
  quit_retrans,
  reset_backoff,
  high_trigger,
  tx_queue_idx_to_xpu,
  s00_axi_aclk,
  s00_axi_aresetn,
  s00_axi_awaddr,
  s00_axi_awprot,
  s00_axi_awvalid,
  s00_axi_awready,
  s00_axi_wdata,
  s00_axi_wstrb,
  s00_axi_wvalid,
  s00_axi_wready,
  s00_axi_bresp,
  s00_axi_bvalid,
  s00_axi_bready,
  s00_axi_araddr,
  s00_axi_arprot,
  s00_axi_arvalid,
  s00_axi_arready,
  s00_axi_rdata,
  s00_axi_rresp,
  s00_axi_rvalid,
  s00_axi_rready,
  s00_axis_aclk,
  s00_axis_aresetn,
  s00_axis_tready,
  s00_axis_tdata,
  s00_axis_tstrb,
  s00_axis_tlast,
  s00_axis_tvalid,
  tsf_runtime_val
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dac_rst RST" *)
input wire dac_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dac_clk CLK" *)
input wire dac_clk;
input wire dma_valid;
input wire [63 : 0] dma_data;
output wire dma_ready;
output wire dac_valid;
output wire [63 : 0] dac_data;
input wire dac_ready;
output wire [31 : 0] iq0_for_check;
output wire [31 : 0] iq1_for_check;
output wire iq_valid_for_check;
input wire fcs_in_strobe;
output wire phy_tx_start;
output wire tx_hold;
input wire [9 : 0] bram_addr;
input wire [15 : 0] rf_i_from_acc;
input wire [15 : 0] rf_q_from_acc;
input wire rf_iq_valid_from_acc;
output wire [63 : 0] data_to_acc;
output wire [9 : 0] bram_addr_to_xpu;
input wire tx_start_from_acc;
input wire tx_end_from_acc;
output wire tx_itrpt;
output wire tx_itrpt_led;
output wire tx_end_led;
input wire [79 : 0] tx_status;
input wire [47 : 0] mac_addr;
output wire [63 : 0] douta;
output wire tx_iq_fifo_empty;
input wire [3 : 0] slice_en;
input wire backoff_done;
input wire tx_bb_is_ongoing;
input wire ack_tx_flag;
input wire wea_from_xpu;
input wire [9 : 0] addra_from_xpu;
input wire [63 : 0] dina_from_xpu;
output wire tx_pkt_need_ack;
output wire [3 : 0] tx_pkt_retrans_limit;
output wire use_ht_aggr;
input wire tx_try_complete;
input wire [9 : 0] num_slot_random;
input wire [3 : 0] cw;
input wire retrans_in_progress;
input wire start_retrans;
input wire start_tx_ack;
input wire tx_control_state_idle;
output wire cts_toself_bb_is_ongoing;
output wire cts_toself_rf_is_ongoing;
input wire tsf_pulse_1M;
input wire [3 : 0] band;
input wire [7 : 0] channel;
output wire quit_retrans;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_backoff, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_backoff RST" *)
output wire reset_backoff;
output wire high_trigger;
output wire [1 : 0] tx_queue_idx_to_xpu;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *)
input wire s00_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *)
input wire s00_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *)
input wire [6 : 0] s00_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *)
input wire [2 : 0] s00_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *)
input wire s00_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *)
output wire s00_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *)
input wire [31 : 0] s00_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *)
input wire [3 : 0] s00_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *)
input wire s00_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *)
output wire s00_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *)
output wire [1 : 0] s00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *)
output wire s00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *)
input wire s00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *)
input wire [6 : 0] s00_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *)
input wire [2 : 0] s00_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *)
input wire s00_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *)
output wire s00_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *)
output wire [31 : 0] s00_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *)
output wire [1 : 0] s00_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *)
output wire s00_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_\
THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *)
input wire s00_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *)
input wire s00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *)
input wire s00_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *)
output wire s00_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *)
input wire [63 : 0] s00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *)
input wire [7 : 0] s00_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *)
input wire s00_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *)
input wire s00_axis_tvalid;
input wire [63 : 0] tsf_runtime_val;

  tx_intf #(
    .DAC_PACK_DATA_WIDTH(64),
    .IQ_DATA_WIDTH(16),
    .CSI_FUZZER_WIDTH(7),
    .WIFI_TX_BRAM_DATA_WIDTH(64),
    .WIFI_TX_BRAM_ADDR_WIDTH(10),
    .WIFI_TX_BRAM_WEN_WIDTH(8),
    .C_S00_AXI_DATA_WIDTH(32),
    .C_S00_AXI_ADDR_WIDTH(7),
    .C_S00_AXIS_TDATA_WIDTH(64),
    .C_M00_AXIS_TDATA_WIDTH(64),
    .WAIT_COUNT_BITS(5),
    .MAX_NUM_DMA_SYMBOL(4096)
  ) inst (
    .dac_rst(dac_rst),
    .dac_clk(dac_clk),
    .dma_valid(dma_valid),
    .dma_data(dma_data),
    .dma_ready(dma_ready),
    .dac_valid(dac_valid),
    .dac_data(dac_data),
    .dac_ready(dac_ready),
    .iq0_for_check(iq0_for_check),
    .iq1_for_check(iq1_for_check),
    .iq_valid_for_check(iq_valid_for_check),
    .fcs_in_strobe(fcs_in_strobe),
    .phy_tx_start(phy_tx_start),
    .tx_hold(tx_hold),
    .bram_addr(bram_addr),
    .rf_i_from_acc(rf_i_from_acc),
    .rf_q_from_acc(rf_q_from_acc),
    .rf_iq_valid_from_acc(rf_iq_valid_from_acc),
    .data_to_acc(data_to_acc),
    .bram_addr_to_xpu(bram_addr_to_xpu),
    .tx_start_from_acc(tx_start_from_acc),
    .tx_end_from_acc(tx_end_from_acc),
    .tx_itrpt(tx_itrpt),
    .tx_itrpt_led(tx_itrpt_led),
    .tx_end_led(tx_end_led),
    .tx_status(tx_status),
    .mac_addr(mac_addr),
    .douta(douta),
    .tx_iq_fifo_empty(tx_iq_fifo_empty),
    .slice_en(slice_en),
    .backoff_done(backoff_done),
    .tx_bb_is_ongoing(tx_bb_is_ongoing),
    .ack_tx_flag(ack_tx_flag),
    .wea_from_xpu(wea_from_xpu),
    .addra_from_xpu(addra_from_xpu),
    .dina_from_xpu(dina_from_xpu),
    .tx_pkt_need_ack(tx_pkt_need_ack),
    .tx_pkt_retrans_limit(tx_pkt_retrans_limit),
    .use_ht_aggr(use_ht_aggr),
    .tx_try_complete(tx_try_complete),
    .num_slot_random(num_slot_random),
    .cw(cw),
    .retrans_in_progress(retrans_in_progress),
    .start_retrans(start_retrans),
    .start_tx_ack(start_tx_ack),
    .tx_control_state_idle(tx_control_state_idle),
    .cts_toself_bb_is_ongoing(cts_toself_bb_is_ongoing),
    .cts_toself_rf_is_ongoing(cts_toself_rf_is_ongoing),
    .tsf_pulse_1M(tsf_pulse_1M),
    .band(band),
    .channel(channel),
    .quit_retrans(quit_retrans),
    .reset_backoff(reset_backoff),
    .high_trigger(high_trigger),
    .tx_queue_idx_to_xpu(tx_queue_idx_to_xpu),
    .s00_axi_aclk(s00_axi_aclk),
    .s00_axi_aresetn(s00_axi_aresetn),
    .s00_axi_awaddr(s00_axi_awaddr),
    .s00_axi_awprot(s00_axi_awprot),
    .s00_axi_awvalid(s00_axi_awvalid),
    .s00_axi_awready(s00_axi_awready),
    .s00_axi_wdata(s00_axi_wdata),
    .s00_axi_wstrb(s00_axi_wstrb),
    .s00_axi_wvalid(s00_axi_wvalid),
    .s00_axi_wready(s00_axi_wready),
    .s00_axi_bresp(s00_axi_bresp),
    .s00_axi_bvalid(s00_axi_bvalid),
    .s00_axi_bready(s00_axi_bready),
    .s00_axi_araddr(s00_axi_araddr),
    .s00_axi_arprot(s00_axi_arprot),
    .s00_axi_arvalid(s00_axi_arvalid),
    .s00_axi_arready(s00_axi_arready),
    .s00_axi_rdata(s00_axi_rdata),
    .s00_axi_rresp(s00_axi_rresp),
    .s00_axi_rvalid(s00_axi_rvalid),
    .s00_axi_rready(s00_axi_rready),
    .s00_axis_aclk(s00_axis_aclk),
    .s00_axis_aresetn(s00_axis_aresetn),
    .s00_axis_tready(s00_axis_tready),
    .s00_axis_tdata(s00_axis_tdata),
    .s00_axis_tstrb(s00_axis_tstrb),
    .s00_axis_tlast(s00_axis_tlast),
    .s00_axis_tvalid(s00_axis_tvalid),
    .tsf_runtime_val(tsf_runtime_val)
  );
endmodule

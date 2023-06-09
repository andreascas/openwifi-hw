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


// IP VLNV: user.org:user:side_ch:1.0
// IP Revision: 2

(* X_CORE_INFO = "side_ch,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "system_side_ch_0_0,side_ch,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_side_ch_0_0 (
  gpio_status,
  rssi_half_db,
  tsf_runtime_val,
  openofdm_tx_iq0,
  openofdm_tx_iq1,
  openofdm_tx_iq_valid,
  tx_intf_iq0,
  tx_intf_iq1,
  tx_intf_iq_valid,
  sample0_in,
  sample1_in,
  sample_in_strobe,
  demod_is_ongoing,
  ofdm_symbol_eq_out_pulse,
  long_preamble_detected,
  short_preamble_detected,
  ht_unsupport,
  pkt_rate,
  pkt_len,
  csi,
  csi_valid,
  phase_offset_taken,
  equalizer,
  equalizer_valid,
  pkt_header_valid,
  pkt_header_valid_strobe,
  FC_DI,
  FC_DI_valid,
  addr1,
  addr1_valid,
  addr2,
  addr2_valid,
  addr3,
  addr3_valid,
  pkt_for_me,
  fcs_in_strobe,
  fcs_ok,
  block_rx_dma_to_ps,
  block_rx_dma_to_ps_valid,
  phy_tx_start,
  tx_pkt_need_ack,
  phy_tx_started,
  phy_tx_done,
  tx_bb_is_ongoing,
  tx_rf_is_ongoing,
  m00_axis_aclk,
  m00_axis_aresetn,
  m00_axis_tvalid,
  m00_axis_tdata,
  m00_axis_tstrb,
  m00_axis_tlast,
  m00_axis_tready,
  s00_axis_aclk,
  s00_axis_aresetn,
  s00_axis_tready,
  s00_axis_tdata,
  s00_axis_tstrb,
  s00_axis_tlast,
  s00_axis_tvalid,
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
  s00_axi_rready
);

input wire [7 : 0] gpio_status;
input wire [10 : 0] rssi_half_db;
input wire [63 : 0] tsf_runtime_val;
input wire [31 : 0] openofdm_tx_iq0;
input wire [31 : 0] openofdm_tx_iq1;
input wire openofdm_tx_iq_valid;
input wire [31 : 0] tx_intf_iq0;
input wire [31 : 0] tx_intf_iq1;
input wire tx_intf_iq_valid;
input wire [31 : 0] sample0_in;
input wire [31 : 0] sample1_in;
input wire sample_in_strobe;
input wire demod_is_ongoing;
input wire ofdm_symbol_eq_out_pulse;
input wire long_preamble_detected;
input wire short_preamble_detected;
input wire ht_unsupport;
input wire [7 : 0] pkt_rate;
input wire [15 : 0] pkt_len;
input wire [31 : 0] csi;
input wire csi_valid;
input wire [31 : 0] phase_offset_taken;
input wire [31 : 0] equalizer;
input wire equalizer_valid;
input wire pkt_header_valid;
input wire pkt_header_valid_strobe;
input wire [31 : 0] FC_DI;
input wire FC_DI_valid;
input wire [47 : 0] addr1;
input wire addr1_valid;
input wire [47 : 0] addr2;
input wire addr2_valid;
input wire [47 : 0] addr3;
input wire addr3_valid;
input wire pkt_for_me;
input wire fcs_in_strobe;
input wire fcs_ok;
input wire block_rx_dma_to_ps;
input wire block_rx_dma_to_ps_valid;
input wire phy_tx_start;
input wire tx_pkt_need_ack;
input wire phy_tx_started;
input wire phy_tx_done;
input wire tx_bb_is_ongoing;
input wire tx_rf_is_ongoing;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *)
input wire m00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *)
input wire m00_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *)
output wire m00_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *)
output wire [63 : 0] m00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *)
output wire [7 : 0] m00_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *)
output wire m00_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *)
input wire m00_axis_tready;
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

  side_ch #(
    .TSF_TIMER_WIDTH(64),
    .GPIO_STATUS_WIDTH(8),
    .RSSI_HALF_DB_WIDTH(11),
    .ADC_PACK_DATA_WIDTH(64),
    .IQ_DATA_WIDTH(16),
    .RSSI_DATA_WIDTH(10),
    .C_S00_AXI_DATA_WIDTH(32),
    .C_S00_AXI_ADDR_WIDTH(7),
    .C_S00_AXIS_TDATA_WIDTH(64),
    .C_M00_AXIS_TDATA_WIDTH(64),
    .MAX_NUM_DMA_SYMBOL(4096),
    .WAIT_COUNT_BITS(5),
    .COUNTER_WIDTH(16)
  ) inst (
    .gpio_status(gpio_status),
    .rssi_half_db(rssi_half_db),
    .tsf_runtime_val(tsf_runtime_val),
    .openofdm_tx_iq0(openofdm_tx_iq0),
    .openofdm_tx_iq1(openofdm_tx_iq1),
    .openofdm_tx_iq_valid(openofdm_tx_iq_valid),
    .tx_intf_iq0(tx_intf_iq0),
    .tx_intf_iq1(tx_intf_iq1),
    .tx_intf_iq_valid(tx_intf_iq_valid),
    .sample0_in(sample0_in),
    .sample1_in(sample1_in),
    .sample_in_strobe(sample_in_strobe),
    .demod_is_ongoing(demod_is_ongoing),
    .ofdm_symbol_eq_out_pulse(ofdm_symbol_eq_out_pulse),
    .long_preamble_detected(long_preamble_detected),
    .short_preamble_detected(short_preamble_detected),
    .ht_unsupport(ht_unsupport),
    .pkt_rate(pkt_rate),
    .pkt_len(pkt_len),
    .csi(csi),
    .csi_valid(csi_valid),
    .phase_offset_taken(phase_offset_taken),
    .equalizer(equalizer),
    .equalizer_valid(equalizer_valid),
    .pkt_header_valid(pkt_header_valid),
    .pkt_header_valid_strobe(pkt_header_valid_strobe),
    .FC_DI(FC_DI),
    .FC_DI_valid(FC_DI_valid),
    .addr1(addr1),
    .addr1_valid(addr1_valid),
    .addr2(addr2),
    .addr2_valid(addr2_valid),
    .addr3(addr3),
    .addr3_valid(addr3_valid),
    .pkt_for_me(pkt_for_me),
    .fcs_in_strobe(fcs_in_strobe),
    .fcs_ok(fcs_ok),
    .block_rx_dma_to_ps(block_rx_dma_to_ps),
    .block_rx_dma_to_ps_valid(block_rx_dma_to_ps_valid),
    .phy_tx_start(phy_tx_start),
    .tx_pkt_need_ack(tx_pkt_need_ack),
    .phy_tx_started(phy_tx_started),
    .phy_tx_done(phy_tx_done),
    .tx_bb_is_ongoing(tx_bb_is_ongoing),
    .tx_rf_is_ongoing(tx_rf_is_ongoing),
    .m00_axis_aclk(m00_axis_aclk),
    .m00_axis_aresetn(m00_axis_aresetn),
    .m00_axis_tvalid(m00_axis_tvalid),
    .m00_axis_tdata(m00_axis_tdata),
    .m00_axis_tstrb(m00_axis_tstrb),
    .m00_axis_tlast(m00_axis_tlast),
    .m00_axis_tready(m00_axis_tready),
    .s00_axis_aclk(s00_axis_aclk),
    .s00_axis_aresetn(s00_axis_aresetn),
    .s00_axis_tready(s00_axis_tready),
    .s00_axis_tdata(s00_axis_tdata),
    .s00_axis_tstrb(s00_axis_tstrb),
    .s00_axis_tlast(s00_axis_tlast),
    .s00_axis_tvalid(s00_axis_tvalid),
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
    .s00_axi_rready(s00_axi_rready)
  );
endmodule

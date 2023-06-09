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


//------------------------------------------------------------------------------------
// Filename:    system_sys_ps7_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//   Aldec Riviera-PRO Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module system_sys_ps7_0 (
  input bit [63 : 0] GPIO_I,
  output bit [63 : 0] GPIO_O,
  output bit [63 : 0] GPIO_T,
  input bit_as_bool SPI0_SCLK_I,
  output bit_as_bool SPI0_SCLK_O,
  output bit_as_bool SPI0_SCLK_T,
  input bit_as_bool SPI0_MOSI_I,
  output bit_as_bool SPI0_MOSI_O,
  output bit_as_bool SPI0_MOSI_T,
  input bit_as_bool SPI0_MISO_I,
  output bit_as_bool SPI0_MISO_O,
  output bit_as_bool SPI0_MISO_T,
  input bit_as_bool SPI0_SS_I,
  output bit_as_bool SPI0_SS_O,
  output bit_as_bool SPI0_SS1_O,
  output bit_as_bool SPI0_SS2_O,
  output bit_as_bool SPI0_SS_T,
  input bit_as_bool SPI1_SCLK_I,
  output bit_as_bool SPI1_SCLK_O,
  output bit_as_bool SPI1_SCLK_T,
  input bit_as_bool SPI1_MOSI_I,
  output bit_as_bool SPI1_MOSI_O,
  output bit_as_bool SPI1_MOSI_T,
  input bit_as_bool SPI1_MISO_I,
  output bit_as_bool SPI1_MISO_O,
  output bit_as_bool SPI1_MISO_T,
  input bit_as_bool SPI1_SS_I,
  output bit_as_bool SPI1_SS_O,
  output bit_as_bool SPI1_SS1_O,
  output bit_as_bool SPI1_SS2_O,
  output bit_as_bool SPI1_SS_T,
  output bit [1 : 0] USB0_PORT_INDCTL,
  output bit_as_bool USB0_VBUS_PWRSELECT,
  input bit_as_bool USB0_VBUS_PWRFAULT,
  output bit_as_bool M_AXI_GP0_ARVALID,
  output bit_as_bool M_AXI_GP0_AWVALID,
  output bit_as_bool M_AXI_GP0_BREADY,
  output bit_as_bool M_AXI_GP0_RREADY,
  output bit_as_bool M_AXI_GP0_WLAST,
  output bit_as_bool M_AXI_GP0_WVALID,
  output bit [11 : 0] M_AXI_GP0_ARID,
  output bit [11 : 0] M_AXI_GP0_AWID,
  output bit [11 : 0] M_AXI_GP0_WID,
  output bit [1 : 0] M_AXI_GP0_ARBURST,
  output bit [1 : 0] M_AXI_GP0_ARLOCK,
  output bit [2 : 0] M_AXI_GP0_ARSIZE,
  output bit [1 : 0] M_AXI_GP0_AWBURST,
  output bit [1 : 0] M_AXI_GP0_AWLOCK,
  output bit [2 : 0] M_AXI_GP0_AWSIZE,
  output bit [2 : 0] M_AXI_GP0_ARPROT,
  output bit [2 : 0] M_AXI_GP0_AWPROT,
  output bit [31 : 0] M_AXI_GP0_ARADDR,
  output bit [31 : 0] M_AXI_GP0_AWADDR,
  output bit [31 : 0] M_AXI_GP0_WDATA,
  output bit [3 : 0] M_AXI_GP0_ARCACHE,
  output bit [3 : 0] M_AXI_GP0_ARLEN,
  output bit [3 : 0] M_AXI_GP0_ARQOS,
  output bit [3 : 0] M_AXI_GP0_AWCACHE,
  output bit [3 : 0] M_AXI_GP0_AWLEN,
  output bit [3 : 0] M_AXI_GP0_AWQOS,
  output bit [3 : 0] M_AXI_GP0_WSTRB,
  input bit_as_bool M_AXI_GP0_ACLK,
  input bit_as_bool M_AXI_GP0_ARREADY,
  input bit_as_bool M_AXI_GP0_AWREADY,
  input bit_as_bool M_AXI_GP0_BVALID,
  input bit_as_bool M_AXI_GP0_RLAST,
  input bit_as_bool M_AXI_GP0_RVALID,
  input bit_as_bool M_AXI_GP0_WREADY,
  input bit [11 : 0] M_AXI_GP0_BID,
  input bit [11 : 0] M_AXI_GP0_RID,
  input bit [1 : 0] M_AXI_GP0_BRESP,
  input bit [1 : 0] M_AXI_GP0_RRESP,
  input bit [31 : 0] M_AXI_GP0_RDATA,
  output bit_as_bool M_AXI_GP1_ARVALID,
  output bit_as_bool M_AXI_GP1_AWVALID,
  output bit_as_bool M_AXI_GP1_BREADY,
  output bit_as_bool M_AXI_GP1_RREADY,
  output bit_as_bool M_AXI_GP1_WLAST,
  output bit_as_bool M_AXI_GP1_WVALID,
  output bit [11 : 0] M_AXI_GP1_ARID,
  output bit [11 : 0] M_AXI_GP1_AWID,
  output bit [11 : 0] M_AXI_GP1_WID,
  output bit [1 : 0] M_AXI_GP1_ARBURST,
  output bit [1 : 0] M_AXI_GP1_ARLOCK,
  output bit [2 : 0] M_AXI_GP1_ARSIZE,
  output bit [1 : 0] M_AXI_GP1_AWBURST,
  output bit [1 : 0] M_AXI_GP1_AWLOCK,
  output bit [2 : 0] M_AXI_GP1_AWSIZE,
  output bit [2 : 0] M_AXI_GP1_ARPROT,
  output bit [2 : 0] M_AXI_GP1_AWPROT,
  output bit [31 : 0] M_AXI_GP1_ARADDR,
  output bit [31 : 0] M_AXI_GP1_AWADDR,
  output bit [31 : 0] M_AXI_GP1_WDATA,
  output bit [3 : 0] M_AXI_GP1_ARCACHE,
  output bit [3 : 0] M_AXI_GP1_ARLEN,
  output bit [3 : 0] M_AXI_GP1_ARQOS,
  output bit [3 : 0] M_AXI_GP1_AWCACHE,
  output bit [3 : 0] M_AXI_GP1_AWLEN,
  output bit [3 : 0] M_AXI_GP1_AWQOS,
  output bit [3 : 0] M_AXI_GP1_WSTRB,
  input bit_as_bool M_AXI_GP1_ACLK,
  input bit_as_bool M_AXI_GP1_ARREADY,
  input bit_as_bool M_AXI_GP1_AWREADY,
  input bit_as_bool M_AXI_GP1_BVALID,
  input bit_as_bool M_AXI_GP1_RLAST,
  input bit_as_bool M_AXI_GP1_RVALID,
  input bit_as_bool M_AXI_GP1_WREADY,
  input bit [11 : 0] M_AXI_GP1_BID,
  input bit [11 : 0] M_AXI_GP1_RID,
  input bit [1 : 0] M_AXI_GP1_BRESP,
  input bit [1 : 0] M_AXI_GP1_RRESP,
  input bit [31 : 0] M_AXI_GP1_RDATA,
  output bit_as_bool S_AXI_ACP_ARREADY,
  output bit_as_bool S_AXI_ACP_AWREADY,
  output bit_as_bool S_AXI_ACP_BVALID,
  output bit_as_bool S_AXI_ACP_RLAST,
  output bit_as_bool S_AXI_ACP_RVALID,
  output bit_as_bool S_AXI_ACP_WREADY,
  output bit [1 : 0] S_AXI_ACP_BRESP,
  output bit [1 : 0] S_AXI_ACP_RRESP,
  output bit [2 : 0] S_AXI_ACP_BID,
  output bit [2 : 0] S_AXI_ACP_RID,
  output bit [63 : 0] S_AXI_ACP_RDATA,
  input bit_as_bool S_AXI_ACP_ACLK,
  input bit_as_bool S_AXI_ACP_ARVALID,
  input bit_as_bool S_AXI_ACP_AWVALID,
  input bit_as_bool S_AXI_ACP_BREADY,
  input bit_as_bool S_AXI_ACP_RREADY,
  input bit_as_bool S_AXI_ACP_WLAST,
  input bit_as_bool S_AXI_ACP_WVALID,
  input bit [2 : 0] S_AXI_ACP_ARID,
  input bit [2 : 0] S_AXI_ACP_ARPROT,
  input bit [2 : 0] S_AXI_ACP_AWID,
  input bit [2 : 0] S_AXI_ACP_AWPROT,
  input bit [2 : 0] S_AXI_ACP_WID,
  input bit [31 : 0] S_AXI_ACP_ARADDR,
  input bit [31 : 0] S_AXI_ACP_AWADDR,
  input bit [3 : 0] S_AXI_ACP_ARCACHE,
  input bit [3 : 0] S_AXI_ACP_ARLEN,
  input bit [3 : 0] S_AXI_ACP_ARQOS,
  input bit [3 : 0] S_AXI_ACP_AWCACHE,
  input bit [3 : 0] S_AXI_ACP_AWLEN,
  input bit [3 : 0] S_AXI_ACP_AWQOS,
  input bit [1 : 0] S_AXI_ACP_ARBURST,
  input bit [1 : 0] S_AXI_ACP_ARLOCK,
  input bit [2 : 0] S_AXI_ACP_ARSIZE,
  input bit [1 : 0] S_AXI_ACP_AWBURST,
  input bit [1 : 0] S_AXI_ACP_AWLOCK,
  input bit [2 : 0] S_AXI_ACP_AWSIZE,
  input bit [4 : 0] S_AXI_ACP_ARUSER,
  input bit [4 : 0] S_AXI_ACP_AWUSER,
  input bit [63 : 0] S_AXI_ACP_WDATA,
  input bit [7 : 0] S_AXI_ACP_WSTRB,
  output bit_as_bool S_AXI_HP3_ARREADY,
  output bit_as_bool S_AXI_HP3_AWREADY,
  output bit_as_bool S_AXI_HP3_BVALID,
  output bit_as_bool S_AXI_HP3_RLAST,
  output bit_as_bool S_AXI_HP3_RVALID,
  output bit_as_bool S_AXI_HP3_WREADY,
  output bit [1 : 0] S_AXI_HP3_BRESP,
  output bit [1 : 0] S_AXI_HP3_RRESP,
  output bit [5 : 0] S_AXI_HP3_BID,
  output bit [5 : 0] S_AXI_HP3_RID,
  output bit [63 : 0] S_AXI_HP3_RDATA,
  output bit [7 : 0] S_AXI_HP3_RCOUNT,
  output bit [7 : 0] S_AXI_HP3_WCOUNT,
  output bit [2 : 0] S_AXI_HP3_RACOUNT,
  output bit [5 : 0] S_AXI_HP3_WACOUNT,
  input bit_as_bool S_AXI_HP3_ACLK,
  input bit_as_bool S_AXI_HP3_ARVALID,
  input bit_as_bool S_AXI_HP3_AWVALID,
  input bit_as_bool S_AXI_HP3_BREADY,
  input bit_as_bool S_AXI_HP3_RDISSUECAP1_EN,
  input bit_as_bool S_AXI_HP3_RREADY,
  input bit_as_bool S_AXI_HP3_WLAST,
  input bit_as_bool S_AXI_HP3_WRISSUECAP1_EN,
  input bit_as_bool S_AXI_HP3_WVALID,
  input bit [1 : 0] S_AXI_HP3_ARBURST,
  input bit [1 : 0] S_AXI_HP3_ARLOCK,
  input bit [2 : 0] S_AXI_HP3_ARSIZE,
  input bit [1 : 0] S_AXI_HP3_AWBURST,
  input bit [1 : 0] S_AXI_HP3_AWLOCK,
  input bit [2 : 0] S_AXI_HP3_AWSIZE,
  input bit [2 : 0] S_AXI_HP3_ARPROT,
  input bit [2 : 0] S_AXI_HP3_AWPROT,
  input bit [31 : 0] S_AXI_HP3_ARADDR,
  input bit [31 : 0] S_AXI_HP3_AWADDR,
  input bit [3 : 0] S_AXI_HP3_ARCACHE,
  input bit [3 : 0] S_AXI_HP3_ARLEN,
  input bit [3 : 0] S_AXI_HP3_ARQOS,
  input bit [3 : 0] S_AXI_HP3_AWCACHE,
  input bit [3 : 0] S_AXI_HP3_AWLEN,
  input bit [3 : 0] S_AXI_HP3_AWQOS,
  input bit [5 : 0] S_AXI_HP3_ARID,
  input bit [5 : 0] S_AXI_HP3_AWID,
  input bit [5 : 0] S_AXI_HP3_WID,
  input bit [63 : 0] S_AXI_HP3_WDATA,
  input bit [7 : 0] S_AXI_HP3_WSTRB,
  input bit [15 : 0] IRQ_F2P,
  output bit [1 : 0] DMA0_DATYPE,
  output bit_as_bool DMA0_DAVALID,
  output bit_as_bool DMA0_DRREADY,
  output bit [1 : 0] DMA1_DATYPE,
  output bit_as_bool DMA1_DAVALID,
  output bit_as_bool DMA1_DRREADY,
  output bit [1 : 0] DMA2_DATYPE,
  output bit_as_bool DMA2_DAVALID,
  output bit_as_bool DMA2_DRREADY,
  input bit_as_bool DMA0_ACLK,
  input bit_as_bool DMA0_DAREADY,
  input bit_as_bool DMA0_DRLAST,
  input bit_as_bool DMA0_DRVALID,
  input bit_as_bool DMA1_ACLK,
  input bit_as_bool DMA1_DAREADY,
  input bit_as_bool DMA1_DRLAST,
  input bit_as_bool DMA1_DRVALID,
  input bit_as_bool DMA2_ACLK,
  input bit_as_bool DMA2_DAREADY,
  input bit_as_bool DMA2_DRLAST,
  input bit_as_bool DMA2_DRVALID,
  input bit [1 : 0] DMA0_DRTYPE,
  input bit [1 : 0] DMA1_DRTYPE,
  input bit [1 : 0] DMA2_DRTYPE,
  output bit_as_bool FCLK_CLK0,
  output bit_as_bool FCLK_CLK1,
  output bit_as_bool FCLK_RESET0_N,
  output bit_as_bool FCLK_RESET1_N,
  output bit_as_bool FCLK_RESET2_N,
  output bit [53 : 0] MIO,
  output bit_as_bool DDR_CAS_n,
  output bit_as_bool DDR_CKE,
  output bit_as_bool DDR_Clk_n,
  output bit_as_bool DDR_Clk,
  output bit_as_bool DDR_CS_n,
  output bit_as_bool DDR_DRSTB,
  output bit_as_bool DDR_ODT,
  output bit_as_bool DDR_RAS_n,
  output bit_as_bool DDR_WEB,
  output bit [2 : 0] DDR_BankAddr,
  output bit [14 : 0] DDR_Addr,
  output bit_as_bool DDR_VRN,
  output bit_as_bool DDR_VRP,
  output bit [3 : 0] DDR_DM,
  output bit [31 : 0] DDR_DQ,
  output bit [3 : 0] DDR_DQS_n,
  output bit [3 : 0] DDR_DQS,
  output bit_as_bool PS_SRSTB,
  output bit_as_bool PS_CLK,
  output bit_as_bool PS_PORB
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module system_sys_ps7_0 (GPIO_I,GPIO_O,GPIO_T,SPI0_SCLK_I,SPI0_SCLK_O,SPI0_SCLK_T,SPI0_MOSI_I,SPI0_MOSI_O,SPI0_MOSI_T,SPI0_MISO_I,SPI0_MISO_O,SPI0_MISO_T,SPI0_SS_I,SPI0_SS_O,SPI0_SS1_O,SPI0_SS2_O,SPI0_SS_T,SPI1_SCLK_I,SPI1_SCLK_O,SPI1_SCLK_T,SPI1_MOSI_I,SPI1_MOSI_O,SPI1_MOSI_T,SPI1_MISO_I,SPI1_MISO_O,SPI1_MISO_T,SPI1_SS_I,SPI1_SS_O,SPI1_SS1_O,SPI1_SS2_O,SPI1_SS_T,USB0_PORT_INDCTL,USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,M_AXI_GP0_ARVALID,M_AXI_GP0_AWVALID,M_AXI_GP0_BREADY,M_AXI_GP0_RREADY,M_AXI_GP0_WLAST,M_AXI_GP0_WVALID,M_AXI_GP0_ARID,M_AXI_GP0_AWID,M_AXI_GP0_WID,M_AXI_GP0_ARBURST,M_AXI_GP0_ARLOCK,M_AXI_GP0_ARSIZE,M_AXI_GP0_AWBURST,M_AXI_GP0_AWLOCK,M_AXI_GP0_AWSIZE,M_AXI_GP0_ARPROT,M_AXI_GP0_AWPROT,M_AXI_GP0_ARADDR,M_AXI_GP0_AWADDR,M_AXI_GP0_WDATA,M_AXI_GP0_ARCACHE,M_AXI_GP0_ARLEN,M_AXI_GP0_ARQOS,M_AXI_GP0_AWCACHE,M_AXI_GP0_AWLEN,M_AXI_GP0_AWQOS,M_AXI_GP0_WSTRB,M_AXI_GP0_ACLK,M_AXI_GP0_ARREADY,M_AXI_GP0_AWREADY,M_AXI_GP0_BVALID,M_AXI_GP0_RLAST,M_AXI_GP0_RVALID,M_AXI_GP0_WREADY,M_AXI_GP0_BID,M_AXI_GP0_RID,M_AXI_GP0_BRESP,M_AXI_GP0_RRESP,M_AXI_GP0_RDATA,M_AXI_GP1_ARVALID,M_AXI_GP1_AWVALID,M_AXI_GP1_BREADY,M_AXI_GP1_RREADY,M_AXI_GP1_WLAST,M_AXI_GP1_WVALID,M_AXI_GP1_ARID,M_AXI_GP1_AWID,M_AXI_GP1_WID,M_AXI_GP1_ARBURST,M_AXI_GP1_ARLOCK,M_AXI_GP1_ARSIZE,M_AXI_GP1_AWBURST,M_AXI_GP1_AWLOCK,M_AXI_GP1_AWSIZE,M_AXI_GP1_ARPROT,M_AXI_GP1_AWPROT,M_AXI_GP1_ARADDR,M_AXI_GP1_AWADDR,M_AXI_GP1_WDATA,M_AXI_GP1_ARCACHE,M_AXI_GP1_ARLEN,M_AXI_GP1_ARQOS,M_AXI_GP1_AWCACHE,M_AXI_GP1_AWLEN,M_AXI_GP1_AWQOS,M_AXI_GP1_WSTRB,M_AXI_GP1_ACLK,M_AXI_GP1_ARREADY,M_AXI_GP1_AWREADY,M_AXI_GP1_BVALID,M_AXI_GP1_RLAST,M_AXI_GP1_RVALID,M_AXI_GP1_WREADY,M_AXI_GP1_BID,M_AXI_GP1_RID,M_AXI_GP1_BRESP,M_AXI_GP1_RRESP,M_AXI_GP1_RDATA,S_AXI_ACP_ARREADY,S_AXI_ACP_AWREADY,S_AXI_ACP_BVALID,S_AXI_ACP_RLAST,S_AXI_ACP_RVALID,S_AXI_ACP_WREADY,S_AXI_ACP_BRESP,S_AXI_ACP_RRESP,S_AXI_ACP_BID,S_AXI_ACP_RID,S_AXI_ACP_RDATA,S_AXI_ACP_ACLK,S_AXI_ACP_ARVALID,S_AXI_ACP_AWVALID,S_AXI_ACP_BREADY,S_AXI_ACP_RREADY,S_AXI_ACP_WLAST,S_AXI_ACP_WVALID,S_AXI_ACP_ARID,S_AXI_ACP_ARPROT,S_AXI_ACP_AWID,S_AXI_ACP_AWPROT,S_AXI_ACP_WID,S_AXI_ACP_ARADDR,S_AXI_ACP_AWADDR,S_AXI_ACP_ARCACHE,S_AXI_ACP_ARLEN,S_AXI_ACP_ARQOS,S_AXI_ACP_AWCACHE,S_AXI_ACP_AWLEN,S_AXI_ACP_AWQOS,S_AXI_ACP_ARBURST,S_AXI_ACP_ARLOCK,S_AXI_ACP_ARSIZE,S_AXI_ACP_AWBURST,S_AXI_ACP_AWLOCK,S_AXI_ACP_AWSIZE,S_AXI_ACP_ARUSER,S_AXI_ACP_AWUSER,S_AXI_ACP_WDATA,S_AXI_ACP_WSTRB,S_AXI_HP3_ARREADY,S_AXI_HP3_AWREADY,S_AXI_HP3_BVALID,S_AXI_HP3_RLAST,S_AXI_HP3_RVALID,S_AXI_HP3_WREADY,S_AXI_HP3_BRESP,S_AXI_HP3_RRESP,S_AXI_HP3_BID,S_AXI_HP3_RID,S_AXI_HP3_RDATA,S_AXI_HP3_RCOUNT,S_AXI_HP3_WCOUNT,S_AXI_HP3_RACOUNT,S_AXI_HP3_WACOUNT,S_AXI_HP3_ACLK,S_AXI_HP3_ARVALID,S_AXI_HP3_AWVALID,S_AXI_HP3_BREADY,S_AXI_HP3_RDISSUECAP1_EN,S_AXI_HP3_RREADY,S_AXI_HP3_WLAST,S_AXI_HP3_WRISSUECAP1_EN,S_AXI_HP3_WVALID,S_AXI_HP3_ARBURST,S_AXI_HP3_ARLOCK,S_AXI_HP3_ARSIZE,S_AXI_HP3_AWBURST,S_AXI_HP3_AWLOCK,S_AXI_HP3_AWSIZE,S_AXI_HP3_ARPROT,S_AXI_HP3_AWPROT,S_AXI_HP3_ARADDR,S_AXI_HP3_AWADDR,S_AXI_HP3_ARCACHE,S_AXI_HP3_ARLEN,S_AXI_HP3_ARQOS,S_AXI_HP3_AWCACHE,S_AXI_HP3_AWLEN,S_AXI_HP3_AWQOS,S_AXI_HP3_ARID,S_AXI_HP3_AWID,S_AXI_HP3_WID,S_AXI_HP3_WDATA,S_AXI_HP3_WSTRB,IRQ_F2P,DMA0_DATYPE,DMA0_DAVALID,DMA0_DRREADY,DMA1_DATYPE,DMA1_DAVALID,DMA1_DRREADY,DMA2_DATYPE,DMA2_DAVALID,DMA2_DRREADY,DMA0_ACLK,DMA0_DAREADY,DMA0_DRLAST,DMA0_DRVALID,DMA1_ACLK,DMA1_DAREADY,DMA1_DRLAST,DMA1_DRVALID,DMA2_ACLK,DMA2_DAREADY,DMA2_DRLAST,DMA2_DRVALID,DMA0_DRTYPE,DMA1_DRTYPE,DMA2_DRTYPE,FCLK_CLK0,FCLK_CLK1,FCLK_RESET0_N,FCLK_RESET1_N,FCLK_RESET2_N,MIO,DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr,DDR_Addr,DDR_VRN,DDR_VRP,DDR_DM,DDR_DQ,DDR_DQS_n,DDR_DQS,PS_SRSTB,PS_CLK,PS_PORB)
(* integer foreign = "SystemC";
*);
  input bit [63 : 0] GPIO_I;
  output wire [63 : 0] GPIO_O;
  output wire [63 : 0] GPIO_T;
  input bit SPI0_SCLK_I;
  output wire SPI0_SCLK_O;
  output wire SPI0_SCLK_T;
  input bit SPI0_MOSI_I;
  output wire SPI0_MOSI_O;
  output wire SPI0_MOSI_T;
  input bit SPI0_MISO_I;
  output wire SPI0_MISO_O;
  output wire SPI0_MISO_T;
  input bit SPI0_SS_I;
  output wire SPI0_SS_O;
  output wire SPI0_SS1_O;
  output wire SPI0_SS2_O;
  output wire SPI0_SS_T;
  input bit SPI1_SCLK_I;
  output wire SPI1_SCLK_O;
  output wire SPI1_SCLK_T;
  input bit SPI1_MOSI_I;
  output wire SPI1_MOSI_O;
  output wire SPI1_MOSI_T;
  input bit SPI1_MISO_I;
  output wire SPI1_MISO_O;
  output wire SPI1_MISO_T;
  input bit SPI1_SS_I;
  output wire SPI1_SS_O;
  output wire SPI1_SS1_O;
  output wire SPI1_SS2_O;
  output wire SPI1_SS_T;
  output wire [1 : 0] USB0_PORT_INDCTL;
  output wire USB0_VBUS_PWRSELECT;
  input bit USB0_VBUS_PWRFAULT;
  output wire M_AXI_GP0_ARVALID;
  output wire M_AXI_GP0_AWVALID;
  output wire M_AXI_GP0_BREADY;
  output wire M_AXI_GP0_RREADY;
  output wire M_AXI_GP0_WLAST;
  output wire M_AXI_GP0_WVALID;
  output wire [11 : 0] M_AXI_GP0_ARID;
  output wire [11 : 0] M_AXI_GP0_AWID;
  output wire [11 : 0] M_AXI_GP0_WID;
  output wire [1 : 0] M_AXI_GP0_ARBURST;
  output wire [1 : 0] M_AXI_GP0_ARLOCK;
  output wire [2 : 0] M_AXI_GP0_ARSIZE;
  output wire [1 : 0] M_AXI_GP0_AWBURST;
  output wire [1 : 0] M_AXI_GP0_AWLOCK;
  output wire [2 : 0] M_AXI_GP0_AWSIZE;
  output wire [2 : 0] M_AXI_GP0_ARPROT;
  output wire [2 : 0] M_AXI_GP0_AWPROT;
  output wire [31 : 0] M_AXI_GP0_ARADDR;
  output wire [31 : 0] M_AXI_GP0_AWADDR;
  output wire [31 : 0] M_AXI_GP0_WDATA;
  output wire [3 : 0] M_AXI_GP0_ARCACHE;
  output wire [3 : 0] M_AXI_GP0_ARLEN;
  output wire [3 : 0] M_AXI_GP0_ARQOS;
  output wire [3 : 0] M_AXI_GP0_AWCACHE;
  output wire [3 : 0] M_AXI_GP0_AWLEN;
  output wire [3 : 0] M_AXI_GP0_AWQOS;
  output wire [3 : 0] M_AXI_GP0_WSTRB;
  input bit M_AXI_GP0_ACLK;
  input bit M_AXI_GP0_ARREADY;
  input bit M_AXI_GP0_AWREADY;
  input bit M_AXI_GP0_BVALID;
  input bit M_AXI_GP0_RLAST;
  input bit M_AXI_GP0_RVALID;
  input bit M_AXI_GP0_WREADY;
  input bit [11 : 0] M_AXI_GP0_BID;
  input bit [11 : 0] M_AXI_GP0_RID;
  input bit [1 : 0] M_AXI_GP0_BRESP;
  input bit [1 : 0] M_AXI_GP0_RRESP;
  input bit [31 : 0] M_AXI_GP0_RDATA;
  output wire M_AXI_GP1_ARVALID;
  output wire M_AXI_GP1_AWVALID;
  output wire M_AXI_GP1_BREADY;
  output wire M_AXI_GP1_RREADY;
  output wire M_AXI_GP1_WLAST;
  output wire M_AXI_GP1_WVALID;
  output wire [11 : 0] M_AXI_GP1_ARID;
  output wire [11 : 0] M_AXI_GP1_AWID;
  output wire [11 : 0] M_AXI_GP1_WID;
  output wire [1 : 0] M_AXI_GP1_ARBURST;
  output wire [1 : 0] M_AXI_GP1_ARLOCK;
  output wire [2 : 0] M_AXI_GP1_ARSIZE;
  output wire [1 : 0] M_AXI_GP1_AWBURST;
  output wire [1 : 0] M_AXI_GP1_AWLOCK;
  output wire [2 : 0] M_AXI_GP1_AWSIZE;
  output wire [2 : 0] M_AXI_GP1_ARPROT;
  output wire [2 : 0] M_AXI_GP1_AWPROT;
  output wire [31 : 0] M_AXI_GP1_ARADDR;
  output wire [31 : 0] M_AXI_GP1_AWADDR;
  output wire [31 : 0] M_AXI_GP1_WDATA;
  output wire [3 : 0] M_AXI_GP1_ARCACHE;
  output wire [3 : 0] M_AXI_GP1_ARLEN;
  output wire [3 : 0] M_AXI_GP1_ARQOS;
  output wire [3 : 0] M_AXI_GP1_AWCACHE;
  output wire [3 : 0] M_AXI_GP1_AWLEN;
  output wire [3 : 0] M_AXI_GP1_AWQOS;
  output wire [3 : 0] M_AXI_GP1_WSTRB;
  input bit M_AXI_GP1_ACLK;
  input bit M_AXI_GP1_ARREADY;
  input bit M_AXI_GP1_AWREADY;
  input bit M_AXI_GP1_BVALID;
  input bit M_AXI_GP1_RLAST;
  input bit M_AXI_GP1_RVALID;
  input bit M_AXI_GP1_WREADY;
  input bit [11 : 0] M_AXI_GP1_BID;
  input bit [11 : 0] M_AXI_GP1_RID;
  input bit [1 : 0] M_AXI_GP1_BRESP;
  input bit [1 : 0] M_AXI_GP1_RRESP;
  input bit [31 : 0] M_AXI_GP1_RDATA;
  output wire S_AXI_ACP_ARREADY;
  output wire S_AXI_ACP_AWREADY;
  output wire S_AXI_ACP_BVALID;
  output wire S_AXI_ACP_RLAST;
  output wire S_AXI_ACP_RVALID;
  output wire S_AXI_ACP_WREADY;
  output wire [1 : 0] S_AXI_ACP_BRESP;
  output wire [1 : 0] S_AXI_ACP_RRESP;
  output wire [2 : 0] S_AXI_ACP_BID;
  output wire [2 : 0] S_AXI_ACP_RID;
  output wire [63 : 0] S_AXI_ACP_RDATA;
  input bit S_AXI_ACP_ACLK;
  input bit S_AXI_ACP_ARVALID;
  input bit S_AXI_ACP_AWVALID;
  input bit S_AXI_ACP_BREADY;
  input bit S_AXI_ACP_RREADY;
  input bit S_AXI_ACP_WLAST;
  input bit S_AXI_ACP_WVALID;
  input bit [2 : 0] S_AXI_ACP_ARID;
  input bit [2 : 0] S_AXI_ACP_ARPROT;
  input bit [2 : 0] S_AXI_ACP_AWID;
  input bit [2 : 0] S_AXI_ACP_AWPROT;
  input bit [2 : 0] S_AXI_ACP_WID;
  input bit [31 : 0] S_AXI_ACP_ARADDR;
  input bit [31 : 0] S_AXI_ACP_AWADDR;
  input bit [3 : 0] S_AXI_ACP_ARCACHE;
  input bit [3 : 0] S_AXI_ACP_ARLEN;
  input bit [3 : 0] S_AXI_ACP_ARQOS;
  input bit [3 : 0] S_AXI_ACP_AWCACHE;
  input bit [3 : 0] S_AXI_ACP_AWLEN;
  input bit [3 : 0] S_AXI_ACP_AWQOS;
  input bit [1 : 0] S_AXI_ACP_ARBURST;
  input bit [1 : 0] S_AXI_ACP_ARLOCK;
  input bit [2 : 0] S_AXI_ACP_ARSIZE;
  input bit [1 : 0] S_AXI_ACP_AWBURST;
  input bit [1 : 0] S_AXI_ACP_AWLOCK;
  input bit [2 : 0] S_AXI_ACP_AWSIZE;
  input bit [4 : 0] S_AXI_ACP_ARUSER;
  input bit [4 : 0] S_AXI_ACP_AWUSER;
  input bit [63 : 0] S_AXI_ACP_WDATA;
  input bit [7 : 0] S_AXI_ACP_WSTRB;
  output wire S_AXI_HP3_ARREADY;
  output wire S_AXI_HP3_AWREADY;
  output wire S_AXI_HP3_BVALID;
  output wire S_AXI_HP3_RLAST;
  output wire S_AXI_HP3_RVALID;
  output wire S_AXI_HP3_WREADY;
  output wire [1 : 0] S_AXI_HP3_BRESP;
  output wire [1 : 0] S_AXI_HP3_RRESP;
  output wire [5 : 0] S_AXI_HP3_BID;
  output wire [5 : 0] S_AXI_HP3_RID;
  output wire [63 : 0] S_AXI_HP3_RDATA;
  output wire [7 : 0] S_AXI_HP3_RCOUNT;
  output wire [7 : 0] S_AXI_HP3_WCOUNT;
  output wire [2 : 0] S_AXI_HP3_RACOUNT;
  output wire [5 : 0] S_AXI_HP3_WACOUNT;
  input bit S_AXI_HP3_ACLK;
  input bit S_AXI_HP3_ARVALID;
  input bit S_AXI_HP3_AWVALID;
  input bit S_AXI_HP3_BREADY;
  input bit S_AXI_HP3_RDISSUECAP1_EN;
  input bit S_AXI_HP3_RREADY;
  input bit S_AXI_HP3_WLAST;
  input bit S_AXI_HP3_WRISSUECAP1_EN;
  input bit S_AXI_HP3_WVALID;
  input bit [1 : 0] S_AXI_HP3_ARBURST;
  input bit [1 : 0] S_AXI_HP3_ARLOCK;
  input bit [2 : 0] S_AXI_HP3_ARSIZE;
  input bit [1 : 0] S_AXI_HP3_AWBURST;
  input bit [1 : 0] S_AXI_HP3_AWLOCK;
  input bit [2 : 0] S_AXI_HP3_AWSIZE;
  input bit [2 : 0] S_AXI_HP3_ARPROT;
  input bit [2 : 0] S_AXI_HP3_AWPROT;
  input bit [31 : 0] S_AXI_HP3_ARADDR;
  input bit [31 : 0] S_AXI_HP3_AWADDR;
  input bit [3 : 0] S_AXI_HP3_ARCACHE;
  input bit [3 : 0] S_AXI_HP3_ARLEN;
  input bit [3 : 0] S_AXI_HP3_ARQOS;
  input bit [3 : 0] S_AXI_HP3_AWCACHE;
  input bit [3 : 0] S_AXI_HP3_AWLEN;
  input bit [3 : 0] S_AXI_HP3_AWQOS;
  input bit [5 : 0] S_AXI_HP3_ARID;
  input bit [5 : 0] S_AXI_HP3_AWID;
  input bit [5 : 0] S_AXI_HP3_WID;
  input bit [63 : 0] S_AXI_HP3_WDATA;
  input bit [7 : 0] S_AXI_HP3_WSTRB;
  input bit [15 : 0] IRQ_F2P;
  output wire [1 : 0] DMA0_DATYPE;
  output wire DMA0_DAVALID;
  output wire DMA0_DRREADY;
  output wire [1 : 0] DMA1_DATYPE;
  output wire DMA1_DAVALID;
  output wire DMA1_DRREADY;
  output wire [1 : 0] DMA2_DATYPE;
  output wire DMA2_DAVALID;
  output wire DMA2_DRREADY;
  input bit DMA0_ACLK;
  input bit DMA0_DAREADY;
  input bit DMA0_DRLAST;
  input bit DMA0_DRVALID;
  input bit DMA1_ACLK;
  input bit DMA1_DAREADY;
  input bit DMA1_DRLAST;
  input bit DMA1_DRVALID;
  input bit DMA2_ACLK;
  input bit DMA2_DAREADY;
  input bit DMA2_DRLAST;
  input bit DMA2_DRVALID;
  input bit [1 : 0] DMA0_DRTYPE;
  input bit [1 : 0] DMA1_DRTYPE;
  input bit [1 : 0] DMA2_DRTYPE;
  output wire FCLK_CLK0;
  output wire FCLK_CLK1;
  output wire FCLK_RESET0_N;
  output wire FCLK_RESET1_N;
  output wire FCLK_RESET2_N;
  inout wire [53 : 0] MIO;
  inout wire DDR_CAS_n;
  inout wire DDR_CKE;
  inout wire DDR_Clk_n;
  inout wire DDR_Clk;
  inout wire DDR_CS_n;
  inout wire DDR_DRSTB;
  inout wire DDR_ODT;
  inout wire DDR_RAS_n;
  inout wire DDR_WEB;
  inout wire [2 : 0] DDR_BankAddr;
  inout wire [14 : 0] DDR_Addr;
  inout wire DDR_VRN;
  inout wire DDR_VRP;
  inout wire [3 : 0] DDR_DM;
  inout wire [31 : 0] DDR_DQ;
  inout wire [3 : 0] DDR_DQS_n;
  inout wire [3 : 0] DDR_DQS;
  inout wire PS_SRSTB;
  inout wire PS_CLK;
  inout wire PS_PORB;
endmodule
`endif

`ifdef RIVIERA
(* SC_MODULE_EXPORT *)
module system_sys_ps7_0 (GPIO_I,GPIO_O,GPIO_T,SPI0_SCLK_I,SPI0_SCLK_O,SPI0_SCLK_T,SPI0_MOSI_I,SPI0_MOSI_O,SPI0_MOSI_T,SPI0_MISO_I,SPI0_MISO_O,SPI0_MISO_T,SPI0_SS_I,SPI0_SS_O,SPI0_SS1_O,SPI0_SS2_O,SPI0_SS_T,SPI1_SCLK_I,SPI1_SCLK_O,SPI1_SCLK_T,SPI1_MOSI_I,SPI1_MOSI_O,SPI1_MOSI_T,SPI1_MISO_I,SPI1_MISO_O,SPI1_MISO_T,SPI1_SS_I,SPI1_SS_O,SPI1_SS1_O,SPI1_SS2_O,SPI1_SS_T,USB0_PORT_INDCTL,USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,M_AXI_GP0_ARVALID,M_AXI_GP0_AWVALID,M_AXI_GP0_BREADY,M_AXI_GP0_RREADY,M_AXI_GP0_WLAST,M_AXI_GP0_WVALID,M_AXI_GP0_ARID,M_AXI_GP0_AWID,M_AXI_GP0_WID,M_AXI_GP0_ARBURST,M_AXI_GP0_ARLOCK,M_AXI_GP0_ARSIZE,M_AXI_GP0_AWBURST,M_AXI_GP0_AWLOCK,M_AXI_GP0_AWSIZE,M_AXI_GP0_ARPROT,M_AXI_GP0_AWPROT,M_AXI_GP0_ARADDR,M_AXI_GP0_AWADDR,M_AXI_GP0_WDATA,M_AXI_GP0_ARCACHE,M_AXI_GP0_ARLEN,M_AXI_GP0_ARQOS,M_AXI_GP0_AWCACHE,M_AXI_GP0_AWLEN,M_AXI_GP0_AWQOS,M_AXI_GP0_WSTRB,M_AXI_GP0_ACLK,M_AXI_GP0_ARREADY,M_AXI_GP0_AWREADY,M_AXI_GP0_BVALID,M_AXI_GP0_RLAST,M_AXI_GP0_RVALID,M_AXI_GP0_WREADY,M_AXI_GP0_BID,M_AXI_GP0_RID,M_AXI_GP0_BRESP,M_AXI_GP0_RRESP,M_AXI_GP0_RDATA,M_AXI_GP1_ARVALID,M_AXI_GP1_AWVALID,M_AXI_GP1_BREADY,M_AXI_GP1_RREADY,M_AXI_GP1_WLAST,M_AXI_GP1_WVALID,M_AXI_GP1_ARID,M_AXI_GP1_AWID,M_AXI_GP1_WID,M_AXI_GP1_ARBURST,M_AXI_GP1_ARLOCK,M_AXI_GP1_ARSIZE,M_AXI_GP1_AWBURST,M_AXI_GP1_AWLOCK,M_AXI_GP1_AWSIZE,M_AXI_GP1_ARPROT,M_AXI_GP1_AWPROT,M_AXI_GP1_ARADDR,M_AXI_GP1_AWADDR,M_AXI_GP1_WDATA,M_AXI_GP1_ARCACHE,M_AXI_GP1_ARLEN,M_AXI_GP1_ARQOS,M_AXI_GP1_AWCACHE,M_AXI_GP1_AWLEN,M_AXI_GP1_AWQOS,M_AXI_GP1_WSTRB,M_AXI_GP1_ACLK,M_AXI_GP1_ARREADY,M_AXI_GP1_AWREADY,M_AXI_GP1_BVALID,M_AXI_GP1_RLAST,M_AXI_GP1_RVALID,M_AXI_GP1_WREADY,M_AXI_GP1_BID,M_AXI_GP1_RID,M_AXI_GP1_BRESP,M_AXI_GP1_RRESP,M_AXI_GP1_RDATA,S_AXI_ACP_ARREADY,S_AXI_ACP_AWREADY,S_AXI_ACP_BVALID,S_AXI_ACP_RLAST,S_AXI_ACP_RVALID,S_AXI_ACP_WREADY,S_AXI_ACP_BRESP,S_AXI_ACP_RRESP,S_AXI_ACP_BID,S_AXI_ACP_RID,S_AXI_ACP_RDATA,S_AXI_ACP_ACLK,S_AXI_ACP_ARVALID,S_AXI_ACP_AWVALID,S_AXI_ACP_BREADY,S_AXI_ACP_RREADY,S_AXI_ACP_WLAST,S_AXI_ACP_WVALID,S_AXI_ACP_ARID,S_AXI_ACP_ARPROT,S_AXI_ACP_AWID,S_AXI_ACP_AWPROT,S_AXI_ACP_WID,S_AXI_ACP_ARADDR,S_AXI_ACP_AWADDR,S_AXI_ACP_ARCACHE,S_AXI_ACP_ARLEN,S_AXI_ACP_ARQOS,S_AXI_ACP_AWCACHE,S_AXI_ACP_AWLEN,S_AXI_ACP_AWQOS,S_AXI_ACP_ARBURST,S_AXI_ACP_ARLOCK,S_AXI_ACP_ARSIZE,S_AXI_ACP_AWBURST,S_AXI_ACP_AWLOCK,S_AXI_ACP_AWSIZE,S_AXI_ACP_ARUSER,S_AXI_ACP_AWUSER,S_AXI_ACP_WDATA,S_AXI_ACP_WSTRB,S_AXI_HP3_ARREADY,S_AXI_HP3_AWREADY,S_AXI_HP3_BVALID,S_AXI_HP3_RLAST,S_AXI_HP3_RVALID,S_AXI_HP3_WREADY,S_AXI_HP3_BRESP,S_AXI_HP3_RRESP,S_AXI_HP3_BID,S_AXI_HP3_RID,S_AXI_HP3_RDATA,S_AXI_HP3_RCOUNT,S_AXI_HP3_WCOUNT,S_AXI_HP3_RACOUNT,S_AXI_HP3_WACOUNT,S_AXI_HP3_ACLK,S_AXI_HP3_ARVALID,S_AXI_HP3_AWVALID,S_AXI_HP3_BREADY,S_AXI_HP3_RDISSUECAP1_EN,S_AXI_HP3_RREADY,S_AXI_HP3_WLAST,S_AXI_HP3_WRISSUECAP1_EN,S_AXI_HP3_WVALID,S_AXI_HP3_ARBURST,S_AXI_HP3_ARLOCK,S_AXI_HP3_ARSIZE,S_AXI_HP3_AWBURST,S_AXI_HP3_AWLOCK,S_AXI_HP3_AWSIZE,S_AXI_HP3_ARPROT,S_AXI_HP3_AWPROT,S_AXI_HP3_ARADDR,S_AXI_HP3_AWADDR,S_AXI_HP3_ARCACHE,S_AXI_HP3_ARLEN,S_AXI_HP3_ARQOS,S_AXI_HP3_AWCACHE,S_AXI_HP3_AWLEN,S_AXI_HP3_AWQOS,S_AXI_HP3_ARID,S_AXI_HP3_AWID,S_AXI_HP3_WID,S_AXI_HP3_WDATA,S_AXI_HP3_WSTRB,IRQ_F2P,DMA0_DATYPE,DMA0_DAVALID,DMA0_DRREADY,DMA1_DATYPE,DMA1_DAVALID,DMA1_DRREADY,DMA2_DATYPE,DMA2_DAVALID,DMA2_DRREADY,DMA0_ACLK,DMA0_DAREADY,DMA0_DRLAST,DMA0_DRVALID,DMA1_ACLK,DMA1_DAREADY,DMA1_DRLAST,DMA1_DRVALID,DMA2_ACLK,DMA2_DAREADY,DMA2_DRLAST,DMA2_DRVALID,DMA0_DRTYPE,DMA1_DRTYPE,DMA2_DRTYPE,FCLK_CLK0,FCLK_CLK1,FCLK_RESET0_N,FCLK_RESET1_N,FCLK_RESET2_N,MIO,DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr,DDR_Addr,DDR_VRN,DDR_VRP,DDR_DM,DDR_DQ,DDR_DQS_n,DDR_DQS,PS_SRSTB,PS_CLK,PS_PORB)
  input bit [63 : 0] GPIO_I;
  output wire [63 : 0] GPIO_O;
  output wire [63 : 0] GPIO_T;
  input bit SPI0_SCLK_I;
  output wire SPI0_SCLK_O;
  output wire SPI0_SCLK_T;
  input bit SPI0_MOSI_I;
  output wire SPI0_MOSI_O;
  output wire SPI0_MOSI_T;
  input bit SPI0_MISO_I;
  output wire SPI0_MISO_O;
  output wire SPI0_MISO_T;
  input bit SPI0_SS_I;
  output wire SPI0_SS_O;
  output wire SPI0_SS1_O;
  output wire SPI0_SS2_O;
  output wire SPI0_SS_T;
  input bit SPI1_SCLK_I;
  output wire SPI1_SCLK_O;
  output wire SPI1_SCLK_T;
  input bit SPI1_MOSI_I;
  output wire SPI1_MOSI_O;
  output wire SPI1_MOSI_T;
  input bit SPI1_MISO_I;
  output wire SPI1_MISO_O;
  output wire SPI1_MISO_T;
  input bit SPI1_SS_I;
  output wire SPI1_SS_O;
  output wire SPI1_SS1_O;
  output wire SPI1_SS2_O;
  output wire SPI1_SS_T;
  output wire [1 : 0] USB0_PORT_INDCTL;
  output wire USB0_VBUS_PWRSELECT;
  input bit USB0_VBUS_PWRFAULT;
  output wire M_AXI_GP0_ARVALID;
  output wire M_AXI_GP0_AWVALID;
  output wire M_AXI_GP0_BREADY;
  output wire M_AXI_GP0_RREADY;
  output wire M_AXI_GP0_WLAST;
  output wire M_AXI_GP0_WVALID;
  output wire [11 : 0] M_AXI_GP0_ARID;
  output wire [11 : 0] M_AXI_GP0_AWID;
  output wire [11 : 0] M_AXI_GP0_WID;
  output wire [1 : 0] M_AXI_GP0_ARBURST;
  output wire [1 : 0] M_AXI_GP0_ARLOCK;
  output wire [2 : 0] M_AXI_GP0_ARSIZE;
  output wire [1 : 0] M_AXI_GP0_AWBURST;
  output wire [1 : 0] M_AXI_GP0_AWLOCK;
  output wire [2 : 0] M_AXI_GP0_AWSIZE;
  output wire [2 : 0] M_AXI_GP0_ARPROT;
  output wire [2 : 0] M_AXI_GP0_AWPROT;
  output wire [31 : 0] M_AXI_GP0_ARADDR;
  output wire [31 : 0] M_AXI_GP0_AWADDR;
  output wire [31 : 0] M_AXI_GP0_WDATA;
  output wire [3 : 0] M_AXI_GP0_ARCACHE;
  output wire [3 : 0] M_AXI_GP0_ARLEN;
  output wire [3 : 0] M_AXI_GP0_ARQOS;
  output wire [3 : 0] M_AXI_GP0_AWCACHE;
  output wire [3 : 0] M_AXI_GP0_AWLEN;
  output wire [3 : 0] M_AXI_GP0_AWQOS;
  output wire [3 : 0] M_AXI_GP0_WSTRB;
  input bit M_AXI_GP0_ACLK;
  input bit M_AXI_GP0_ARREADY;
  input bit M_AXI_GP0_AWREADY;
  input bit M_AXI_GP0_BVALID;
  input bit M_AXI_GP0_RLAST;
  input bit M_AXI_GP0_RVALID;
  input bit M_AXI_GP0_WREADY;
  input bit [11 : 0] M_AXI_GP0_BID;
  input bit [11 : 0] M_AXI_GP0_RID;
  input bit [1 : 0] M_AXI_GP0_BRESP;
  input bit [1 : 0] M_AXI_GP0_RRESP;
  input bit [31 : 0] M_AXI_GP0_RDATA;
  output wire M_AXI_GP1_ARVALID;
  output wire M_AXI_GP1_AWVALID;
  output wire M_AXI_GP1_BREADY;
  output wire M_AXI_GP1_RREADY;
  output wire M_AXI_GP1_WLAST;
  output wire M_AXI_GP1_WVALID;
  output wire [11 : 0] M_AXI_GP1_ARID;
  output wire [11 : 0] M_AXI_GP1_AWID;
  output wire [11 : 0] M_AXI_GP1_WID;
  output wire [1 : 0] M_AXI_GP1_ARBURST;
  output wire [1 : 0] M_AXI_GP1_ARLOCK;
  output wire [2 : 0] M_AXI_GP1_ARSIZE;
  output wire [1 : 0] M_AXI_GP1_AWBURST;
  output wire [1 : 0] M_AXI_GP1_AWLOCK;
  output wire [2 : 0] M_AXI_GP1_AWSIZE;
  output wire [2 : 0] M_AXI_GP1_ARPROT;
  output wire [2 : 0] M_AXI_GP1_AWPROT;
  output wire [31 : 0] M_AXI_GP1_ARADDR;
  output wire [31 : 0] M_AXI_GP1_AWADDR;
  output wire [31 : 0] M_AXI_GP1_WDATA;
  output wire [3 : 0] M_AXI_GP1_ARCACHE;
  output wire [3 : 0] M_AXI_GP1_ARLEN;
  output wire [3 : 0] M_AXI_GP1_ARQOS;
  output wire [3 : 0] M_AXI_GP1_AWCACHE;
  output wire [3 : 0] M_AXI_GP1_AWLEN;
  output wire [3 : 0] M_AXI_GP1_AWQOS;
  output wire [3 : 0] M_AXI_GP1_WSTRB;
  input bit M_AXI_GP1_ACLK;
  input bit M_AXI_GP1_ARREADY;
  input bit M_AXI_GP1_AWREADY;
  input bit M_AXI_GP1_BVALID;
  input bit M_AXI_GP1_RLAST;
  input bit M_AXI_GP1_RVALID;
  input bit M_AXI_GP1_WREADY;
  input bit [11 : 0] M_AXI_GP1_BID;
  input bit [11 : 0] M_AXI_GP1_RID;
  input bit [1 : 0] M_AXI_GP1_BRESP;
  input bit [1 : 0] M_AXI_GP1_RRESP;
  input bit [31 : 0] M_AXI_GP1_RDATA;
  output wire S_AXI_ACP_ARREADY;
  output wire S_AXI_ACP_AWREADY;
  output wire S_AXI_ACP_BVALID;
  output wire S_AXI_ACP_RLAST;
  output wire S_AXI_ACP_RVALID;
  output wire S_AXI_ACP_WREADY;
  output wire [1 : 0] S_AXI_ACP_BRESP;
  output wire [1 : 0] S_AXI_ACP_RRESP;
  output wire [2 : 0] S_AXI_ACP_BID;
  output wire [2 : 0] S_AXI_ACP_RID;
  output wire [63 : 0] S_AXI_ACP_RDATA;
  input bit S_AXI_ACP_ACLK;
  input bit S_AXI_ACP_ARVALID;
  input bit S_AXI_ACP_AWVALID;
  input bit S_AXI_ACP_BREADY;
  input bit S_AXI_ACP_RREADY;
  input bit S_AXI_ACP_WLAST;
  input bit S_AXI_ACP_WVALID;
  input bit [2 : 0] S_AXI_ACP_ARID;
  input bit [2 : 0] S_AXI_ACP_ARPROT;
  input bit [2 : 0] S_AXI_ACP_AWID;
  input bit [2 : 0] S_AXI_ACP_AWPROT;
  input bit [2 : 0] S_AXI_ACP_WID;
  input bit [31 : 0] S_AXI_ACP_ARADDR;
  input bit [31 : 0] S_AXI_ACP_AWADDR;
  input bit [3 : 0] S_AXI_ACP_ARCACHE;
  input bit [3 : 0] S_AXI_ACP_ARLEN;
  input bit [3 : 0] S_AXI_ACP_ARQOS;
  input bit [3 : 0] S_AXI_ACP_AWCACHE;
  input bit [3 : 0] S_AXI_ACP_AWLEN;
  input bit [3 : 0] S_AXI_ACP_AWQOS;
  input bit [1 : 0] S_AXI_ACP_ARBURST;
  input bit [1 : 0] S_AXI_ACP_ARLOCK;
  input bit [2 : 0] S_AXI_ACP_ARSIZE;
  input bit [1 : 0] S_AXI_ACP_AWBURST;
  input bit [1 : 0] S_AXI_ACP_AWLOCK;
  input bit [2 : 0] S_AXI_ACP_AWSIZE;
  input bit [4 : 0] S_AXI_ACP_ARUSER;
  input bit [4 : 0] S_AXI_ACP_AWUSER;
  input bit [63 : 0] S_AXI_ACP_WDATA;
  input bit [7 : 0] S_AXI_ACP_WSTRB;
  output wire S_AXI_HP3_ARREADY;
  output wire S_AXI_HP3_AWREADY;
  output wire S_AXI_HP3_BVALID;
  output wire S_AXI_HP3_RLAST;
  output wire S_AXI_HP3_RVALID;
  output wire S_AXI_HP3_WREADY;
  output wire [1 : 0] S_AXI_HP3_BRESP;
  output wire [1 : 0] S_AXI_HP3_RRESP;
  output wire [5 : 0] S_AXI_HP3_BID;
  output wire [5 : 0] S_AXI_HP3_RID;
  output wire [63 : 0] S_AXI_HP3_RDATA;
  output wire [7 : 0] S_AXI_HP3_RCOUNT;
  output wire [7 : 0] S_AXI_HP3_WCOUNT;
  output wire [2 : 0] S_AXI_HP3_RACOUNT;
  output wire [5 : 0] S_AXI_HP3_WACOUNT;
  input bit S_AXI_HP3_ACLK;
  input bit S_AXI_HP3_ARVALID;
  input bit S_AXI_HP3_AWVALID;
  input bit S_AXI_HP3_BREADY;
  input bit S_AXI_HP3_RDISSUECAP1_EN;
  input bit S_AXI_HP3_RREADY;
  input bit S_AXI_HP3_WLAST;
  input bit S_AXI_HP3_WRISSUECAP1_EN;
  input bit S_AXI_HP3_WVALID;
  input bit [1 : 0] S_AXI_HP3_ARBURST;
  input bit [1 : 0] S_AXI_HP3_ARLOCK;
  input bit [2 : 0] S_AXI_HP3_ARSIZE;
  input bit [1 : 0] S_AXI_HP3_AWBURST;
  input bit [1 : 0] S_AXI_HP3_AWLOCK;
  input bit [2 : 0] S_AXI_HP3_AWSIZE;
  input bit [2 : 0] S_AXI_HP3_ARPROT;
  input bit [2 : 0] S_AXI_HP3_AWPROT;
  input bit [31 : 0] S_AXI_HP3_ARADDR;
  input bit [31 : 0] S_AXI_HP3_AWADDR;
  input bit [3 : 0] S_AXI_HP3_ARCACHE;
  input bit [3 : 0] S_AXI_HP3_ARLEN;
  input bit [3 : 0] S_AXI_HP3_ARQOS;
  input bit [3 : 0] S_AXI_HP3_AWCACHE;
  input bit [3 : 0] S_AXI_HP3_AWLEN;
  input bit [3 : 0] S_AXI_HP3_AWQOS;
  input bit [5 : 0] S_AXI_HP3_ARID;
  input bit [5 : 0] S_AXI_HP3_AWID;
  input bit [5 : 0] S_AXI_HP3_WID;
  input bit [63 : 0] S_AXI_HP3_WDATA;
  input bit [7 : 0] S_AXI_HP3_WSTRB;
  input bit [15 : 0] IRQ_F2P;
  output wire [1 : 0] DMA0_DATYPE;
  output wire DMA0_DAVALID;
  output wire DMA0_DRREADY;
  output wire [1 : 0] DMA1_DATYPE;
  output wire DMA1_DAVALID;
  output wire DMA1_DRREADY;
  output wire [1 : 0] DMA2_DATYPE;
  output wire DMA2_DAVALID;
  output wire DMA2_DRREADY;
  input bit DMA0_ACLK;
  input bit DMA0_DAREADY;
  input bit DMA0_DRLAST;
  input bit DMA0_DRVALID;
  input bit DMA1_ACLK;
  input bit DMA1_DAREADY;
  input bit DMA1_DRLAST;
  input bit DMA1_DRVALID;
  input bit DMA2_ACLK;
  input bit DMA2_DAREADY;
  input bit DMA2_DRLAST;
  input bit DMA2_DRVALID;
  input bit [1 : 0] DMA0_DRTYPE;
  input bit [1 : 0] DMA1_DRTYPE;
  input bit [1 : 0] DMA2_DRTYPE;
  output wire FCLK_CLK0;
  output wire FCLK_CLK1;
  output wire FCLK_RESET0_N;
  output wire FCLK_RESET1_N;
  output wire FCLK_RESET2_N;
  inout wire [53 : 0] MIO;
  inout wire DDR_CAS_n;
  inout wire DDR_CKE;
  inout wire DDR_Clk_n;
  inout wire DDR_Clk;
  inout wire DDR_CS_n;
  inout wire DDR_DRSTB;
  inout wire DDR_ODT;
  inout wire DDR_RAS_n;
  inout wire DDR_WEB;
  inout wire [2 : 0] DDR_BankAddr;
  inout wire [14 : 0] DDR_Addr;
  inout wire DDR_VRN;
  inout wire DDR_VRP;
  inout wire [3 : 0] DDR_DM;
  inout wire [31 : 0] DDR_DQ;
  inout wire [3 : 0] DDR_DQS_n;
  inout wire [3 : 0] DDR_DQS;
  inout wire PS_SRSTB;
  inout wire PS_CLK;
  inout wire PS_PORB;
endmodule
`endif

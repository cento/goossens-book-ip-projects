// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:rv32i_npp_ip:1.0
// IP Revision: 2113730512

(* X_CORE_INFO = "rv32i_npp_ip,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "design_1_rv32i_npp_ip_0_0,rv32i_npp_ip,{}" *)
(* CORE_GENERATION_INFO = "design_1_rv32i_npp_ip_0_0,rv32i_npp_ip,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=rv32i_npp_ip,x_ipVersion=1.0,x_ipCoreRevision=2113730512,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_rv32i_npp_ip_0_0 (
  s_axi_control_ARADDR,
  s_axi_control_ARREADY,
  s_axi_control_ARVALID,
  s_axi_control_AWADDR,
  s_axi_control_AWREADY,
  s_axi_control_AWVALID,
  s_axi_control_BREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_RDATA,
  s_axi_control_RREADY,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_WDATA,
  s_axi_control_WREADY,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt,
  code_ram_Addr_A,
  code_ram_Clk_A,
  code_ram_Din_A,
  code_ram_Dout_A,
  code_ram_EN_A,
  code_ram_Rst_A,
  code_ram_WEN_A,
  data_ram_Addr_A,
  data_ram_Clk_A,
  data_ram_Din_A,
  data_ram_Dout_A,
  data_ram_EN_A,
  data_ram_Rst_A,
  data_ram_WEN_A
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA ADDR" *)
output wire [31 : 0] code_ram_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA CLK" *)
output wire code_ram_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA DIN" *)
output wire [31 : 0] code_ram_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA DOUT" *)
input wire [31 : 0] code_ram_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA EN" *)
output wire code_ram_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA RST" *)
output wire code_ram_Rst_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME code_ram_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 131072, MEM_WIDTH 32, MEM_ADDRESS_MODE BYTE_ADDRESS, READ_LATENCY 1, MEM_ECC NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 code_ram_PORTA WE" *)
output wire [3 : 0] code_ram_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA ADDR" *)
output wire [31 : 0] data_ram_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA CLK" *)
output wire data_ram_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA DIN" *)
output wire [31 : 0] data_ram_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA DOUT" *)
input wire [31 : 0] data_ram_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA EN" *)
output wire data_ram_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA RST" *)
output wire data_ram_Rst_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_ram_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 131072, MEM_WIDTH 32, MEM_ADDRESS_MODE BYTE_ADDRESS, READ_LATENCY 1, MEM_ECC NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_ram_PORTA WE" *)
output wire [3 : 0] data_ram_WEN_A;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  rv32i_npp_ip #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32)
  ) inst (
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .code_ram_Addr_A(code_ram_Addr_A),
    .code_ram_Clk_A(code_ram_Clk_A),
    .code_ram_Din_A(code_ram_Din_A),
    .code_ram_Dout_A(code_ram_Dout_A),
    .code_ram_EN_A(code_ram_EN_A),
    .code_ram_Rst_A(code_ram_Rst_A),
    .code_ram_WEN_A(code_ram_WEN_A),
    .data_ram_Addr_A(data_ram_Addr_A),
    .data_ram_Clk_A(data_ram_Clk_A),
    .data_ram_Din_A(data_ram_Din_A),
    .data_ram_Dout_A(data_ram_Dout_A),
    .data_ram_EN_A(data_ram_EN_A),
    .data_ram_Rst_A(data_ram_Rst_A),
    .data_ram_WEN_A(data_ram_WEN_A)
  );
endmodule

//-----------------------------------------------------------------------------
//
// (c) Copyright 2012-2012 Xilinx, Inc. All rights reserved.
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
//-----------------------------------------------------------------------------
//
// Project    : The Xilinx PCI Express DMA 
// File       : xdma_app.v
// Version    : 4.1
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps
module xdma_app #(
  parameter TCQ                         = 1,
  parameter C_M_AXI_ID_WIDTH            = 4,
  parameter PL_LINK_CAP_MAX_LINK_WIDTH  = 8,
  parameter C_DATA_WIDTH                = 128,
  parameter C_M_AXI_DATA_WIDTH          = C_DATA_WIDTH,
  parameter C_S_AXI_DATA_WIDTH          = C_DATA_WIDTH,
  parameter C_S_AXIS_DATA_WIDTH         = C_DATA_WIDTH,
  parameter C_M_AXIS_DATA_WIDTH         = C_DATA_WIDTH,
  parameter C_M_AXIS_RQ_USER_WIDTH      = ((C_DATA_WIDTH == 512) ? 137 : 62),
  parameter C_S_AXIS_CQP_USER_WIDTH     = ((C_DATA_WIDTH == 512) ? 183 : 88),
  parameter C_M_AXIS_RC_USER_WIDTH      = ((C_DATA_WIDTH == 512) ? 161 : 75),
  parameter C_S_AXIS_CC_USER_WIDTH      = ((C_DATA_WIDTH == 512) ?  81 : 33),
  parameter C_S_KEEP_WIDTH              = C_S_AXI_DATA_WIDTH / 32,
  parameter C_M_KEEP_WIDTH              = (C_M_AXI_DATA_WIDTH / 32),
  parameter C_XDMA_NUM_CHNL             = 2
)
(

  // AXI Lite Master Interface connections
  input  wire  [31:0] s_axil_awaddr,
  input  wire         s_axil_awvalid,
  output wire         s_axil_awready,
  input  wire  [31:0] s_axil_wdata,
  input  wire   [3:0] s_axil_wstrb,
  input  wire         s_axil_wvalid,
  output wire         s_axil_wready,
  output wire   [1:0] s_axil_bresp,
  output wire         s_axil_bvalid,
  input  wire         s_axil_bready,
  input  wire  [31:0] s_axil_araddr,
  input  wire         s_axil_arvalid,
  output wire         s_axil_arready,
  output wire  [31:0] s_axil_rdata,
  output wire   [1:0] s_axil_rresp,
  output wire         s_axil_rvalid,
  input  wire         s_axil_rready,


//VU9P_TUL_EX_String= FALSE


      // AXI streaming ports
    output wire [C_DATA_WIDTH-1:0] s_axis_c2h_tdata_0,  
    output wire s_axis_c2h_tlast_0,
    output wire s_axis_c2h_tvalid_0,
    input  wire s_axis_c2h_tready_0,
    output wire [C_DATA_WIDTH/8-1:0] s_axis_c2h_tkeep_0,
    output wire [C_DATA_WIDTH-1:0] s_axis_c2h_tdata_1,
    output wire s_axis_c2h_tlast_1,
    output wire s_axis_c2h_tvalid_1,
    input  wire s_axis_c2h_tready_1,
    output wire [C_DATA_WIDTH/8-1:0] s_axis_c2h_tkeep_1,
    input  wire [C_DATA_WIDTH-1:0] m_axis_h2c_tdata_0,
    input  wire m_axis_h2c_tlast_0,
    input  wire m_axis_h2c_tvalid_0,
    output wire m_axis_h2c_tready_0,
    input  wire [C_DATA_WIDTH/8-1:0] m_axis_h2c_tkeep_0,
    input  wire [C_DATA_WIDTH-1:0] m_axis_h2c_tdata_1,
    input  wire m_axis_h2c_tlast_1,
    input  wire m_axis_h2c_tvalid_1,
    output wire m_axis_h2c_tready_1,
    input  wire [C_DATA_WIDTH/8-1:0] m_axis_h2c_tkeep_1,

  // AXI stream interface for the CQ forwarding
  input  wire  [C_M_AXI_ID_WIDTH-1:0]  s_axib_awid,
  input  wire  [18:0] s_axib_awaddr,
  input  wire   [7:0] s_axib_awlen,
  input  wire   [2:0] s_axib_awsize,
  input  wire   [1:0] s_axib_awburst,
  input  wire         s_axib_awvalid,
  output wire         s_axib_awready,
  input  wire  [C_M_AXI_DATA_WIDTH-1:0]        s_axib_wdata,
  input  wire  [(C_M_AXI_DATA_WIDTH/8)-1:0]    s_axib_wstrb,
  input  wire         s_axib_wlast,
  input  wire         s_axib_wvalid,
  output wire         s_axib_wready,
  output wire  [C_M_AXI_ID_WIDTH-1:0]          s_axib_bid,
  output wire   [1:0] s_axib_bresp,
  output wire         s_axib_bvalid,
  input  wire         s_axib_bready,
  input  wire [C_M_AXI_ID_WIDTH-1:0]           s_axib_arid,
  input  wire  [18:0] s_axib_araddr,
  input  wire   [7:0] s_axib_arlen,
  input  wire   [2:0] s_axib_arsize,
  input  wire   [1:0] s_axib_arburst,
  input  wire         s_axib_arvalid,
  output wire         s_axib_arready,
  output wire [C_M_AXI_ID_WIDTH-1:0]           s_axib_rid,
  output wire [C_M_AXI_DATA_WIDTH-1:0]         s_axib_rdata,
  output wire   [1:0] s_axib_rresp,
  output wire         s_axib_rlast,
  output wire         s_axib_rvalid,
  input  wire         s_axib_rready,

  // System IO signals
  input  wire         user_resetn,
  input  wire         sys_rst_n,
 
  input  wire         user_clk,
  input  wire         user_lnk_up,
  output wire   [3:0] leds

);
  // wire/reg declarations
  wire            sys_reset;
  reg  [25:0]     user_clk_heartbeat;


  // The sys_rst_n input is active low based on the core configuration
  assign sys_resetn = sys_rst_n;

  // Create a Clock Heartbeat
  always @(posedge user_clk) begin
    if(!sys_resetn) begin
      user_clk_heartbeat <= #TCQ 26'd0;
    end else begin
      user_clk_heartbeat <= #TCQ user_clk_heartbeat + 1'b1;
    end
  end

  // LEDs for observation
  assign leds[0] = sys_resetn;
  assign leds[1] = user_resetn;
  assign leds[2] = user_lnk_up;
  assign leds[3] = user_clk_heartbeat[25];

      // AXI streaming ports
      assign s_axis_c2h_tdata_0 =  m_axis_h2c_tdata_0;   
      assign s_axis_c2h_tlast_0 =  m_axis_h2c_tlast_0;   
      assign s_axis_c2h_tvalid_0 =  m_axis_h2c_tvalid_0;   
      assign s_axis_c2h_tkeep_0 =  m_axis_h2c_tkeep_0;  
      assign m_axis_h2c_tready_0 = s_axis_c2h_tready_0;
      assign s_axis_c2h_tdata_1 =  m_axis_h2c_tdata_1;   
      assign s_axis_c2h_tlast_1 =  m_axis_h2c_tlast_1;  
      assign s_axis_c2h_tvalid_1 =  m_axis_h2c_tvalid_1;   
      assign s_axis_c2h_tkeep_1 =  m_axis_h2c_tkeep_1;  
      assign m_axis_h2c_tready_1 = s_axis_c2h_tready_1;

  // Block ram for the AXI Lite interface
  blk_mem_gen_0 blk_mem_axiLM_inst (
    .s_aclk        (user_clk),
    .s_aresetn     (user_resetn),
    .s_axi_awaddr  (s_axil_awaddr[31:0]),
    .s_axi_awvalid (s_axil_awvalid),
    .s_axi_awready (s_axil_awready),
    .s_axi_wdata   (s_axil_wdata),
    .s_axi_wstrb   (s_axil_wstrb),
    .s_axi_wvalid  (s_axil_wvalid),
    .s_axi_wready  (s_axil_wready),
    .s_axi_bresp   (s_axil_bresp),
    .s_axi_bvalid  (s_axil_bvalid),
    .s_axi_bready  (s_axil_bready),
    .s_axi_araddr  (s_axil_araddr[31:0]),
    .s_axi_arvalid (s_axil_arvalid),
    .s_axi_arready (s_axil_arready),
    .s_axi_rdata   (s_axil_rdata),
    .s_axi_rresp   (s_axil_rresp),
    .s_axi_rvalid  (s_axil_rvalid),
    .s_axi_rready  (s_axil_rready)
  );

  // AXI stream interface for the CQ forwarding
  blk_mem_gen_1 blk_mem_gen_bypass_inst(
    .s_aclk          (user_clk),
    .s_aresetn       (user_resetn),
    .s_axi_awid      (s_axib_awid),
    .s_axi_awaddr    ({13'd0, s_axib_awaddr[18:0]}),
    .s_axi_awlen     (s_axib_awlen),
    .s_axi_awsize    (s_axib_awsize),
    .s_axi_awburst   (s_axib_awburst ),
    .s_axi_awvalid   (s_axib_awvalid),
    .s_axi_awready   (s_axib_awready),
    .s_axi_wdata     (s_axib_wdata),
    .s_axi_wstrb     (s_axib_wstrb),
    .s_axi_wlast     (s_axib_wlast),
    .s_axi_wvalid    (s_axib_wvalid),
    .s_axi_wready    (s_axib_wready),
    .s_axi_bid       (s_axib_bid),
    .s_axi_bresp     (s_axib_bresp),
    .s_axi_bvalid    (s_axib_bvalid),
    .s_axi_bready    (s_axib_bready),
    .s_axi_arid      (s_axib_arid),
    .s_axi_araddr    ({13'd0, s_axib_araddr[18:0]}),
    .s_axi_arlen     (s_axib_arlen),
    .s_axi_arsize    (s_axib_arsize),
    .s_axi_arburst   (s_axib_arburst),
    .s_axi_arvalid   (s_axib_arvalid),
    .s_axi_arready   (s_axib_arready),
    .s_axi_rid       (s_axib_rid),
    .s_axi_rdata     (s_axib_rdata),
    .s_axi_rresp     (s_axib_rresp),
    .s_axi_rlast     (s_axib_rlast),
    .s_axi_rvalid    (s_axib_rvalid),
    .s_axi_rready    (s_axib_rready)
  );


endmodule

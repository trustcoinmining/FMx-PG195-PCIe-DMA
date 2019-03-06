// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar  6 21:14:57 2019
// Host        : vr-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Documents/FPGA-Miner/xilinx-study/pci-e/pg195-2/project_1/project_1.srcs/sources_1/ip/xdma_0/xdma_0_stub.v
// Design      : xdma_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xdma_0_core_top,Vivado 2018.3" *)
module xdma_0(sys_clk, sys_rst_n, user_lnk_up, pci_exp_txp, 
  pci_exp_txn, pci_exp_rxp, pci_exp_rxn, cfg_subsys_vend_id, cfg_vend_id, cfg_dev_id_pf0, 
  cfg_rev_id_pf0, cfg_subsys_id_pf0, axi_aclk, axi_aresetn, usr_irq_req, usr_irq_ack, 
  msi_enable, msix_enable, msi_vector_width, m_axil_awaddr, m_axil_awprot, m_axil_awvalid, 
  m_axil_awready, m_axil_wdata, m_axil_wstrb, m_axil_wvalid, m_axil_wready, m_axil_bvalid, 
  m_axil_bresp, m_axil_bready, m_axil_araddr, m_axil_arprot, m_axil_arvalid, m_axil_arready, 
  m_axil_rdata, m_axil_rresp, m_axil_rvalid, m_axil_rready, cfg_mgmt_addr, cfg_mgmt_write, 
  cfg_mgmt_write_data, cfg_mgmt_byte_enable, cfg_mgmt_read, cfg_mgmt_read_data, 
  cfg_mgmt_read_write_done, cfg_mgmt_type1_cfg_reg_access, m_axib_awid, m_axib_awaddr, 
  m_axib_awlen, m_axib_awsize, m_axib_awburst, m_axib_awprot, m_axib_awvalid, m_axib_awready, 
  m_axib_awlock, m_axib_awcache, m_axib_wdata, m_axib_wstrb, m_axib_wlast, m_axib_wvalid, 
  m_axib_wready, m_axib_bid, m_axib_bresp, m_axib_bvalid, m_axib_bready, m_axib_arid, 
  m_axib_araddr, m_axib_arlen, m_axib_arsize, m_axib_arburst, m_axib_arprot, m_axib_arvalid, 
  m_axib_arready, m_axib_arlock, m_axib_arcache, m_axib_rid, m_axib_rdata, m_axib_rresp, 
  m_axib_rlast, m_axib_rvalid, m_axib_rready, s_axis_c2h_tdata_0, s_axis_c2h_tlast_0, 
  s_axis_c2h_tvalid_0, s_axis_c2h_tready_0, s_axis_c2h_tkeep_0, m_axis_h2c_tdata_0, 
  m_axis_h2c_tlast_0, m_axis_h2c_tvalid_0, m_axis_h2c_tready_0, m_axis_h2c_tkeep_0, 
  s_axis_c2h_tdata_1, s_axis_c2h_tlast_1, s_axis_c2h_tvalid_1, s_axis_c2h_tready_1, 
  s_axis_c2h_tkeep_1, m_axis_h2c_tdata_1, m_axis_h2c_tlast_1, m_axis_h2c_tvalid_1, 
  m_axis_h2c_tready_1, m_axis_h2c_tkeep_1)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,user_lnk_up,pci_exp_txp[7:0],pci_exp_txn[7:0],pci_exp_rxp[7:0],pci_exp_rxn[7:0],cfg_subsys_vend_id[15:0],cfg_vend_id[15:0],cfg_dev_id_pf0[15:0],cfg_rev_id_pf0[7:0],cfg_subsys_id_pf0[15:0],axi_aclk,axi_aresetn,usr_irq_req[0:0],usr_irq_ack[0:0],msi_enable,msix_enable,msi_vector_width[2:0],m_axil_awaddr[31:0],m_axil_awprot[2:0],m_axil_awvalid,m_axil_awready,m_axil_wdata[31:0],m_axil_wstrb[3:0],m_axil_wvalid,m_axil_wready,m_axil_bvalid,m_axil_bresp[1:0],m_axil_bready,m_axil_araddr[31:0],m_axil_arprot[2:0],m_axil_arvalid,m_axil_arready,m_axil_rdata[31:0],m_axil_rresp[1:0],m_axil_rvalid,m_axil_rready,cfg_mgmt_addr[18:0],cfg_mgmt_write,cfg_mgmt_write_data[31:0],cfg_mgmt_byte_enable[3:0],cfg_mgmt_read,cfg_mgmt_read_data[31:0],cfg_mgmt_read_write_done,cfg_mgmt_type1_cfg_reg_access,m_axib_awid[3:0],m_axib_awaddr[63:0],m_axib_awlen[7:0],m_axib_awsize[2:0],m_axib_awburst[1:0],m_axib_awprot[2:0],m_axib_awvalid,m_axib_awready,m_axib_awlock,m_axib_awcache[3:0],m_axib_wdata[127:0],m_axib_wstrb[15:0],m_axib_wlast,m_axib_wvalid,m_axib_wready,m_axib_bid[3:0],m_axib_bresp[1:0],m_axib_bvalid,m_axib_bready,m_axib_arid[3:0],m_axib_araddr[63:0],m_axib_arlen[7:0],m_axib_arsize[2:0],m_axib_arburst[1:0],m_axib_arprot[2:0],m_axib_arvalid,m_axib_arready,m_axib_arlock,m_axib_arcache[3:0],m_axib_rid[3:0],m_axib_rdata[127:0],m_axib_rresp[1:0],m_axib_rlast,m_axib_rvalid,m_axib_rready,s_axis_c2h_tdata_0[127:0],s_axis_c2h_tlast_0,s_axis_c2h_tvalid_0,s_axis_c2h_tready_0,s_axis_c2h_tkeep_0[15:0],m_axis_h2c_tdata_0[127:0],m_axis_h2c_tlast_0,m_axis_h2c_tvalid_0,m_axis_h2c_tready_0,m_axis_h2c_tkeep_0[15:0],s_axis_c2h_tdata_1[127:0],s_axis_c2h_tlast_1,s_axis_c2h_tvalid_1,s_axis_c2h_tready_1,s_axis_c2h_tkeep_1[15:0],m_axis_h2c_tdata_1[127:0],m_axis_h2c_tlast_1,m_axis_h2c_tvalid_1,m_axis_h2c_tready_1,m_axis_h2c_tkeep_1[15:0]" */;
  input sys_clk;
  input sys_rst_n;
  output user_lnk_up;
  output [7:0]pci_exp_txp;
  output [7:0]pci_exp_txn;
  input [7:0]pci_exp_rxp;
  input [7:0]pci_exp_rxn;
  input [15:0]cfg_subsys_vend_id;
  input [15:0]cfg_vend_id;
  input [15:0]cfg_dev_id_pf0;
  input [7:0]cfg_rev_id_pf0;
  input [15:0]cfg_subsys_id_pf0;
  output axi_aclk;
  output axi_aresetn;
  input [0:0]usr_irq_req;
  output [0:0]usr_irq_ack;
  output msi_enable;
  output msix_enable;
  output [2:0]msi_vector_width;
  output [31:0]m_axil_awaddr;
  output [2:0]m_axil_awprot;
  output m_axil_awvalid;
  input m_axil_awready;
  output [31:0]m_axil_wdata;
  output [3:0]m_axil_wstrb;
  output m_axil_wvalid;
  input m_axil_wready;
  input m_axil_bvalid;
  input [1:0]m_axil_bresp;
  output m_axil_bready;
  output [31:0]m_axil_araddr;
  output [2:0]m_axil_arprot;
  output m_axil_arvalid;
  input m_axil_arready;
  input [31:0]m_axil_rdata;
  input [1:0]m_axil_rresp;
  input m_axil_rvalid;
  output m_axil_rready;
  input [18:0]cfg_mgmt_addr;
  input cfg_mgmt_write;
  input [31:0]cfg_mgmt_write_data;
  input [3:0]cfg_mgmt_byte_enable;
  input cfg_mgmt_read;
  output [31:0]cfg_mgmt_read_data;
  output cfg_mgmt_read_write_done;
  input cfg_mgmt_type1_cfg_reg_access;
  output [3:0]m_axib_awid;
  output [63:0]m_axib_awaddr;
  output [7:0]m_axib_awlen;
  output [2:0]m_axib_awsize;
  output [1:0]m_axib_awburst;
  output [2:0]m_axib_awprot;
  output m_axib_awvalid;
  input m_axib_awready;
  output m_axib_awlock;
  output [3:0]m_axib_awcache;
  output [127:0]m_axib_wdata;
  output [15:0]m_axib_wstrb;
  output m_axib_wlast;
  output m_axib_wvalid;
  input m_axib_wready;
  input [3:0]m_axib_bid;
  input [1:0]m_axib_bresp;
  input m_axib_bvalid;
  output m_axib_bready;
  output [3:0]m_axib_arid;
  output [63:0]m_axib_araddr;
  output [7:0]m_axib_arlen;
  output [2:0]m_axib_arsize;
  output [1:0]m_axib_arburst;
  output [2:0]m_axib_arprot;
  output m_axib_arvalid;
  input m_axib_arready;
  output m_axib_arlock;
  output [3:0]m_axib_arcache;
  input [3:0]m_axib_rid;
  input [127:0]m_axib_rdata;
  input [1:0]m_axib_rresp;
  input m_axib_rlast;
  input m_axib_rvalid;
  output m_axib_rready;
  input [127:0]s_axis_c2h_tdata_0;
  input s_axis_c2h_tlast_0;
  input s_axis_c2h_tvalid_0;
  output s_axis_c2h_tready_0;
  input [15:0]s_axis_c2h_tkeep_0;
  output [127:0]m_axis_h2c_tdata_0;
  output m_axis_h2c_tlast_0;
  output m_axis_h2c_tvalid_0;
  input m_axis_h2c_tready_0;
  output [15:0]m_axis_h2c_tkeep_0;
  input [127:0]s_axis_c2h_tdata_1;
  input s_axis_c2h_tlast_1;
  input s_axis_c2h_tvalid_1;
  output s_axis_c2h_tready_1;
  input [15:0]s_axis_c2h_tkeep_1;
  output [127:0]m_axis_h2c_tdata_1;
  output m_axis_h2c_tlast_1;
  output m_axis_h2c_tvalid_1;
  input m_axis_h2c_tready_1;
  output [15:0]m_axis_h2c_tkeep_1;
endmodule

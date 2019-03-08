// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

// IP VLNV: xilinx.com:ip:xdma:4.1
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
xdma_0 your_instance_name (
  .sys_clk(sys_clk),                                              // input wire sys_clk
  .sys_rst_n(sys_rst_n),                                          // input wire sys_rst_n
  .user_lnk_up(user_lnk_up),                                      // output wire user_lnk_up
  .pci_exp_txp(pci_exp_txp),                                      // output wire [0 : 0] pci_exp_txp
  .pci_exp_txn(pci_exp_txn),                                      // output wire [0 : 0] pci_exp_txn
  .pci_exp_rxp(pci_exp_rxp),                                      // input wire [0 : 0] pci_exp_rxp
  .pci_exp_rxn(pci_exp_rxn),                                      // input wire [0 : 0] pci_exp_rxn
  .cfg_subsys_vend_id(cfg_subsys_vend_id),                        // input wire [15 : 0] cfg_subsys_vend_id
  .cfg_vend_id(cfg_vend_id),                                      // input wire [15 : 0] cfg_vend_id
  .cfg_dev_id_pf0(cfg_dev_id_pf0),                                // input wire [15 : 0] cfg_dev_id_pf0
  .cfg_rev_id_pf0(cfg_rev_id_pf0),                                // input wire [7 : 0] cfg_rev_id_pf0
  .cfg_subsys_id_pf0(cfg_subsys_id_pf0),                          // input wire [15 : 0] cfg_subsys_id_pf0
  .axi_aclk(axi_aclk),                                            // output wire axi_aclk
  .axi_aresetn(axi_aresetn),                                      // output wire axi_aresetn
  .usr_irq_req(usr_irq_req),                                      // input wire [0 : 0] usr_irq_req
  .usr_irq_ack(usr_irq_ack),                                      // output wire [0 : 0] usr_irq_ack
  .msi_enable(msi_enable),                                        // output wire msi_enable
  .msix_enable(msix_enable),                                      // output wire msix_enable
  .msi_vector_width(msi_vector_width),                            // output wire [2 : 0] msi_vector_width
  .m_axil_awaddr(m_axil_awaddr),                                  // output wire [31 : 0] m_axil_awaddr
  .m_axil_awprot(m_axil_awprot),                                  // output wire [2 : 0] m_axil_awprot
  .m_axil_awvalid(m_axil_awvalid),                                // output wire m_axil_awvalid
  .m_axil_awready(m_axil_awready),                                // input wire m_axil_awready
  .m_axil_wdata(m_axil_wdata),                                    // output wire [31 : 0] m_axil_wdata
  .m_axil_wstrb(m_axil_wstrb),                                    // output wire [3 : 0] m_axil_wstrb
  .m_axil_wvalid(m_axil_wvalid),                                  // output wire m_axil_wvalid
  .m_axil_wready(m_axil_wready),                                  // input wire m_axil_wready
  .m_axil_bvalid(m_axil_bvalid),                                  // input wire m_axil_bvalid
  .m_axil_bresp(m_axil_bresp),                                    // input wire [1 : 0] m_axil_bresp
  .m_axil_bready(m_axil_bready),                                  // output wire m_axil_bready
  .m_axil_araddr(m_axil_araddr),                                  // output wire [31 : 0] m_axil_araddr
  .m_axil_arprot(m_axil_arprot),                                  // output wire [2 : 0] m_axil_arprot
  .m_axil_arvalid(m_axil_arvalid),                                // output wire m_axil_arvalid
  .m_axil_arready(m_axil_arready),                                // input wire m_axil_arready
  .m_axil_rdata(m_axil_rdata),                                    // input wire [31 : 0] m_axil_rdata
  .m_axil_rresp(m_axil_rresp),                                    // input wire [1 : 0] m_axil_rresp
  .m_axil_rvalid(m_axil_rvalid),                                  // input wire m_axil_rvalid
  .m_axil_rready(m_axil_rready),                                  // output wire m_axil_rready
  .cfg_mgmt_addr(cfg_mgmt_addr),                                  // input wire [18 : 0] cfg_mgmt_addr
  .cfg_mgmt_write(cfg_mgmt_write),                                // input wire cfg_mgmt_write
  .cfg_mgmt_write_data(cfg_mgmt_write_data),                      // input wire [31 : 0] cfg_mgmt_write_data
  .cfg_mgmt_byte_enable(cfg_mgmt_byte_enable),                    // input wire [3 : 0] cfg_mgmt_byte_enable
  .cfg_mgmt_read(cfg_mgmt_read),                                  // input wire cfg_mgmt_read
  .cfg_mgmt_read_data(cfg_mgmt_read_data),                        // output wire [31 : 0] cfg_mgmt_read_data
  .cfg_mgmt_read_write_done(cfg_mgmt_read_write_done),            // output wire cfg_mgmt_read_write_done
  .cfg_mgmt_type1_cfg_reg_access(cfg_mgmt_type1_cfg_reg_access),  // input wire cfg_mgmt_type1_cfg_reg_access
  .m_axib_awid(m_axib_awid),                                      // output wire [3 : 0] m_axib_awid
  .m_axib_awaddr(m_axib_awaddr),                                  // output wire [63 : 0] m_axib_awaddr
  .m_axib_awlen(m_axib_awlen),                                    // output wire [7 : 0] m_axib_awlen
  .m_axib_awsize(m_axib_awsize),                                  // output wire [2 : 0] m_axib_awsize
  .m_axib_awburst(m_axib_awburst),                                // output wire [1 : 0] m_axib_awburst
  .m_axib_awprot(m_axib_awprot),                                  // output wire [2 : 0] m_axib_awprot
  .m_axib_awvalid(m_axib_awvalid),                                // output wire m_axib_awvalid
  .m_axib_awready(m_axib_awready),                                // input wire m_axib_awready
  .m_axib_awlock(m_axib_awlock),                                  // output wire m_axib_awlock
  .m_axib_awcache(m_axib_awcache),                                // output wire [3 : 0] m_axib_awcache
  .m_axib_wdata(m_axib_wdata),                                    // output wire [63 : 0] m_axib_wdata
  .m_axib_wstrb(m_axib_wstrb),                                    // output wire [7 : 0] m_axib_wstrb
  .m_axib_wlast(m_axib_wlast),                                    // output wire m_axib_wlast
  .m_axib_wvalid(m_axib_wvalid),                                  // output wire m_axib_wvalid
  .m_axib_wready(m_axib_wready),                                  // input wire m_axib_wready
  .m_axib_bid(m_axib_bid),                                        // input wire [3 : 0] m_axib_bid
  .m_axib_bresp(m_axib_bresp),                                    // input wire [1 : 0] m_axib_bresp
  .m_axib_bvalid(m_axib_bvalid),                                  // input wire m_axib_bvalid
  .m_axib_bready(m_axib_bready),                                  // output wire m_axib_bready
  .m_axib_arid(m_axib_arid),                                      // output wire [3 : 0] m_axib_arid
  .m_axib_araddr(m_axib_araddr),                                  // output wire [63 : 0] m_axib_araddr
  .m_axib_arlen(m_axib_arlen),                                    // output wire [7 : 0] m_axib_arlen
  .m_axib_arsize(m_axib_arsize),                                  // output wire [2 : 0] m_axib_arsize
  .m_axib_arburst(m_axib_arburst),                                // output wire [1 : 0] m_axib_arburst
  .m_axib_arprot(m_axib_arprot),                                  // output wire [2 : 0] m_axib_arprot
  .m_axib_arvalid(m_axib_arvalid),                                // output wire m_axib_arvalid
  .m_axib_arready(m_axib_arready),                                // input wire m_axib_arready
  .m_axib_arlock(m_axib_arlock),                                  // output wire m_axib_arlock
  .m_axib_arcache(m_axib_arcache),                                // output wire [3 : 0] m_axib_arcache
  .m_axib_rid(m_axib_rid),                                        // input wire [3 : 0] m_axib_rid
  .m_axib_rdata(m_axib_rdata),                                    // input wire [63 : 0] m_axib_rdata
  .m_axib_rresp(m_axib_rresp),                                    // input wire [1 : 0] m_axib_rresp
  .m_axib_rlast(m_axib_rlast),                                    // input wire m_axib_rlast
  .m_axib_rvalid(m_axib_rvalid),                                  // input wire m_axib_rvalid
  .m_axib_rready(m_axib_rready),                                  // output wire m_axib_rready
  .s_axis_c2h_tdata_0(s_axis_c2h_tdata_0),                        // input wire [63 : 0] s_axis_c2h_tdata_0
  .s_axis_c2h_tlast_0(s_axis_c2h_tlast_0),                        // input wire s_axis_c2h_tlast_0
  .s_axis_c2h_tvalid_0(s_axis_c2h_tvalid_0),                      // input wire s_axis_c2h_tvalid_0
  .s_axis_c2h_tready_0(s_axis_c2h_tready_0),                      // output wire s_axis_c2h_tready_0
  .s_axis_c2h_tkeep_0(s_axis_c2h_tkeep_0),                        // input wire [7 : 0] s_axis_c2h_tkeep_0
  .m_axis_h2c_tdata_0(m_axis_h2c_tdata_0),                        // output wire [63 : 0] m_axis_h2c_tdata_0
  .m_axis_h2c_tlast_0(m_axis_h2c_tlast_0),                        // output wire m_axis_h2c_tlast_0
  .m_axis_h2c_tvalid_0(m_axis_h2c_tvalid_0),                      // output wire m_axis_h2c_tvalid_0
  .m_axis_h2c_tready_0(m_axis_h2c_tready_0),                      // input wire m_axis_h2c_tready_0
  .m_axis_h2c_tkeep_0(m_axis_h2c_tkeep_0),                        // output wire [7 : 0] m_axis_h2c_tkeep_0
  .pipe_txprbssel(pipe_txprbssel),                                // input wire [2 : 0] pipe_txprbssel
  .pipe_rxprbssel(pipe_rxprbssel),                                // input wire [2 : 0] pipe_rxprbssel
  .pipe_txprbsforceerr(pipe_txprbsforceerr),                      // input wire pipe_txprbsforceerr
  .pipe_rxprbscntreset(pipe_rxprbscntreset),                      // input wire pipe_rxprbscntreset
  .pipe_loopback(pipe_loopback),                                  // input wire [2 : 0] pipe_loopback
  .pipe_rxprbserr(pipe_rxprbserr),                                // output wire [0 : 0] pipe_rxprbserr
  .pipe_txinhibit(pipe_txinhibit),                                // input wire [0 : 0] pipe_txinhibit
  .pipe_rst_fsm(pipe_rst_fsm),                                    // output wire [4 : 0] pipe_rst_fsm
  .pipe_qrst_fsm(pipe_qrst_fsm),                                  // output wire [11 : 0] pipe_qrst_fsm
  .pipe_rate_fsm(pipe_rate_fsm),                                  // output wire [4 : 0] pipe_rate_fsm
  .pipe_sync_fsm_tx(pipe_sync_fsm_tx),                            // output wire [5 : 0] pipe_sync_fsm_tx
  .pipe_sync_fsm_rx(pipe_sync_fsm_rx),                            // output wire [6 : 0] pipe_sync_fsm_rx
  .pipe_drp_fsm(pipe_drp_fsm),                                    // output wire [6 : 0] pipe_drp_fsm
  .pipe_rst_idle(pipe_rst_idle),                                  // output wire pipe_rst_idle
  .pipe_qrst_idle(pipe_qrst_idle),                                // output wire pipe_qrst_idle
  .pipe_rate_idle(pipe_rate_idle),                                // output wire pipe_rate_idle
  .pipe_eyescandataerror(pipe_eyescandataerror),                  // output wire [0 : 0] pipe_eyescandataerror
  .pipe_rxstatus(pipe_rxstatus),                                  // output wire [2 : 0] pipe_rxstatus
  .pipe_dmonitorout(pipe_dmonitorout),                            // output wire [14 : 0] pipe_dmonitorout
  .pipe_cpll_lock(pipe_cpll_lock),                                // output wire [0 : 0] pipe_cpll_lock
  .pipe_qpll_lock(pipe_qpll_lock),                                // output wire [0 : 0] pipe_qpll_lock
  .pipe_rxpmaresetdone(pipe_rxpmaresetdone),                      // output wire [0 : 0] pipe_rxpmaresetdone
  .pipe_rxbufstatus(pipe_rxbufstatus),                            // output wire [2 : 0] pipe_rxbufstatus
  .pipe_txphaligndone(pipe_txphaligndone),                        // output wire [0 : 0] pipe_txphaligndone
  .pipe_txphinitdone(pipe_txphinitdone),                          // output wire [0 : 0] pipe_txphinitdone
  .pipe_txdlysresetdone(pipe_txdlysresetdone),                    // output wire [0 : 0] pipe_txdlysresetdone
  .pipe_rxphaligndone(pipe_rxphaligndone),                        // output wire [0 : 0] pipe_rxphaligndone
  .pipe_rxdlysresetdone(pipe_rxdlysresetdone),                    // output wire [0 : 0] pipe_rxdlysresetdone
  .pipe_rxsyncdone(pipe_rxsyncdone),                              // output wire [0 : 0] pipe_rxsyncdone
  .pipe_rxdisperr(pipe_rxdisperr),                                // output wire [7 : 0] pipe_rxdisperr
  .pipe_rxnotintable(pipe_rxnotintable),                          // output wire [7 : 0] pipe_rxnotintable
  .pipe_rxcommadet(pipe_rxcommadet),                              // output wire [0 : 0] pipe_rxcommadet
  .gt_ch_drp_rdy(gt_ch_drp_rdy),                                  // output wire [0 : 0] gt_ch_drp_rdy
  .pipe_debug_0(pipe_debug_0),                                    // output wire [0 : 0] pipe_debug_0
  .pipe_debug_1(pipe_debug_1),                                    // output wire [0 : 0] pipe_debug_1
  .pipe_debug_2(pipe_debug_2),                                    // output wire [0 : 0] pipe_debug_2
  .pipe_debug_3(pipe_debug_3),                                    // output wire [0 : 0] pipe_debug_3
  .pipe_debug_4(pipe_debug_4),                                    // output wire [0 : 0] pipe_debug_4
  .pipe_debug_5(pipe_debug_5),                                    // output wire [0 : 0] pipe_debug_5
  .pipe_debug_6(pipe_debug_6),                                    // output wire [0 : 0] pipe_debug_6
  .pipe_debug_7(pipe_debug_7),                                    // output wire [0 : 0] pipe_debug_7
  .pipe_debug_8(pipe_debug_8),                                    // output wire [0 : 0] pipe_debug_8
  .pipe_debug_9(pipe_debug_9),                                    // output wire [0 : 0] pipe_debug_9
  .pipe_debug(pipe_debug)                                        // output wire [31 : 0] pipe_debug
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file xdma_0.v when simulating
// the core, xdma_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.


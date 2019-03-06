-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar  6 21:14:57 2019
-- Host        : vr-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Documents/FPGA-Miner/xilinx-study/pci-e/pg195-2/project_1/project_1.srcs/sources_1/ip/xdma_0/xdma_0_stub.vhdl
-- Design      : xdma_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xdma_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    user_lnk_up : out STD_LOGIC;
    pci_exp_txp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_exp_txn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_exp_rxp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_exp_rxn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_subsys_vend_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cfg_vend_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cfg_dev_id_pf0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cfg_rev_id_pf0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_subsys_id_pf0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_aclk : out STD_LOGIC;
    axi_aresetn : out STD_LOGIC;
    usr_irq_req : in STD_LOGIC_VECTOR ( 0 to 0 );
    usr_irq_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    msi_enable : out STD_LOGIC;
    msix_enable : out STD_LOGIC;
    msi_vector_width : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_awvalid : out STD_LOGIC;
    m_axil_awready : in STD_LOGIC;
    m_axil_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axil_wvalid : out STD_LOGIC;
    m_axil_wready : in STD_LOGIC;
    m_axil_bvalid : in STD_LOGIC;
    m_axil_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_bready : out STD_LOGIC;
    m_axil_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_arvalid : out STD_LOGIC;
    m_axil_arready : in STD_LOGIC;
    m_axil_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_rvalid : in STD_LOGIC;
    m_axil_rready : out STD_LOGIC;
    cfg_mgmt_addr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    cfg_mgmt_write : in STD_LOGIC;
    cfg_mgmt_write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_mgmt_byte_enable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_mgmt_read : in STD_LOGIC;
    cfg_mgmt_read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_mgmt_read_write_done : out STD_LOGIC;
    cfg_mgmt_type1_cfg_reg_access : in STD_LOGIC;
    m_axib_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axib_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axib_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axib_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axib_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axib_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axib_awvalid : out STD_LOGIC;
    m_axib_awready : in STD_LOGIC;
    m_axib_awlock : out STD_LOGIC;
    m_axib_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axib_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axib_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axib_wlast : out STD_LOGIC;
    m_axib_wvalid : out STD_LOGIC;
    m_axib_wready : in STD_LOGIC;
    m_axib_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axib_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axib_bvalid : in STD_LOGIC;
    m_axib_bready : out STD_LOGIC;
    m_axib_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axib_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axib_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axib_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axib_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axib_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axib_arvalid : out STD_LOGIC;
    m_axib_arready : in STD_LOGIC;
    m_axib_arlock : out STD_LOGIC;
    m_axib_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axib_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axib_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axib_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axib_rlast : in STD_LOGIC;
    m_axib_rvalid : in STD_LOGIC;
    m_axib_rready : out STD_LOGIC;
    s_axis_c2h_tdata_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_c2h_tlast_0 : in STD_LOGIC;
    s_axis_c2h_tvalid_0 : in STD_LOGIC;
    s_axis_c2h_tready_0 : out STD_LOGIC;
    s_axis_c2h_tkeep_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_h2c_tdata_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_h2c_tlast_0 : out STD_LOGIC;
    m_axis_h2c_tvalid_0 : out STD_LOGIC;
    m_axis_h2c_tready_0 : in STD_LOGIC;
    m_axis_h2c_tkeep_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_c2h_tdata_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_c2h_tlast_1 : in STD_LOGIC;
    s_axis_c2h_tvalid_1 : in STD_LOGIC;
    s_axis_c2h_tready_1 : out STD_LOGIC;
    s_axis_c2h_tkeep_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_h2c_tdata_1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_h2c_tlast_1 : out STD_LOGIC;
    m_axis_h2c_tvalid_1 : out STD_LOGIC;
    m_axis_h2c_tready_1 : in STD_LOGIC;
    m_axis_h2c_tkeep_1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end xdma_0;

architecture stub of xdma_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_rst_n,user_lnk_up,pci_exp_txp[7:0],pci_exp_txn[7:0],pci_exp_rxp[7:0],pci_exp_rxn[7:0],cfg_subsys_vend_id[15:0],cfg_vend_id[15:0],cfg_dev_id_pf0[15:0],cfg_rev_id_pf0[7:0],cfg_subsys_id_pf0[15:0],axi_aclk,axi_aresetn,usr_irq_req[0:0],usr_irq_ack[0:0],msi_enable,msix_enable,msi_vector_width[2:0],m_axil_awaddr[31:0],m_axil_awprot[2:0],m_axil_awvalid,m_axil_awready,m_axil_wdata[31:0],m_axil_wstrb[3:0],m_axil_wvalid,m_axil_wready,m_axil_bvalid,m_axil_bresp[1:0],m_axil_bready,m_axil_araddr[31:0],m_axil_arprot[2:0],m_axil_arvalid,m_axil_arready,m_axil_rdata[31:0],m_axil_rresp[1:0],m_axil_rvalid,m_axil_rready,cfg_mgmt_addr[18:0],cfg_mgmt_write,cfg_mgmt_write_data[31:0],cfg_mgmt_byte_enable[3:0],cfg_mgmt_read,cfg_mgmt_read_data[31:0],cfg_mgmt_read_write_done,cfg_mgmt_type1_cfg_reg_access,m_axib_awid[3:0],m_axib_awaddr[63:0],m_axib_awlen[7:0],m_axib_awsize[2:0],m_axib_awburst[1:0],m_axib_awprot[2:0],m_axib_awvalid,m_axib_awready,m_axib_awlock,m_axib_awcache[3:0],m_axib_wdata[127:0],m_axib_wstrb[15:0],m_axib_wlast,m_axib_wvalid,m_axib_wready,m_axib_bid[3:0],m_axib_bresp[1:0],m_axib_bvalid,m_axib_bready,m_axib_arid[3:0],m_axib_araddr[63:0],m_axib_arlen[7:0],m_axib_arsize[2:0],m_axib_arburst[1:0],m_axib_arprot[2:0],m_axib_arvalid,m_axib_arready,m_axib_arlock,m_axib_arcache[3:0],m_axib_rid[3:0],m_axib_rdata[127:0],m_axib_rresp[1:0],m_axib_rlast,m_axib_rvalid,m_axib_rready,s_axis_c2h_tdata_0[127:0],s_axis_c2h_tlast_0,s_axis_c2h_tvalid_0,s_axis_c2h_tready_0,s_axis_c2h_tkeep_0[15:0],m_axis_h2c_tdata_0[127:0],m_axis_h2c_tlast_0,m_axis_h2c_tvalid_0,m_axis_h2c_tready_0,m_axis_h2c_tkeep_0[15:0],s_axis_c2h_tdata_1[127:0],s_axis_c2h_tlast_1,s_axis_c2h_tvalid_1,s_axis_c2h_tready_1,s_axis_c2h_tkeep_1[15:0],m_axis_h2c_tdata_1[127:0],m_axis_h2c_tlast_1,m_axis_h2c_tvalid_1,m_axis_h2c_tready_1,m_axis_h2c_tkeep_1[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xdma_0_core_top,Vivado 2018.3";
begin
end;

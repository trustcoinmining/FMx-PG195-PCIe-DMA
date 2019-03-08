// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar  8 20:36:23 2019
// Host        : vr-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_SLAVE_S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BID" *) output [3:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARID" *) input [3:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RID" *) output [3:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.356425 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_fsm
   (s_axi_arready,
    SR,
    \gaxi_full_sm.r_valid_r_reg_0 ,
    s_axi_rlast,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ,
    \gaxi_full_sm.r_valid_r_reg_1 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    s_axi_arlen_2_sp_1,
    D,
    \gaxi_full_sm.arlen_cntr_reg[7]_0 ,
    s_axi_arvalid_0,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ,
    \gaxi_full_sm.arlen_cntr_reg[5] ,
    \s_axi_arid[3] ,
    ENB_I,
    E,
    \gaxi_full_sm.arlen_cntr_reg[7]_1 ,
    s_axi_arvalid_1,
    \s_axi_arburst[1] ,
    \s_axi_araddr[11] ,
    ADDRARDADDR,
    s_aclk,
    s_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arlen,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ,
    \gaxi_full_sm.arlen_cntr_reg[7]_2 ,
    \gaxi_full_sm.arlen_cntr_reg[7]_3 ,
    Q,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ,
    s_axi_araddr,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ,
    s_axi_arsize,
    \gaxi_full_sm.arlen_cntr_reg[6] ,
    \gaxi_full_sm.arlen_cntr_reg[3] ,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    \gaxi_full_sm.arlen_cntr_reg[4]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[5]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ,
    s_axi_arid,
    \grid.S_AXI_RID_reg[3] ,
    ENB_dly_D,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] ,
    s_axi_arburst,
    addr_cnt_enb_r,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    incr_en_r);
  output s_axi_arready;
  output [0:0]SR;
  output \gaxi_full_sm.r_valid_r_reg_0 ;
  output s_axi_rlast;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  output \gaxi_full_sm.r_valid_r_reg_1 ;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  output \gaxi_full_sm.arlen_cntr_reg[7] ;
  output s_axi_arlen_2_sp_1;
  output [3:0]D;
  output [7:0]\gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  output s_axi_arvalid_0;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  output \gaxi_full_sm.arlen_cntr_reg[5] ;
  output [3:0]\s_axi_arid[3] ;
  output ENB_I;
  output [0:0]E;
  output [0:0]\gaxi_full_sm.arlen_cntr_reg[7]_1 ;
  output [0:0]s_axi_arvalid_1;
  output [0:0]\s_axi_arburst[1] ;
  output [8:0]\s_axi_araddr[11] ;
  output [8:0]ADDRARDADDR;
  input s_aclk;
  input s_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input [7:0]s_axi_arlen;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ;
  input \gaxi_full_sm.arlen_cntr_reg[7]_2 ;
  input \gaxi_full_sm.arlen_cntr_reg[7]_3 ;
  input [7:0]Q;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ;
  input [11:0]s_axi_araddr;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ;
  input [0:0]s_axi_arsize;
  input \gaxi_full_sm.arlen_cntr_reg[6] ;
  input \gaxi_full_sm.arlen_cntr_reg[3] ;
  input \gaxi_full_sm.arlen_cntr_reg[4] ;
  input \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  input [0:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ;
  input [3:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ;
  input [3:0]s_axi_arid;
  input [3:0]\grid.S_AXI_RID_reg[3] ;
  input ENB_dly_D;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] ;
  input [1:0]s_axi_arburst;
  input [7:0]addr_cnt_enb_r;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ;
  input \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input incr_en_r;

  wire [8:0]ADDRARDADDR;
  wire [3:0]D;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]addr_cnt_enb_r;
  wire ar_ready_c;
  wire \gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_4_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \gaxi_full_sm.arlen_cntr_reg[7] ;
  wire [7:0]\gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  wire [0:0]\gaxi_full_sm.arlen_cntr_reg[7]_1 ;
  wire \gaxi_full_sm.arlen_cntr_reg[7]_2 ;
  wire \gaxi_full_sm.arlen_cntr_reg[7]_3 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ;
  wire [0:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ;
  wire [3:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_2_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_1 ;
  wire [3:0]\grid.S_AXI_RID_reg[3] ;
  wire incr_en_r;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire [8:0]\s_axi_araddr[11] ;
  wire [1:0]s_axi_arburst;
  wire [0:0]\s_axi_arburst[1] ;
  wire [3:0]s_axi_arid;
  wire [3:0]\s_axi_arid[3] ;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlen_2_sn_1;
  wire s_axi_arready;
  wire [0:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire [0:0]s_axi_arvalid_1;
  wire s_axi_rlast;
  wire s_axi_rready;

  assign s_axi_arlen_2_sp_1 = s_axi_arlen_2_sn_1;
  LUT6 #(
    .INIT(64'hABABFFBFAAAAEEAE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(outstanding_read_r),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ),
        .I5(s_axi_arvalid),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hEF40EA45)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_10 
       (.I0(addr_cnt_enb_r[4]),
        .I1(s_axi_araddr[5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hEF40EA45)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_11 
       (.I0(addr_cnt_enb_r[3]),
        .I1(s_axi_araddr[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_12 
       (.I0(addr_cnt_enb_r[2]),
        .I1(s_axi_araddr[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I4(incr_en_r),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [3]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4500FFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23 
       (.I0(outstanding_read_r),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(addr_cnt_enb_r[7]),
        .I1(s_axi_araddr[11]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(addr_cnt_enb_r[7]),
        .I1(s_axi_araddr[10]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] ),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(addr_cnt_enb_r[7]),
        .I1(s_axi_araddr[9]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(addr_cnt_enb_r[7]),
        .I1(s_axi_araddr[8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hEA45EF40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_8 
       (.I0(addr_cnt_enb_r[6]),
        .I1(s_axi_araddr[7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'hEFEA4045)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_9 
       (.I0(addr_cnt_enb_r[5]),
        .I1(s_axi_araddr[6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000002F)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I3(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ),
        .I1(outstanding_read_r),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h00BA00AA00100000)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \gaxi_full_sm.S_AXI_RLAST_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ),
        .I2(\gaxi_full_sm.r_valid_r_reg_1 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ),
        .I4(s_axi_rlast),
        .O(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gaxi_full_sm.S_AXI_RLAST_i_2 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(present_state[0]),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \gaxi_full_sm.S_AXI_RLAST_i_3 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .I2(outstanding_read_r),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\gaxi_full_sm.r_valid_r_reg_1 ));
  FDRE \gaxi_full_sm.S_AXI_RLAST_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ),
        .Q(s_axi_rlast),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \gaxi_full_sm.ar_ready_r_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I3(s_axi_rready),
        .I4(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(ar_ready_c));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \gaxi_full_sm.ar_ready_r_i_2 
       (.I0(Q[7]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I2(Q[6]),
        .I3(s_axi_rready),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7] ));
  LUT6 #(
    .INIT(64'h0000008FFF00008F)) 
    \gaxi_full_sm.ar_ready_r_i_3 
       (.I0(s_axi_rready),
        .I1(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.ar_ready_r_i_5_n_0 ),
        .O(\gaxi_full_sm.ar_ready_r_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \gaxi_full_sm.ar_ready_r_i_4 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I3(s_axi_arvalid),
        .O(\gaxi_full_sm.ar_ready_r_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gaxi_full_sm.ar_ready_r_i_5 
       (.I0(outstanding_read_r),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.ar_ready_r_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ar_ready_c),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22627767)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(Q[0]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arvalid_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(s_axi_arlen_2_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .I5(Q[3]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .O(s_axi_arlen_2_sn_1));
  LUT6 #(
    .INIT(64'h787B78487848787B)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[4]_0 ),
        .I5(Q[4]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hBF40BF4FBF40B040)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arvalid_0),
        .I5(\gaxi_full_sm.arlen_cntr_reg[5]_0 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h787B78487848787B)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I5(Q[6]),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(Q[7]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I2(Q[6]),
        .I3(s_axi_rready),
        .I4(s_axi_arvalid_1),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFC300C3AAC300C3)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7]_2 ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7]_3 ),
        .I2(Q[7]),
        .I3(s_axi_arvalid_0),
        .I4(s_axi_arlen[7]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ),
        .O(\gaxi_full_sm.arlen_cntr_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gaxi_full_sm.arlen_cntr_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(s_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_2 
       (.I0(present_state[1]),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFFFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1 
       (.I0(\gaxi_full_sm.r_valid_r_reg_1 ),
        .I1(present_state[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22_n_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I5(s_aresetn),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_2 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\s_axi_arburst[1] ));
  LUT6 #(
    .INIT(64'hF4E4B0B1F4F5B0A0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[10]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] ),
        .O(\s_axi_araddr[11] [7]));
  LUT6 #(
    .INIT(64'h0000AAAA3033AAAA)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] ),
        .I2(s_axi_rready),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(s_axi_arvalid_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[8]),
        .O(\s_axi_araddr[11] [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[0]),
        .O(\s_axi_araddr[11] [0]));
  LUT6 #(
    .INIT(64'hF4F5B0A0F4E4B0B1)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(addr_cnt_enb_r[3]),
        .I2(s_axi_araddr[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] ),
        .O(\s_axi_araddr[11] [1]));
  LUT6 #(
    .INIT(64'hF4F5B0A0F4E4B0B1)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(addr_cnt_enb_r[4]),
        .I2(s_axi_araddr[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] ),
        .O(\s_axi_araddr[11] [2]));
  LUT6 #(
    .INIT(64'hF4F5F4E4B0A0B0B1)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(addr_cnt_enb_r[5]),
        .I2(s_axi_araddr[6]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .O(\s_axi_araddr[11] [3]));
  LUT6 #(
    .INIT(64'hF4E4B0B1F4F5B0A0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(addr_cnt_enb_r[6]),
        .I2(s_axi_araddr[7]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] ),
        .O(\s_axi_araddr[11] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(ADDRARDADDR[5]),
        .O(\s_axi_araddr[11] [5]));
  LUT6 #(
    .INIT(64'hF4E4B0B1F4F5B0A0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[9]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] ),
        .O(\s_axi_araddr[11] [6]));
  LUT6 #(
    .INIT(64'h787B78487848787B)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [0]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666AFFFF666A0000)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ),
        .I2(s_axi_arsize),
        .I3(s_axi_araddr[0]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB0808FB08FBFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFEFAAEAAA8A0080)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [1]),
        .I1(s_axi_araddr[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(addr_cnt_enb_r[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h65666A66)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [2]),
        .I2(addr_cnt_enb_r[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I4(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F4F444F)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I3(s_axi_arvalid),
        .I4(present_state[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000000000DF00)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 
       (.I0(present_state[1]),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_arvalid),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [3]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [1]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I3(s_axi_araddr[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 
       (.I0(s_axi_araddr[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I2(addr_cnt_enb_r[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 
       (.I0(s_axi_araddr[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23_n_0 ),
        .I2(addr_cnt_enb_r[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000008080000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAAAEAA)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(E),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I4(s_axi_rready),
        .I5(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.r_valid_r_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen_2_sn_1),
        .O(\gaxi_full_sm.r_valid_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.r_valid_r_reg_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBFBBBBB88088888)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(s_axi_arvalid_0),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(\grid.S_AXI_RID_reg[3] [0]),
        .O(\s_axi_arid[3] [0]));
  LUT6 #(
    .INIT(64'hBBFBBBBB88088888)) 
    \grid.S_AXI_RID[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arvalid_0),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(\grid.S_AXI_RID_reg[3] [1]),
        .O(\s_axi_arid[3] [1]));
  LUT6 #(
    .INIT(64'hBBFBBBBB88088888)) 
    \grid.S_AXI_RID[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(s_axi_arvalid_0),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(\grid.S_AXI_RID_reg[3] [2]),
        .O(\s_axi_arid[3] [2]));
  LUT6 #(
    .INIT(64'hF300F3F3A2A2AAAA)) 
    \grid.S_AXI_RID[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hBBFBBBBB88088888)) 
    \grid.S_AXI_RID[3]_i_2 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arvalid_0),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(\grid.S_AXI_RID_reg[3] [3]),
        .O(\s_axi_arid[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \grid.ar_id_r[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[0]),
        .O(s_axi_arvalid_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_wrapper
   (s_axi_arready,
    SS,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi_rlast,
    ENB_I,
    ADDRARDADDR,
    s_axi_rid,
    s_aclk,
    s_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_arid,
    ENB_dly_D,
    s_axi_arburst);
  output s_axi_arready;
  output [0:0]SS;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi_rlast;
  output ENB_I;
  output [8:0]ADDRARDADDR;
  output [3:0]s_axi_rid;
  input s_aclk;
  input s_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [11:0]s_axi_araddr;
  input [3:0]s_axi_arid;
  input ENB_dly_D;
  input [1:0]s_axi_arburst;

  wire [8:0]ADDRARDADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_27_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_28_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_29_n_0 ;
  wire ENB_I;
  wire ENB_dly_D;
  wire [0:0]SS;
  wire [11:1]addr_cnt_enb_r;
  wire [3:0]ar_id_r;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_11;
  wire axi_read_fsm_n_12;
  wire axi_read_fsm_n_13;
  wire axi_read_fsm_n_14;
  wire axi_read_fsm_n_15;
  wire axi_read_fsm_n_16;
  wire axi_read_fsm_n_17;
  wire axi_read_fsm_n_18;
  wire axi_read_fsm_n_19;
  wire axi_read_fsm_n_20;
  wire axi_read_fsm_n_21;
  wire axi_read_fsm_n_22;
  wire axi_read_fsm_n_23;
  wire axi_read_fsm_n_24;
  wire axi_read_fsm_n_25;
  wire axi_read_fsm_n_26;
  wire axi_read_fsm_n_27;
  wire axi_read_fsm_n_29;
  wire axi_read_fsm_n_30;
  wire axi_read_fsm_n_31;
  wire axi_read_fsm_n_33;
  wire axi_read_fsm_n_34;
  wire axi_read_fsm_n_35;
  wire axi_read_fsm_n_36;
  wire axi_read_fsm_n_37;
  wire axi_read_fsm_n_38;
  wire axi_read_fsm_n_39;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_40;
  wire axi_read_fsm_n_41;
  wire axi_read_fsm_n_5;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire \gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire incr_en_r;
  wire p_0_in3_in;
  wire p_2_out;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .I3(incr_en_r),
        .I4(p_0_in3_in),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_27 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ),
        .I1(p_0_in3_in),
        .I2(incr_en_r),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_28 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .I1(incr_en_r),
        .I2(p_0_in3_in),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_29 
       (.I0(p_0_in3_in),
        .I1(incr_en_r),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_29_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRARDADDR(ADDRARDADDR),
        .D({axi_read_fsm_n_9,axi_read_fsm_n_10,axi_read_fsm_n_11,axi_read_fsm_n_12}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ({p_0_in3_in,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] }),
        .E(axi_read_fsm_n_29),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 (axi_read_fsm_n_6),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 (axi_read_fsm_n_4),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 (axi_read_fsm_n_22),
        .Q(arlen_cntr),
        .SR(SS),
        .addr_cnt_enb_r({addr_cnt_enb_r[11],addr_cnt_enb_r[7:1]}),
        .\gaxi_full_sm.arlen_cntr_reg[3] (\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4]_0 (\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5] (axi_read_fsm_n_23),
        .\gaxi_full_sm.arlen_cntr_reg[5]_0 (\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6] (\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] (axi_read_fsm_n_7),
        .\gaxi_full_sm.arlen_cntr_reg[7]_0 ({axi_read_fsm_n_13,axi_read_fsm_n_14,axi_read_fsm_n_15,axi_read_fsm_n_16,axi_read_fsm_n_17,axi_read_fsm_n_18,axi_read_fsm_n_19,axi_read_fsm_n_20}),
        .\gaxi_full_sm.arlen_cntr_reg[7]_1 (axi_read_fsm_n_30),
        .\gaxi_full_sm.arlen_cntr_reg[7]_2 (\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7]_3 (\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] (\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_29_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_28_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_27_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] (\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ({\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] }),
        .\gaxi_full_sm.r_valid_r_reg_0 (\gaxi_full_sm.r_valid_r_reg ),
        .\gaxi_full_sm.r_valid_r_reg_1 (axi_read_fsm_n_5),
        .\grid.S_AXI_RID_reg[3] (ar_id_r),
        .incr_en_r(incr_en_r),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[11] ({axi_read_fsm_n_33,axi_read_fsm_n_34,axi_read_fsm_n_35,axi_read_fsm_n_36,axi_read_fsm_n_37,axi_read_fsm_n_38,axi_read_fsm_n_39,axi_read_fsm_n_40,axi_read_fsm_n_41}),
        .s_axi_arburst(s_axi_arburst),
        .\s_axi_arburst[1] (p_2_out),
        .s_axi_arid(s_axi_arid),
        .\s_axi_arid[3] ({axi_read_fsm_n_24,axi_read_fsm_n_25,axi_read_fsm_n_26,axi_read_fsm_n_27}),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlen_2_sp_1(axi_read_fsm_n_8),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(axi_read_fsm_n_21),
        .s_axi_arvalid_1(axi_read_fsm_n_31),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_3 
       (.I0(arlen_cntr[2]),
        .I1(arlen_cntr[0]),
        .I2(arlen_cntr[1]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(arlen_cntr[3]),
        .I1(arlen_cntr[1]),
        .I2(arlen_cntr[0]),
        .I3(arlen_cntr[2]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(arlen_cntr[4]),
        .I1(arlen_cntr[2]),
        .I2(arlen_cntr[0]),
        .I3(arlen_cntr[1]),
        .I4(arlen_cntr[3]),
        .I5(arlen_cntr[5]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arlen[4]),
        .I5(s_axi_arlen[5]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(axi_read_fsm_n_8),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arlen[4]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(arlen_cntr[6]),
        .I1(axi_read_fsm_n_23),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_20),
        .Q(arlen_cntr[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_19),
        .Q(arlen_cntr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_18),
        .Q(arlen_cntr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_17),
        .Q(arlen_cntr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_16),
        .Q(arlen_cntr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_15),
        .Q(arlen_cntr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_14),
        .Q(arlen_cntr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_30),
        .D(axi_read_fsm_n_13),
        .Q(arlen_cntr[7]),
        .R(SS));
  LUT6 #(
    .INIT(64'hAAAABABBAAAAAAAA)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1 
       (.I0(p_2_out),
        .I1(axi_read_fsm_n_5),
        .I2(axi_read_fsm_n_22),
        .I3(axi_read_fsm_n_6),
        .I4(axi_read_fsm_n_7),
        .I5(addr_cnt_enb_r[11]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000107030)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arlen[2]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000B0003007F0003)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I5(s_axi_arlen[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h030003007300FFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50D050FF50FF50FF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I3(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[1]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[2]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[3]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[4]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[5]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[6]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ),
        .Q(addr_cnt_enb_r[7]),
        .R(axi_read_fsm_n_4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3 
       (.I0(s_axi_rready),
        .I1(arlen_cntr[6]),
        .I2(axi_read_fsm_n_23),
        .I3(arlen_cntr[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_34),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_33),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_41),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_40),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_39),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_38),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_37),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_36),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_35),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ),
        .Q(incr_en_r),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF03700000FC8)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0507FFFF0FFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_12),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_11),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_10),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_31),
        .D(axi_read_fsm_n_9),
        .Q(p_0_in3_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_27),
        .Q(s_axi_rid[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_26),
        .Q(s_axi_rid[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_25),
        .Q(s_axi_rid[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_29),
        .D(axi_read_fsm_n_24),
        .Q(s_axi_rid[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(s_axi_arid[0]),
        .Q(ar_id_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(s_axi_arid[1]),
        .Q(ar_id_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(s_axi_arid[2]),
        .Q(ar_id_r[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_21),
        .D(s_axi_arid[3]),
        .Q(ar_id_r[3]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_fsm
   (s_axi_awready,
    s_axi_wready,
    E,
    s_axi_awvalid_0,
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] ,
    SR,
    Q,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ,
    D,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ,
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ,
    \s_axi_awaddr[11] ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ,
    I17,
    bvalid_c,
    ENA_I,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ,
    SS,
    s_aclk,
    s_axi_awvalid,
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ,
    s_aresetn,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awlen,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] ,
    s_axi_awburst,
    \gaxif_ms_addr_gen.next_address_r_reg[3] ,
    \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ,
    s_axi_awaddr,
    \gaxif_ms_addr_gen.next_address_r_reg[2] ,
    \gaxif_ms_addr_gen.next_address_r_reg[1] ,
    \gaxif_ms_addr_gen.next_address_r_reg[0] ,
    ADDRBWRADDR,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ,
    ENA_dly_D,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] );
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]E;
  output [0:0]s_axi_awvalid_0;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  output [0:0]SR;
  output [0:0]Q;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  output [7:0]D;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  output [3:0]\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ;
  output [8:0]\s_axi_awaddr[11] ;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  output I17;
  output bvalid_c;
  output ENA_I;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ;
  input [0:0]SS;
  input s_aclk;
  input s_axi_awvalid;
  input \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ;
  input s_aresetn;
  input s_axi_wvalid;
  input s_axi_bready;
  input [7:0]s_axi_awlen;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  input [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  input [1:0]s_axi_awburst;
  input \gaxif_ms_addr_gen.next_address_r_reg[3] ;
  input [1:0]\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ;
  input [11:0]s_axi_awaddr;
  input \gaxif_ms_addr_gen.next_address_r_reg[2] ;
  input \gaxif_ms_addr_gen.next_address_r_reg[1] ;
  input [0:0]\gaxif_ms_addr_gen.next_address_r_reg[0] ;
  input [8:0]ADDRBWRADDR;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ;
  input ENA_dly_D;
  input [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;

  wire [8:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  wire I17;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aw_ready_c;
  wire bvalid_c;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ;
  wire [0:0]\gaxif_ms_addr_gen.next_address_r_reg[0] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[1] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[2] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[3] ;
  wire [1:0]\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ;
  wire [3:0]\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ;
  wire [1:0]next_state;
  wire [1:1]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [8:0]\s_axi_awaddr[11] ;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_awvalid_0;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

  LUT4 #(
    .INIT(16'hBEAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(Q),
        .I2(present_state),
        .I3(s_axi_wvalid),
        .O(ENA_I));
  LUT6 #(
    .INIT(64'hAAAABABABEAABABA)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(present_state),
        .I2(Q),
        .I3(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I4(s_axi_wvalid),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h55000030)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(present_state),
        .I4(Q),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3A323800FAF2F8C0)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(s_axi_wvalid),
        .I1(Q),
        .I2(present_state),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I4(s_axi_awvalid),
        .I5(s_axi_bready),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q),
        .R(SS));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_i_1 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .O(I17));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(Q),
        .I1(present_state),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFDDF0220)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .I2(present_state),
        .I3(Q),
        .I4(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .I1(present_state),
        .I2(Q),
        .O(bvalid_c));
  LUT6 #(
    .INIT(64'hC101FFFFC101C101)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(s_axi_awvalid),
        .I1(present_state),
        .I2(Q),
        .I3(s_axi_bready),
        .I4(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ),
        .O(aw_ready_c));
  LUT3 #(
    .INIT(8'h02)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000060)) 
    \gaxi_full_sm.aw_ready_r_i_4 
       (.I0(Q),
        .I1(present_state),
        .I2(s_axi_wvalid),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi_awready),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0FFA020A)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(s_axi_awvalid),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q),
        .I3(present_state),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .O(w_ready_c));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .I3(s_axi_wvalid),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi_wready),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000FFBFFFFFFFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1 
       (.I0(Q),
        .I1(s_axi_awvalid),
        .I2(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .I5(s_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000004440000)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_2 
       (.I0(Q),
        .I1(s_axi_awvalid),
        .I2(present_state),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I4(s_axi_awburst[1]),
        .I5(s_axi_awburst[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5555FFF7)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4 
       (.I0(present_state),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[7]),
        .O(\s_axi_awaddr[11] [7]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[8]),
        .O(\s_axi_awaddr[11] [8]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[0]),
        .O(\s_axi_awaddr[11] [0]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[1]),
        .O(\s_axi_awaddr[11] [1]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[2]),
        .O(\s_axi_awaddr[11] [2]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[3]),
        .O(\s_axi_awaddr[11] [3]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[4]),
        .O(\s_axi_awaddr[11] [4]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[5]),
        .O(\s_axi_awaddr[11] [5]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.bmg_address_r[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(ADDRBWRADDR[6]),
        .O(\s_axi_awaddr[11] [6]));
  LUT6 #(
    .INIT(64'h0080FFBFFFBF0080)) 
    \gaxif_ms_addr_gen.next_address_r[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I2(s_axi_awvalid),
        .I3(Q),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[0] ),
        .I5(\gaxif_ms_addr_gen.next_address_r_reg[3]_0 [0]),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.next_address_r[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_ms_addr_gen.next_address_r_reg[1] ),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_ms_addr_gen.next_address_r[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_ms_addr_gen.next_address_r_reg[2] ),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0FFA000A020A000A)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_1 
       (.I0(s_axi_awvalid),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q),
        .I3(present_state),
        .I4(s_axi_wvalid),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .O(s_axi_awvalid_0));
  LUT6 #(
    .INIT(64'h6666606660666066)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_2 
       (.I0(\gaxif_ms_addr_gen.next_address_r_reg[3] ),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[3]_0 [1]),
        .I2(Q),
        .I3(s_axi_awvalid),
        .I4(present_state),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] [3]));
  LUT4 #(
    .INIT(16'h0070)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(present_state),
        .I2(s_axi_awvalid),
        .I3(Q),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00002A00FFFFEAFF)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFBF00800080FFBF)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I2(s_axi_awvalid),
        .I3(Q),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [1]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I2(present_state),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFBF00800080FFBF)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I2(s_axi_awvalid),
        .I3(Q),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [3]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [2]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ));
  LUT2 #(
    .INIT(4'hB)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(s_axi_awvalid_0),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFBF00800080FFBF)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I2(s_axi_awvalid),
        .I3(Q),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 [7]),
        .O(D[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_wrapper
   (s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg_0 ,
    ADDRBWRADDR,
    ENA_I,
    s_axi_bid,
    SS,
    s_aclk,
    s_axi_awvalid,
    s_aresetn,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awburst,
    s_axi_awaddr,
    ENA_dly_D,
    s_axi_awid);
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  output [8:0]ADDRBWRADDR;
  output ENA_I;
  output [3:0]s_axi_bid;
  input [0:0]SS;
  input s_aclk;
  input s_axi_awvalid;
  input s_aresetn;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input s_axi_wvalid;
  input s_axi_bready;
  input [1:0]s_axi_awburst;
  input [11:0]s_axi_awaddr;
  input ENA_dly_D;
  input [3:0]s_axi_awid;

  wire [8:0]ADDRBWRADDR;
  wire [1:0]CONV_INTEGER;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_30_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_32_n_0 ;
  wire ENA_I;
  wire ENA_dly_D;
  wire [0:0]SS;
  wire addr_en_c;
  wire axi_wr_fsm_n_17;
  wire axi_wr_fsm_n_2;
  wire axi_wr_fsm_n_23;
  wire axi_wr_fsm_n_24;
  wire axi_wr_fsm_n_25;
  wire axi_wr_fsm_n_26;
  wire axi_wr_fsm_n_27;
  wire axi_wr_fsm_n_28;
  wire axi_wr_fsm_n_29;
  wire axi_wr_fsm_n_3;
  wire axi_wr_fsm_n_30;
  wire axi_wr_fsm_n_31;
  wire axi_wr_fsm_n_33;
  wire axi_wr_fsm_n_36;
  wire axi_wr_fsm_n_37;
  wire axi_wr_fsm_n_4;
  wire axi_wr_fsm_n_5;
  wire axi_wr_fsm_n_7;
  wire axi_wr_fsm_n_8;
  wire [11:3]bmg_address_r;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_1 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_2 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_3 ;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_5_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ;
  wire \gaxif_ms_addr_gen.next_address_r[1]_i_2_n_0 ;
  wire \gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ;
  wire \gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg__0 ;
  wire incr_en_r;
  wire [3:0]next_address_r;
  wire [3:0]num_of_bytes_c;
  wire [7:0]p_0_in;
  wire p_0_in5_in;
  wire p_0_out;
  wire [2:0]p_1_in;
  wire p_4_out;
  wire [0:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOD_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_13 
       (.I0(bmg_address_r[11]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_30_n_0 ),
        .I2(bmg_address_r[10]),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hAA9AAAAAAAAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_14 
       (.I0(bmg_address_r[10]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .I2(bmg_address_r[7]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ),
        .I4(bmg_address_r[8]),
        .I5(bmg_address_r[9]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_15 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .I1(bmg_address_r[7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ),
        .I3(bmg_address_r[8]),
        .I4(bmg_address_r[9]),
        .O(ADDRBWRADDR[6]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_16 
       (.I0(bmg_address_r[8]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ),
        .I2(bmg_address_r[7]),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_17 
       (.I0(bmg_address_r[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hA9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18 
       (.I0(bmg_address_r[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_32_n_0 ),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_19 
       (.I0(bmg_address_r[5]),
        .I1(bmg_address_r[3]),
        .I2(incr_en_r),
        .I3(p_0_in5_in),
        .I4(bmg_address_r[4]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20 
       (.I0(bmg_address_r[4]),
        .I1(p_0_in5_in),
        .I2(incr_en_r),
        .I3(bmg_address_r[3]),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .O(ADDRBWRADDR[1]));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_21 
       (.I0(bmg_address_r[3]),
        .I1(incr_en_r),
        .I2(p_0_in5_in),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_30 
       (.I0(bmg_address_r[9]),
        .I1(bmg_address_r[8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ),
        .I3(bmg_address_r[7]),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31 
       (.I0(bmg_address_r[5]),
        .I1(bmg_address_r[3]),
        .I2(incr_en_r),
        .I3(p_0_in5_in),
        .I4(bmg_address_r[4]),
        .I5(bmg_address_r[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_32 
       (.I0(bmg_address_r[4]),
        .I1(p_0_in5_in),
        .I2(incr_en_r),
        .I3(bmg_address_r[3]),
        .I4(bmg_address_r[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_32_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_fsm axi_wr_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(p_0_in),
        .E(axi_wr_fsm_n_2),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 (axi_wr_fsm_n_8),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 (p_4_out),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 (axi_wr_fsm_n_37),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 (axi_wr_fsm_n_7),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 (addr_en_c),
        .I17(axi_wr_fsm_n_33),
        .Q(present_state),
        .SR(axi_wr_fsm_n_5),
        .SS(SS),
        .bvalid_c(bvalid_c),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_36),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] (bvalid_wr_cnt_r),
        .\gaxif_ms_addr_gen.addr_cnt_enb_reg[3] (\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_5_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[0] (p_1_in[0]),
        .\gaxif_ms_addr_gen.next_address_r_reg[1] (\gaxif_ms_addr_gen.next_address_r[1]_i_2_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[2] (\gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[3] (\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ({\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] }),
        .\gaxif_ms_addr_gen.num_of_bytes_r_reg[3] (next_address_r),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[2] (\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[3] (\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[4] (\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5] (axi_wr_fsm_n_17),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 (\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[6] (axi_wr_fsm_n_4),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7] (\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 (\gaxif_wlast_gen.awlen_cntr_r_reg__0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 (\bvalid_count_r_reg_n_0_[0] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 (\bvalid_count_r_reg_n_0_[1] ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[11] ({axi_wr_fsm_n_23,axi_wr_fsm_n_24,axi_wr_fsm_n_25,axi_wr_fsm_n_26,axi_wr_fsm_n_27,axi_wr_fsm_n_28,axi_wr_fsm_n_29,axi_wr_fsm_n_30,axi_wr_fsm_n_31}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(axi_wr_fsm_n_3),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'h959595956A6A6A2A)) 
    \bvalid_count_r[0]_i_1 
       (.I0(axi_wr_fsm_n_8),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(s_axi_bready),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA5A5A5AA4AAAAAA)) 
    \bvalid_count_r[1]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I5(axi_wr_fsm_n_8),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6C6C6CC8CCCCCC)) 
    \bvalid_count_r[2]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I5(axi_wr_fsm_n_8),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_1 ),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[1] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_0 ),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[2] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_3 ),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[3] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_2 ),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_3 
       (.ADDRA({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRB({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRC({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRD({1'b0,1'b0,1'b0,bvalid_wr_cnt_r}),
        .DIA(s_axi_awid[1:0]),
        .DIB(s_axi_awid[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_0 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_1 }),
        .DOB({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_2 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_n_3 }),
        .DOC(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_3_DOD_UNCONNECTED [1:0]),
        .WCLK(s_aclk),
        .WE(axi_wr_fsm_n_33));
  LUT3 #(
    .INIT(8'h6A)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(s_axi_bready),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_37),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_36),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SS));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\bvalid_count_r_reg_n_0_[1] ),
        .I2(\bvalid_count_r_reg_n_0_[2] ),
        .I3(s_axi_bready),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_5_n_0 ),
        .I1(axi_wr_fsm_n_7),
        .I2(s_axi_awvalid),
        .I3(present_state),
        .I4(axi_wr_fsm_n_4),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500010005)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awsize[2]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awlen[1]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011013301010133)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[1]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F007F555F)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(s_axi_awlen[1]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005500553FFF3F7F)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h31FF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3 
       (.I0(s_axi_awlen[2]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_5 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awlen[0]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .R(axi_wr_fsm_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[4] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .R(axi_wr_fsm_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .R(axi_wr_fsm_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[6] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .R(axi_wr_fsm_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[7] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .R(axi_wr_fsm_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_24),
        .Q(bmg_address_r[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_23),
        .Q(bmg_address_r[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_31),
        .Q(bmg_address_r[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_30),
        .Q(bmg_address_r[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_29),
        .Q(bmg_address_r[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_28),
        .Q(bmg_address_r[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_27),
        .Q(bmg_address_r[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_26),
        .Q(bmg_address_r[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(axi_wr_fsm_n_25),
        .Q(bmg_address_r[9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_ms_addr_gen.incr_en_r_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.incr_en_r_reg 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(p_0_out),
        .Q(incr_en_r),
        .R(SS));
  LUT4 #(
    .INIT(16'h8778)) 
    \gaxif_ms_addr_gen.next_address_r[1]_i_2 
       (.I0(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .I3(p_1_in[1]),
        .O(\gaxif_ms_addr_gen.next_address_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \gaxif_ms_addr_gen.next_address_r[2]_i_2 
       (.I0(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .I3(p_1_in[1]),
        .I4(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ),
        .I5(p_1_in[2]),
        .O(\gaxif_ms_addr_gen.next_address_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAAAAA808000)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_3 
       (.I0(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ),
        .I1(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .I2(p_1_in[0]),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .I4(p_1_in[1]),
        .I5(p_1_in[2]),
        .O(\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(next_address_r[0]),
        .Q(p_1_in[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(next_address_r[1]),
        .Q(p_1_in[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(next_address_r[2]),
        .Q(p_1_in[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(next_address_r[3]),
        .Q(p_0_in5_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(\gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[0]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(\gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[2]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[3]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ),
        .R(SS));
  LUT3 #(
    .INIT(8'hE1)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .I1(axi_wr_fsm_n_17),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[0]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[1]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[2]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[3]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[4]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[5]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[6]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_2),
        .D(p_0_in[7]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [7]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (s_axi_rdata,
    ENA_dly_D,
    rsta_busy,
    ENB_dly_D,
    rstb_busy,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [63:0]s_axi_rdata;
  output ENA_dly_D;
  output rsta_busy;
  output ENB_dly_D;
  output rstb_busy;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_aresetn;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_D;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (s_axi_rdata,
    ENA_dly_D,
    rsta_busy,
    ENB_dly_D,
    rstb_busy,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [63:0]s_axi_rdata;
  output ENA_dly_D;
  output rsta_busy;
  output ENB_dly_D;
  output rstb_busy;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_aresetn;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [4:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire p_3_out;
  wire ram_rstram_a_busy;
  wire ram_rstram_b;
  wire ram_rstram_b_busy;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(RSTA_SHFT_REG[0]),
        .I1(RSTA_SHFT_REG[4]),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(POR_A),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(ENA_dly),
        .I1(ENA_dly_D),
        .I2(POR_A),
        .O(ram_rstram_a_busy));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTA_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(RSTA_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_i_1 
       (.I0(s_aresetn),
        .I1(POR_A),
        .I2(ENB_dly),
        .I3(ENB_dly_D),
        .O(ram_rstram_b_busy));
  FDRE \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b_busy),
        .Q(rstb_busy),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (s_axi_rdata,
    ram_rstram_b,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    POR_A,
    s_aresetn);
  output [63:0]s_axi_rdata;
  output ram_rstram_b;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input POR_A;
  input s_aresetn;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata[31:0]),
        .DIBDI(s_axi_wdata[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(s_axi_rdata[31:0]),
        .DOBDO(s_axi_rdata[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(s_axi_wstrb));
  LUT2 #(
    .INIT(4'hB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(POR_A),
        .I1(s_aresetn),
        .O(ram_rstram_b));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (s_axi_rdata,
    ENA_dly_D,
    rsta_busy,
    ENB_dly_D,
    rstb_busy,
    s_aclk,
    ENB_I,
    ENA_I,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [63:0]s_axi_rdata;
  output ENA_dly_D;
  output rsta_busy;
  output ENB_dly_D;
  output rstb_busy;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_aresetn;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_D;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* C_ADDRA_WIDTH = "9" *) (* C_ADDRB_WIDTH = "9" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.356425 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "1" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "512" *) (* C_READ_DEPTH_B = "512" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "64" *) (* C_READ_WIDTH_B = "64" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "8" *) (* C_WEB_WIDTH = "8" *) (* C_WRITE_DEPTH_A = "512" *) 
(* C_WRITE_DEPTH_B = "512" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "64" *) (* C_WRITE_WIDTH_B = "64" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [7:0]wea;
  input [8:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [7:0]web;
  input [8:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [8:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [8:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign dbiterr = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.\gaxi_bvalid_id_r.bvalid_r_reg (s_axi_bvalid),
        .\gaxi_full_sm.r_valid_r_reg (s_axi_rvalid),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[11:0]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:0]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (\gaxi_full_sm.r_valid_r_reg ,
    s_axi_rdata,
    s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg ,
    rsta_busy,
    rstb_busy,
    s_axi_arready,
    s_axi_rid,
    s_axi_bid,
    s_axi_rlast,
    s_aclk,
    s_axi_awvalid,
    s_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_arid,
    s_axi_awid,
    s_axi_wvalid,
    s_axi_awburst,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arburst);
  output \gaxi_full_sm.r_valid_r_reg ;
  output [63:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg ;
  output rsta_busy;
  output rstb_busy;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_bid;
  output s_axi_rlast;
  input s_aclk;
  input s_axi_awvalid;
  input s_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [3:0]s_axi_awid;
  input s_axi_wvalid;
  input [1:0]s_axi_awburst;
  input [11:0]s_axi_awaddr;
  input [11:0]s_axi_araddr;
  input [1:0]s_axi_arburst;

  wire \gaxi_bvalid_id_r.bvalid_r_reg ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [11:0]s_axi_araddr;
  wire [8:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [8:0]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [63:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[0].ram.r/ENB_dly_D ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gaxibmg.axi_blk_mem_gen 
       (.ADDRARDADDR(s_axi_araddr_out_c),
        .ADDRBWRADDR(s_axi_awaddr_out_c),
        .ENA_I(\valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_read_wrapper \gnbram.gaxibmg.axi_rd_sm 
       (.ADDRARDADDR(s_axi_araddr_out_c),
        .ENB_I(\valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .SS(s_aresetn_a_c),
        .\gaxi_full_sm.r_valid_r_reg (\gaxi_full_sm.r_valid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_axi_write_wrapper \gnbram.gaxibmg.axi_wr_fsm 
       (.ADDRBWRADDR(s_axi_awaddr_out_c),
        .ENA_I(\valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .SS(s_aresetn_a_c),
        .\gaxi_bvalid_id_r.bvalid_r_reg_0 (\gaxi_bvalid_id_r.bvalid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

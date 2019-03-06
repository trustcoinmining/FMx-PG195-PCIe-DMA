// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar  6 21:24:05 2019
// Host        : vr-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Documents/FPGA-Miner/xilinx-study/pci-e/pg195-2/xdma_0_ex/xdma_0_ex.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXILite_SLAVE_S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.96515 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_fsm" *) 
module blk_mem_gen_0_blk_mem_axi_read_fsm
   (s_axi_arready,
    \gaxi_lite_sm.r_valid_r_reg_0 ,
    ENB_I,
    ADDRBWRADDR,
    E,
    SR,
    s_aclk,
    ENB_dly_D,
    s_axi_arvalid,
    s_axi_rready,
    Q,
    s_axi_araddr);
  output s_axi_arready;
  output \gaxi_lite_sm.r_valid_r_reg_0 ;
  output ENB_I;
  output [9:0]ADDRBWRADDR;
  output [0:0]E;
  input [0:0]SR;
  input s_aclk;
  input ENB_dly_D;
  input s_axi_arvalid;
  input s_axi_rready;
  input [9:0]Q;
  input [9:0]s_axi_araddr;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ar_ready_c;
  wire \gaxi_lite_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_lite_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_lite_sm.r_valid_r_reg_0 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire p_0_in;
  wire pipeline_full_c10_out;
  wire [1:0]present_state;
  wire s_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(Q[3]),
        .I1(s_axi_araddr[3]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(Q[2]),
        .I1(s_axi_araddr[2]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(Q[1]),
        .I1(s_axi_araddr[1]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(Q[0]),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14 
       (.I0(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .O(pipeline_full_c10_out));
  LUT5 #(
    .INIT(32'h45440000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15 
       (.I0(present_state[0]),
        .I1(outstanding_read_r),
        .I2(s_axi_rready),
        .I3(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I4(present_state[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAEAAAEAEFEAEAE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(ENB_dly_D),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(pipeline_full_c10_out),
        .I4(outstanding_read_r),
        .I5(present_state[0]),
        .O(ENB_I));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(Q[9]),
        .I1(s_axi_araddr[9]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(Q[8]),
        .I1(s_axi_araddr[8]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(Q[7]),
        .I1(s_axi_araddr[7]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(Q[6]),
        .I1(s_axi_araddr[6]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(Q[5]),
        .I1(s_axi_araddr[5]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(Q[4]),
        .I1(s_axi_araddr[4]),
        .I2(p_0_in),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'h05FF012205FF0177)) 
    \gaxi_lite_sm.ar_ready_r_i_1 
       (.I0(present_state[0]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I2(outstanding_read_r),
        .I3(present_state[1]),
        .I4(s_axi_rready),
        .I5(s_axi_arvalid),
        .O(ar_ready_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ar_ready_c),
        .Q(s_axi_arready),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_lite_sm.araddr_reg[9]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h00002C2000000000)) 
    \gaxi_lite_sm.outstanding_read_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(outstanding_read_r),
        .I4(s_axi_rready),
        .I5(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .O(\gaxi_lite_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_lite_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000088A8)) 
    \gaxi_lite_sm.present_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(present_state[0]),
        .I3(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I4(present_state[1]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h4400440054F554A0)) 
    \gaxi_lite_sm.present_state[1]_i_1 
       (.I0(present_state[0]),
        .I1(outstanding_read_r),
        .I2(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(s_axi_rready),
        .O(next_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000BABAF030AAAA)) 
    \gaxi_lite_sm.r_valid_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\gaxi_lite_sm.r_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_lite_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_wrapper" *) 
module blk_mem_gen_0_blk_mem_axi_read_wrapper
   (s_axi_arready,
    \gaxi_lite_sm.r_valid_r_reg ,
    ENB_I,
    ADDRBWRADDR,
    SR,
    s_aclk,
    ENB_dly_D,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr);
  output s_axi_arready;
  output \gaxi_lite_sm.r_valid_r_reg ;
  output ENB_I;
  output [9:0]ADDRBWRADDR;
  input [0:0]SR;
  input s_aclk;
  input ENB_dly_D;
  input s_axi_arvalid;
  input s_axi_rready;
  input [9:0]s_axi_araddr;

  wire [9:0]ADDRBWRADDR;
  wire ENB_I;
  wire ENB_dly_D;
  wire [0:0]SR;
  wire addr_en_c;
  wire [9:0]araddr_reg;
  wire \gaxi_lite_sm.r_valid_r_reg ;
  wire s_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  blk_mem_gen_0_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .E(addr_en_c),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(araddr_reg),
        .SR(SR),
        .\gaxi_lite_sm.r_valid_r_reg_0 (\gaxi_lite_sm.r_valid_r_reg ),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[0]),
        .Q(araddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[1]),
        .Q(araddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[2]),
        .Q(araddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[3]),
        .Q(araddr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[4] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[4]),
        .Q(araddr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[5] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[5]),
        .Q(araddr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[6] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[6]),
        .Q(araddr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[7] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[7]),
        .Q(araddr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[8] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[8]),
        .Q(araddr_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[9] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_araddr[9]),
        .Q(araddr_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_fsm" *) 
module blk_mem_gen_0_blk_mem_axi_write_fsm
   (s_axi_awready,
    SR,
    s_axi_wready,
    ENA_I,
    s_axi_wr_en_c,
    E,
    \bvalid_count_r_reg[1] ,
    s_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    ENA_dly_D,
    \gaxi_bvalid_noid_r.bvalid_r_reg ,
    \gaxi_bvalid_noid_r.bvalid_r_reg_0 ,
    \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ,
    s_aresetn,
    \gaxi_bvalid_noid_r.bvalid_r_reg_1 );
  output s_axi_awready;
  output [0:0]SR;
  output s_axi_wready;
  output ENA_I;
  output s_axi_wr_en_c;
  output [0:0]E;
  output \bvalid_count_r_reg[1] ;
  input s_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input ENA_dly_D;
  input \gaxi_bvalid_noid_r.bvalid_r_reg ;
  input \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  input \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ;
  input s_aresetn;
  input \gaxi_bvalid_noid_r.bvalid_r_reg_1 ;

  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire [0:0]SR;
  wire aw_ready_c;
  wire bready_timeout_c__1;
  wire \bvalid_count_r_reg[1] ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg_1 ;
  wire \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ;
  wire [1:0]next_state;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

  LUT4 #(
    .INIT(16'hBAEA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ENA_dly_D),
        .I1(present_state[0]),
        .I2(s_axi_wvalid),
        .I3(present_state[1]),
        .O(ENA_I));
  LUT6 #(
    .INIT(64'h00A0A888FFA0A888)) 
    \FSM_sequential_gaxi_lite_sm.present_state[0]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(bready_timeout_c__1),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(s_axi_bready),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h2230EEFC88FC88FC)) 
    \FSM_sequential_gaxi_lite_sm.present_state[1]_i_1 
       (.I0(bready_timeout_c__1),
        .I1(present_state[1]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(present_state[0]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "reg_wraddr:01,os_wr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_lite_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reg_wraddr:01,os_wr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_lite_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFBFF00)) 
    \gaxi_bvalid_noid_r.bvalid_r_i_1 
       (.I0(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_noid_r.bvalid_r_reg ),
        .I3(s_axi_wr_en_c),
        .I4(\gaxi_bvalid_noid_r.bvalid_r_reg_1 ),
        .O(\bvalid_count_r_reg[1] ));
  LUT3 #(
    .INIT(8'h48)) 
    \gaxi_bvalid_noid_r.bvalid_r_i_2 
       (.I0(present_state[1]),
        .I1(s_axi_wvalid),
        .I2(present_state[0]),
        .O(s_axi_wr_en_c));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004F00)) 
    \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT[9]_i_1 
       (.I0(bready_timeout_c__1),
        .I1(s_axi_wvalid),
        .I2(present_state[0]),
        .I3(s_axi_awvalid),
        .I4(present_state[1]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_lite_sm.aw_ready_r_i_1 
       (.I0(s_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hCC0FCC550F550055)) 
    \gaxi_lite_sm.aw_ready_r_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_bready),
        .I2(bready_timeout_c__1),
        .I3(present_state[1]),
        .I4(s_axi_wvalid),
        .I5(present_state[0]),
        .O(aw_ready_c));
  LUT3 #(
    .INIT(8'h10)) 
    \gaxi_lite_sm.aw_ready_r_i_3 
       (.I0(\gaxi_bvalid_noid_r.bvalid_r_reg ),
        .I1(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I2(\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ),
        .O(bready_timeout_c__1));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi_awready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11117F00)) 
    \gaxi_lite_sm.w_ready_r_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_wvalid),
        .I2(bready_timeout_c__1),
        .I3(s_axi_awvalid),
        .I4(present_state[1]),
        .O(w_ready_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi_wready),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_wrapper" *) 
module blk_mem_gen_0_blk_mem_axi_write_wrapper
   (s_axi_awready,
    SR,
    s_axi_wready,
    \gaxi_bvalid_noid_r.bvalid_r_reg_0 ,
    ENA_I,
    Q,
    s_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    ENA_dly_D,
    s_aresetn,
    s_axi_awaddr);
  output s_axi_awready;
  output [0:0]SR;
  output s_axi_wready;
  output \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  output ENA_I;
  output [9:0]Q;
  input s_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input ENA_dly_D;
  input s_aresetn;
  input [9:0]s_axi_awaddr;

  wire ENA_I;
  wire ENA_dly_D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire addr_en_c;
  wire axi_wr_fsm_n_6;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  wire s_aclk;
  wire s_aresetn;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;

  blk_mem_gen_0_blk_mem_axi_write_fsm axi_wr_fsm
       (.E(addr_en_c),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .SR(SR),
        .\bvalid_count_r_reg[1] (axi_wr_fsm_n_6),
        .\gaxi_bvalid_noid_r.bvalid_r_reg (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxi_bvalid_noid_r.bvalid_r_reg_0 (\bvalid_count_r_reg_n_0_[1] ),
        .\gaxi_bvalid_noid_r.bvalid_r_reg_1 (\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] (\bvalid_count_r_reg_n_0_[0] ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'h959595956A6A6A2A)) 
    \bvalid_count_r[0]_i_1 
       (.I0(s_axi_wr_en_c),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I3(\bvalid_count_r_reg_n_0_[1] ),
        .I4(\bvalid_count_r_reg_n_0_[2] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF03C3C3CC2F0F0F0)) 
    \bvalid_count_r[1]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[0] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I4(s_axi_bready),
        .I5(s_axi_wr_en_c),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6AA8AAAAAA)) 
    \bvalid_count_r[2]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[0] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I4(s_axi_bready),
        .I5(s_axi_wr_en_c),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_noid_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_6),
        .Q(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[4] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[5] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[6] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[7] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[8] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[9] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (s_axi_rdata,
    ENA_dly_D,
    rsta_busy,
    ENB_dly_D,
    rstb_busy,
    s_aclk,
    ENA_I,
    ENB_I,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [31:0]s_axi_rdata;
  output ENA_dly_D;
  output rsta_busy;
  output ENB_dly_D;
  output rstb_busy;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_aresetn;

  wire [9:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_D;
  wire [9:0]Q;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (s_axi_rdata,
    ENA_dly_D,
    rsta_busy,
    ENB_dly_D,
    rstb_busy,
    s_aclk,
    ENA_I,
    ENB_I,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [31:0]s_axi_rdata;
  output ENA_dly_D;
  output rsta_busy;
  output ENB_dly_D;
  output rstb_busy;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_aresetn;

  wire [9:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [9:0]Q;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire [1:1]p_0_in;
  wire p_3_out;
  wire \prim_noinit.ram_n_32 ;
  wire ram_rstram_a_busy;
  wire ram_rstram_b_busy;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

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
        .D(\prim_noinit.ram_n_32 ),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(p_0_in),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
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
        .Q(p_0_in),
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
        .D(p_0_in),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
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
  blk_mem_gen_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .\SAFETY_CKT_GEN.POR_A_reg (\prim_noinit.ram_n_32 ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper
   (s_axi_rdata,
    \SAFETY_CKT_GEN.POR_A_reg ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [31:0]s_axi_rdata;
  output \SAFETY_CKT_GEN.POR_A_reg ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_aresetn;

  wire [9:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO(s_axi_rdata),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(s_axi_wstrb),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(POR_A),
        .I1(s_aresetn),
        .O(\SAFETY_CKT_GEN.POR_A_reg ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (s_axi_rdata,
    ENA_dly_D,
    rsta_busy,
    ENB_dly_D,
    rstb_busy,
    s_aclk,
    ENA_I,
    ENB_I,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [31:0]s_axi_rdata;
  output ENA_dly_D;
  output rsta_busy;
  output ENB_dly_D;
  output rstb_busy;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_aresetn;

  wire [9:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_D;
  wire [9:0]Q;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "0" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.96515 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "4" *) (* C_WEB_WIDTH = "4" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
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
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
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
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign dbiterr = \<const0> ;
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
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.\gaxi_bvalid_noid_r.bvalid_r_reg (s_axi_bvalid),
        .\gaxi_lite_sm.r_valid_r_reg (s_axi_rvalid),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (s_axi_rdata,
    s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_noid_r.bvalid_r_reg ,
    rsta_busy,
    rstb_busy,
    s_axi_arready,
    \gaxi_lite_sm.r_valid_r_reg ,
    s_aclk,
    s_aresetn,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_rready);
  output [31:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_noid_r.bvalid_r_reg ;
  output rsta_busy;
  output rstb_busy;
  output s_axi_arready;
  output \gaxi_lite_sm.r_valid_r_reg ;
  input s_aclk;
  input s_aresetn;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input [9:0]s_axi_awaddr;
  input [9:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_rready;

  wire \gaxi_bvalid_noid_r.bvalid_r_reg ;
  wire \gaxi_lite_sm.r_valid_r_reg ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [9:0]s_axi_araddr;
  wire [9:0]s_axi_araddr_out_c;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [9:0]s_axi_awaddr_out_c;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[0].ram.r/ENB_dly_D ;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gaxibmg.axi_blk_mem_gen 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .ENA_I(\valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(s_axi_awaddr_out_c),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  blk_mem_gen_0_blk_mem_axi_read_wrapper \gnbram.gaxibmg.axi_rd_sm 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .ENB_I(\valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .SR(s_aresetn_a_c),
        .\gaxi_lite_sm.r_valid_r_reg (\gaxi_lite_sm.r_valid_r_reg ),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  blk_mem_gen_0_blk_mem_axi_write_wrapper \gnbram.gaxibmg.axi_wr_fsm 
       (.ENA_I(\valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .Q(s_axi_awaddr_out_c),
        .SR(s_aresetn_a_c),
        .\gaxi_bvalid_noid_r.bvalid_r_reg_0 (\gaxi_bvalid_noid_r.bvalid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
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

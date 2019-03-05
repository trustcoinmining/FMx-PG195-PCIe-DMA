-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_clock.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_eq.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_drp.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_rate.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_reset.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_sync.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_pipe_rate.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_pipe_drp.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_pipe_reset.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_user.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_wrapper.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_qpll_drp.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_qpll_reset.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_qpll_wrapper.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_rxeq_scan.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_top.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_core_top.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_rx_null_gen.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_rx_pipeline.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_rx.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_top.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_tx_pipeline.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_tx.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_7x.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_bram_7x.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_bram_top_7x.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_brams_7x.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_pipe_lane.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_pipe_misc.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_pipe_pipeline.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_top.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_common.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_wrapper.v" \
  "../../../ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie2_top.v" \
  "../../../ip/xdma_0/ip_0/sim/xdma_0_pcie2_ip.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/xdma_0/ip_1/sim/xdma_v4_1_2_blk_mem_64_reg_be.v" \
  "../../../ip/xdma_0/ip_2/sim/xdma_v4_1_2_blk_mem_64_noreg_be.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_1_4 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_1_4 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_1_4 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/xdma_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
  "../../../ip/xdma_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \
-endlib
-makelib xcelium_lib/xdma_v4_1_2 -sv \
  "../../../ipstatic/hdl/xdma_v4_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_cpl.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_req.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_rx_destraddler.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_rx_demux.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_tgt_cpl.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_tgt_req.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_tx_mux.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_axi_stream_intf.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_cfg_sideband.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_pcie2_to_pcie3_wrapper.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_bram_wrap.sv" \
  "../../../ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_core_top.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/xdma_0/sim/xdma_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


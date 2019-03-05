vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/fifo_generator_v13_1_4
vlib questa_lib/msim/xdma_v4_1_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap fifo_generator_v13_1_4 questa_lib/msim/fifo_generator_v13_1_4
vmap xdma_v4_1_2 questa_lib/msim/xdma_v4_1_2

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl/verilog" \
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

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ip/xdma_0/ip_1/sim/xdma_v4_1_2_blk_mem_64_reg_be.v" \
"../../../ip/xdma_0/ip_2/sim/xdma_v4_1_2_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ip/xdma_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../ip/xdma_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_1_2 -64 -sv "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ipstatic/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic/hdl/verilog" \
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

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl/verilog" \
"../../../ip/xdma_0/sim/xdma_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


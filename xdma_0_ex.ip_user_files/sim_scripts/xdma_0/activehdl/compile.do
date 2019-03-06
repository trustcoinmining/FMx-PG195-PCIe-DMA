vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/xdma_v4_1_2

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap xdma_v4_1_2 activehdl/xdma_v4_1_2

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_clock.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_eq.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_drp.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_rate.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_reset.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_sync.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_user.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pipe_wrapper.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_qpll_drp.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_qpll_reset.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_qpll_wrapper.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_rxeq_scan.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_top.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_core_top.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_rx.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_top.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_axi_basic_tx.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_7x.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_bram_7x.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_bram_top_7x.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_brams_7x.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_pipe_lane.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_pipe_misc.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_top.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_common.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_gt_wrapper.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie2_ip_pcie2_top.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/sim/xdma_0_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_1/sim/xdma_v4_1_2_blk_mem_64_reg_be.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_2/sim/xdma_v4_1_2_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_1_2  -sv2k12 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_cpl.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_req.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_rx_destraddler.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_rx_demux.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_tgt_cpl.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_tgt_req.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_tx_mux.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_axi_stream_intf.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_cfg_sideband.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_pcie2_to_pcie3_wrapper.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_bram_wrap.sv" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_core_top.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/sim/xdma_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


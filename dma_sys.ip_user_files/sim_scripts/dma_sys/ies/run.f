-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_processing_system7_0_0/sim/dma_sys_processing_system7_0_0.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0779/inverter.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_inverter_0_0/sim/dma_sys_inverter_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_9 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/462e/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_16 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0377/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_7 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/8316/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_15 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/9eb7/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_dma_0_0/sim/dma_sys_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_rst_ps7_0_50M_0/sim/dma_sys_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_10/sim/bd_954e_s00a2s_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_16/sim/bd_954e_s01a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_20/sim/bd_954e_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/fa70/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_26/sim/bd_954e_m00e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/571c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_21/sim/bd_954e_m00arn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_22/sim/bd_954e_m00rn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_23/sim/bd_954e_m00awn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_24/sim/bd_954e_m00wn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_25/sim/bd_954e_m00bn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_17/sim/bd_954e_sawn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_18/sim/bd_954e_swn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_19/sim/bd_954e_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_13/sim/bd_954e_s01mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_14/sim/bd_954e_s01tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_15/sim/bd_954e_s01sic_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_11/sim/bd_954e_sarn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_12/sim/bd_954e_srn_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_7/sim/bd_954e_s00mmu_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_8/sim/bd_954e_s00tr_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_9/sim/bd_954e_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_2/sim/bd_954e_arsw_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_3/sim/bd_954e_rsw_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_4/sim/bd_954e_awsw_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_5/sim/bd_954e_wsw_0.sv" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_6/sim/bd_954e_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_0/sim/bd_954e_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/ip/ip_1/sim/bd_954e_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/bd_0/sim/bd_954e.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_axi_smc_1/sim/dma_sys_axi_smc_1.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/bd_0/ip/ip_0/sim/bd_e02d_ila_lib_0.v" \
-endlib
-makelib ies_lib/gigantic_mux \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/bd_0/ip/ip_1/bd_e02d_g_inst_0_gigantic_mux.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/bd_0/ip/ip_1/sim/bd_e02d_g_inst_0.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/bd_0/sim/bd_e02d.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_system_ila_0_0/sim/dma_sys_system_ila_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_13 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_14 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_14 \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_auto_pc_0/sim/dma_sys_auto_pc_0.v" \
  "../../../../dma_sys.srcs/sources_1/bd/dma_sys/sim/dma_sys.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+dma_sys -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_0 -L lib_fifo_v1_0_9 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_16 -L axi_sg_v4_1_7 -L axi_dma_v7_1_15 -L proc_sys_reset_v5_0_12 -L xlconstant_v1_1_3 -L gigantic_mux -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_13 -L axi_register_slice_v2_1_14 -L axi_protocol_converter_v2_1_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.dma_sys xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {dma_sys.udo}

run -all

endsim

quit -force

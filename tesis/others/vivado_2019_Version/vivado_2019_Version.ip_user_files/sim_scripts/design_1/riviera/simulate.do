onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -pli "/opt/pkg/Vivado/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -L xil_defaultlib -L xpm -L processing_system7_bfm_v2_0_5 -L xbip_utils_v3_0_7 -L axi_utils_v2_0_3 -L xbip_pipe_v3_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_dsp48_multadd_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L floating_point_v7_1_3 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_3 -L lib_fifo_v1_0_7 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_13 -L axi_sg_v4_1_5 -L axi_dma_v7_1_12 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_11 -L axi_data_fifo_v2_1_10 -L axi_crossbar_v2_1_12 -L axi_protocol_converter_v2_1_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force

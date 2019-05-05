vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/xbip_utils_v3_0_7
vlib riviera/axi_utils_v2_0_3
vlib riviera/xbip_pipe_v3_0_3
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_3
vlib riviera/xbip_dsp48_multadd_v3_0_3
vlib riviera/xbip_bram18k_v3_0_3
vlib riviera/mult_gen_v12_0_12
vlib riviera/floating_point_v7_1_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_1_3
vlib riviera/lib_fifo_v1_0_7
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_13
vlib riviera/axi_sg_v4_1_5
vlib riviera/axi_dma_v7_1_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap xbip_utils_v3_0_7 riviera/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 riviera/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 riviera/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 riviera/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 riviera/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 riviera/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 riviera/mult_gen_v12_0_12
vmap floating_point_v7_1_3 riviera/floating_point_v7_1_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 riviera/lib_fifo_v1_0_7
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_13 riviera/axi_datamover_v5_1_13
vmap axi_sg_v4_1_5 riviera/axi_sg_v4_1_5
vmap axi_dma_v7_1_12 riviera/axi_dma_v7_1_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"/opt/pkg/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/pkg/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/pkg/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fptrueOg.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_faddfbkb.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_dadd_hbi.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fexp_g8j.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_mux_8jbC.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_dmul_ibs.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fmul_dEe.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_AXILiteS_s_axi.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fpextfYi.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fsub_cud.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW.v" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Loop_ROW_LOOP_proc.v" \

vcom -work xil_defaultlib -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fpext_1_no_dsp_32.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_dadd_14_full_dsp_64.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fexp_29_full_dsp_32.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fptrunc_3_no_dsp_64.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fsub_8_full_dsp_32.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fmul_5_max_dsp_32.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_faddfsub_8_full_dsp_32.vhd" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_dmul_15_max_dsp_64.vhd" \
"../../../bd/design_1/ip/design_1_Simulate_HW_0_0/sim/design_1_Simulate_HW_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_13 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_5 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_12 -93 \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../vivado_2019_Version.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib "glbl.v"


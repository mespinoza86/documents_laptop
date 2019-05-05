############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project IP_2018
set_top Simulate_HW
add_files ../Archivos_from_Kaleb/Stream.cpp
add_files -tb ../Archivos_from_Kaleb/StreamTest.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
set_clock_uncertainty 6
#source "./IP_2018/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog

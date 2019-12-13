############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fractale_hls
set_top main
add_files fractale_hls/src/main.cpp
add_files fractale_hls/src/image.h
add_files fractale_hls/src/image.cpp
add_files fractale_hls/src/convergence.h
add_files fractale_hls/src/convergence.cpp
open_solution "solution1"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./fractale_hls/solution1/directives.tcl"
csynth_design

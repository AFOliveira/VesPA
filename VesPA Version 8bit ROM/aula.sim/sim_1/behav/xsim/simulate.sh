#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Nov 20 15:57:25 WET 2023
# SW Build 3865809 on Sun May  7 15:04:56 MDT 2023
#
# IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_top_behav -key {Behavioral:sim_1:Functional:tb_top} -tclbatch tb_top.tcl -protoinst "protoinst_files/memoryAf.protoinst" -view /home/afonso/vivadoprojects/VesPA-CPU_MEM_italian/aula/aula.srcs/sim_1/imports/aula/tb_top_behav.wcfg -log simulate.log"
xsim tb_top_behav -key {Behavioral:sim_1:Functional:tb_top} -tclbatch tb_top.tcl -protoinst "protoinst_files/memoryAf.protoinst" -view /home/afonso/vivadoprojects/VesPA-CPU_MEM_italian/aula/aula.srcs/sim_1/imports/aula/tb_top_behav.wcfg -log simulate.log


vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  \
"../../../../aula.gen/sources_1/bd/memoryAf/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/sim/memoryAf_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/memoryAf/sim/memoryAf.v" \

vlog -work xil_defaultlib \
"glbl.v"


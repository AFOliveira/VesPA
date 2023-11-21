vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  \
"../../../../aula.gen/sources_1/bd/memoryAf/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/sim/memoryAf_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/sim/memoryAf_blk_mem_gen_0_1.v" \
"../../../bd/memoryAf/sim/memoryAf.v" \

vlog -work xil_defaultlib \
"glbl.v"


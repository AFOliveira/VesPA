transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/goncalo/vivado_projects/VeSPA/aula/aula.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../../aula.gen/sources_1/bd/memoryAf/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_6 -l xil_defaultlib \
"../../../bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/sim/memoryAf_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/sim/memoryAf_blk_mem_gen_0_1.v" \
"../../../bd/memoryAf/sim/memoryAf.v" \

vlog -work xil_defaultlib \
"glbl.v"


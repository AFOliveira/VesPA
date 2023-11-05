transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/afonso/vivadoprojects/aula/aula.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/axi_bram_ctrl_v4_1_8
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_8 -93  -incr \
"../../../../aula.gen/sources_1/bd/design_1/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l axi_bram_ctrl_v4_1_8 -l xil_defaultlib \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


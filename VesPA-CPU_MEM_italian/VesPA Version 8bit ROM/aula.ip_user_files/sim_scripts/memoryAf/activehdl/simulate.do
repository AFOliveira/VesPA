transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+memoryAf  -L xpm -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.memoryAf xil_defaultlib.glbl

do {memoryAf.udo}

run

endsim

quit -force

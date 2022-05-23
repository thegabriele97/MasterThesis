onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1_axi_bram_ctrl_0_0 -L xilinx_vip -L xpm -L axi_bram_ctrl_v4_1_5 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1_axi_bram_ctrl_0_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1_axi_bram_ctrl_0_0.udo}

run -all

endsim

quit -force

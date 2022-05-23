onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1_dlmb_bram_if_cntlr_0 -L xilinx_vip -L xpm -L lmb_bram_if_cntlr_v4_0_19 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1_dlmb_bram_if_cntlr_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1_dlmb_bram_if_cntlr_0.udo}

run -all

endsim

quit -force

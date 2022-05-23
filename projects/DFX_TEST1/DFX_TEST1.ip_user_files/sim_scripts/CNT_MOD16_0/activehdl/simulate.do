onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+CNT_MOD16_0 -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CNT_MOD16_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {CNT_MOD16_0.udo}

run -all

endsim

quit -force

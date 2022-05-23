onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1_rst_ps7_0_50M_0 -L xilinx_vip -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1_rst_ps7_0_50M_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1_rst_ps7_0_50M_0.udo}

run -all

endsim

quit -force

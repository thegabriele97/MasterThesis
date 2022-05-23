onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1_dfx_decoupler_0_0 -L xilinx_vip -L xpm -L lib_cdc_v1_0_2 -L dfx_decoupler_v1_0_2 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1_dfx_decoupler_0_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1_dfx_decoupler_0_0.udo}

run -all

endsim

quit -force

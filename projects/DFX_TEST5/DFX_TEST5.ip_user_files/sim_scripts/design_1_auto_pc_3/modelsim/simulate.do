onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_23 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_24 -L axi_protocol_converter_v2_1_24 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1_auto_pc_3 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1_auto_pc_3.udo}

run -all

quit -force

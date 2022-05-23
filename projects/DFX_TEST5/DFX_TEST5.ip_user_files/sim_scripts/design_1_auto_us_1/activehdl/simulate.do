onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1_auto_us_1 -L xilinx_vip -L xpm -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_23 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_24 -L axi_protocol_converter_v2_1_24 -L axi_clock_converter_v2_1_23 -L blk_mem_gen_v8_4_4 -L axi_dwidth_converter_v2_1_24 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1_auto_us_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1_auto_us_1.udo}

run -all

endsim

quit -force

onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib design_1_processing_system7_0_2_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1_processing_system7_0_2.udo}

run -all

quit -force

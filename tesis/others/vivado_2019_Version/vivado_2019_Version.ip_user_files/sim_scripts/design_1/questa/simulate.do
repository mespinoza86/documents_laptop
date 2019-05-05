onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/pkg/Vivado/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib design_1_opt

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force

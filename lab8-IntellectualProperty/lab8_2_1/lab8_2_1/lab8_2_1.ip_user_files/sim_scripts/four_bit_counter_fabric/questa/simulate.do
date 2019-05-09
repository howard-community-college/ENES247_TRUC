onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib four_bit_counter_fabric_opt

do {wave.do}

view wave
view structure
view signals

do {four_bit_counter_fabric.udo}

run -all

quit -force

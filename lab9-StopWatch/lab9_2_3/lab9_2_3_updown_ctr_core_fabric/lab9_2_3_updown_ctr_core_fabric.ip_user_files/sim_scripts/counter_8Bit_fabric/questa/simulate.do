onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib counter_8Bit_fabric_opt

do {wave.do}

view wave
view structure
view signals

do {counter_8Bit_fabric.udo}

run -all

quit -force

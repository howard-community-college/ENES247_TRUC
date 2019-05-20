onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib counter_6Bit_dsp48_opt

do {wave.do}

view wave
view structure
view signals

do {counter_6Bit_dsp48.udo}

run -all

quit -force

onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ibert_bank_all_opt

do {wave.do}

view wave
view structure
view signals

do {ibert_bank_all.udo}

run -all

quit -force

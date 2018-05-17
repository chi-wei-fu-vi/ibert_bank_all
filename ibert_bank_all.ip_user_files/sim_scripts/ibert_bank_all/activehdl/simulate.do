onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ibert_bank_all -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ibert_bank_all xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ibert_bank_all.udo}

run -all

endsim

quit -force

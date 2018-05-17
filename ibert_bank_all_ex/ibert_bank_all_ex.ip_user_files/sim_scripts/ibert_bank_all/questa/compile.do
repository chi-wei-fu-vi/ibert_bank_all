vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth" "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth" "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth" \
"/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/ibert_bank_all_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"


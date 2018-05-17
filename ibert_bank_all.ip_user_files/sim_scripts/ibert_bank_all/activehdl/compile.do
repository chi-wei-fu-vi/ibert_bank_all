vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/synth" "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/synth" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/synth" "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/hdl/verilog" "+incdir+../../../../ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/synth" \
"/home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all.srcs/sources_1/ip/ibert_bank_all/ibert_bank_all_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"


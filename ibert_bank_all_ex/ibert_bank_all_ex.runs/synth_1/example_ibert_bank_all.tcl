# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param power.enableLutRouteBelPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableUnconnectedCarry8PinPower 1
set_param xicom.use_bs_reader 1
set_param power.BramSDPPropagationFix 1
create_project -in_memory -part xcku5p-ffvb676-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.cache/wt [current_project]
set_property parent.project_path /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu116:part0:1.3 [current_project]
set_property ip_output_repo /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/imports/example_ibert_bank_all.v
read_ip -quiet /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/ibert_bank_all.xci
set_property used_in_implementation false [get_files -all /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth/ibert_bank_all_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth/ibert_bank_all.xdc]
set_property used_in_implementation false [get_files -all /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth/sw_mcs_all.xdc]
set_property used_in_implementation false [get_files -all /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/ibert_bank_all_ex.srcs/sources_1/ip/ibert_bank_all/synth/attributes.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/imports/example_ibert_bank_all.xdc
set_property used_in_implementation false [get_files /home/chiwei/work/checkout/kcu116/kcu116_ibert/work/ibert_bank_all/ibert_bank_all_ex/imports/example_ibert_bank_all.xdc]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top example_ibert_bank_all -part xcku5p-ffvb676-2-e


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef example_ibert_bank_all.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file example_ibert_bank_all_utilization_synth.rpt -pb example_ibert_bank_all_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
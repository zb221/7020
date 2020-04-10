# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
set_param synth.incrementalSynthesisCache C:/Users/admin/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-5116-DESKTOP-6SJ806E/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z020clg484-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/zhuobin/backup/test_control/test_control.cache/wt [current_project]
set_property parent.project_path E:/zhuobin/backup/test_control/test_control.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  e:/zhuobin/backup/test_control/ip_repo/freq_out_1.0
  e:/zhuobin/IP_Project
  e:/zhuobin/IP_repo
  e:/zhuobin/backup/test_control/ip_repo
} [current_project]
update_ip_catalog
set_property ip_output_repo e:/zhuobin/backup/test_control/test_control.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib E:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/hdl/main_control_wrapper.v
add_files E:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/main_control.bd
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_processing_system7_0_0/main_control_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_0/main_control_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_0/main_control_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_0/main_control_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_rst_ps7_0_50M_0/main_control_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_rst_ps7_0_50M_0/main_control_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_1/main_control_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_1/main_control_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_1/main_control_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_2/main_control_axi_gpio_0_2_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_2/main_control_axi_gpio_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_2/main_control_axi_gpio_0_2.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_3/main_control_axi_gpio_0_3_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_3/main_control_axi_gpio_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_gpio_0_3/main_control_axi_gpio_0_3.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_ad9226_sample_0_0/src/afifo/afifo.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_ad9226_sample_0_0/src/afifo/afifo_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_dma_0_0/main_control_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_dma_0_0/main_control_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axi_dma_0_0/main_control_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_axis_register_slice_0_0/main_control_axis_register_slice_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_rst_ps7_0_40M_0/main_control_rst_ps7_0_40M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_rst_ps7_0_40M_0/main_control_rst_ps7_0_40M_0.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_rst_ps7_0_142M_1/main_control_rst_ps7_0_142M_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_rst_ps7_0_142M_1/main_control_rst_ps7_0_142M_1.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_auto_pc_0/main_control_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_auto_us_0/main_control_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_auto_us_0/main_control_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_auto_us_0/main_control_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_auto_pc_1/main_control_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/zhuobin/backup/test_control/test_control.srcs/sources_1/bd/main_control/main_control_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/zhuobin/backup/test_control/test_control.srcs/constrs_1/new/maincontrol.xdc
set_property used_in_implementation false [get_files E:/zhuobin/backup/test_control/test_control.srcs/constrs_1/new/maincontrol.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top main_control_wrapper -part xc7z020clg484-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef main_control_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file main_control_wrapper_utilization_synth.rpt -pb main_control_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
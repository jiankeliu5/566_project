# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7z010clg400-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/warehouse/lbremer/566_project/workloads/workload_PWM/hls_pwm/solution_pwm/impl/verilog/project.cache/wt [current_project]
set_property parent.project_path /home/warehouse/lbremer/566_project/workloads/workload_PWM/hls_pwm/solution_pwm/impl/verilog/project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib /home/warehouse/lbremer/566_project/workloads/workload_PWM/hls_pwm/solution_pwm/impl/verilog/gen_pwm.v
read_xdc /home/warehouse/lbremer/566_project/workloads/workload_PWM/hls_pwm/solution_pwm/impl/verilog/gen_pwm.xdc
set_property used_in_implementation false [get_files /home/warehouse/lbremer/566_project/workloads/workload_PWM/hls_pwm/solution_pwm/impl/verilog/gen_pwm.xdc]

catch { write_hwdef -file gen_pwm.hwdef }
synth_design -top gen_pwm -part xc7z010clg400-1 -no_iobuf -mode out_of_context
write_checkpoint -noxdef gen_pwm.dcp
catch { report_utilization -file gen_pwm_utilization_synth.rpt -pb gen_pwm_utilization_synth.pb }
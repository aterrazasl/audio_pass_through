# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Git\audio_pass_through\Vitis_Workspace\audio_pass_through_system\_ide\scripts\systemdebugger_audio_pass_through_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Git\audio_pass_through\Vitis_Workspace\audio_pass_through_system\_ide\scripts\systemdebugger_audio_pass_through_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279786029A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279786029A-13722093-0"}
fpga -file C:/Git/audio_pass_through/Vitis_Workspace/audio_pass_through/_ide/bitstream/top_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Git/audio_pass_through/Vitis_Workspace/top_wrapper/export/top_wrapper/hw/top_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Git/audio_pass_through/Vitis_Workspace/audio_pass_through/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Git/audio_pass_through/Vitis_Workspace/audio_pass_through/Debug/audio_pass_through.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con

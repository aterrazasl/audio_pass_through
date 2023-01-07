# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Git\audio_pass_through\Vitis_Workspace\top_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Git\audio_pass_through\Vitis_Workspace\top_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_wrapper}\
-hw {C:\Git\audio_pass_through\top_wrapper.xsa}\
-out {C:/Git/audio_pass_through/Vitis_Workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {top_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
domain active {zynq_fsbl}
bsp reload
platform clean
platform generate
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
platform config -updatehw {C:/Git/audio_pass_through/top_wrapper.xsa}
platform generate -domains 

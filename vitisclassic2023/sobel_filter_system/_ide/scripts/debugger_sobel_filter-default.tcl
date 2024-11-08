# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Semester1\CEG5203\workspace\project-fpga\vitisclassic2023\sobel_filter_system\_ide\scripts\debugger_sobel_filter-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Semester1\CEG5203\workspace\project-fpga\vitisclassic2023\sobel_filter_system\_ide\scripts\debugger_sobel_filter-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source D:/Program/Xilinx/Vitis/2023.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx X-MLCC-01 XFL13RTM5FNHA" && level==0 && jtag_device_ctx=="jsn-X-MLCC-01-XFL13RTM5FNHA-04724093-0"}
fpga -file D:/Semester1/CEG5203/workspace/project-fpga/vitisclassic2023/sobel_filter/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Semester1/CEG5203/workspace/project-fpga/vitisclassic2023/ceg5203_project/export/ceg5203_project/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow D:/Semester1/CEG5203/workspace/project-fpga/vitisclassic2023/ceg5203_project/export/ceg5203_project/sw/ceg5203_project/boot/fsbl.elf
set bp_38_20_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_38_20_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow D:/Semester1/CEG5203/workspace/project-fpga/vitisclassic2023/sobel_filter/Debug/sobel_filter.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con

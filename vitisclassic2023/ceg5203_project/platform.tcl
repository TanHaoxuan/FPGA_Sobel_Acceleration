# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Semester1\CEG5203\workspace\project-fpga\vitisclassic2023\ceg5203_project\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Semester1\CEG5203\workspace\project-fpga\vitisclassic2023\ceg5203_project\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ceg5203_project}\
-hw {D:\Semester1\CEG5203\workspace\project-fpga\vivado2023\design_1_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {D:/Semester1/CEG5203/workspace/project-fpga/vitisclassic2023}

platform write
platform generate -domains 
bsp reload
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {ceg5203_project}
platform config -updatehw {D:/Semester1/CEG5203/workspace/project-fpga/vivado2023/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/Semester1/CEG5203/workspace/project-fpga/vivado2023/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/Semester1/CEG5203/workspace/project-fpga/vivado2023/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Semester1/CEG5203/workspace/project-fpga/vivado2023/design_1_wrapper.xsa}
platform clean
platform generate
platform active {ceg5203_project}
platform config -updatehw {D:/Semester1/CEG5203/workspace/project-fpga/vivado2023/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Semester1/CEG5203/workspace/project-fpga/vivado2023/design_1_wrapper.xsa}
platform generate -domains 

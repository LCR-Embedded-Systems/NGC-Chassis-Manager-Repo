# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ES\Documents\BMC_FPGA_rev4_2024_2\lcr_vitis_proj\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ES\Documents\BMC_FPGA_rev4_2024_2\lcr_vitis_proj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lcr_vitis_proj}\
-hw {C:\Users\ES\Documents\BMC_FPGA_rev4_2024_2\BCM_LCR.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/ES/Documents/BMC_FPGA_rev4_2024_2}

platform write
platform generate -domains 
platform active {lcr_vitis_proj}
platform generate
platform generate
platform clean
platform generate

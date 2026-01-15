#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/admin/Documents/Vivado_projects/BMC_FPGA_rev3/BMC_FPGA_rev3/FPGA3/export/FPGA3/FPGA3.xpfm
SYS_CONFIG = FPGA3
DOMAINS = standalone_domain
BIF_PATH = C:/Users/admin/Documents/Vivado_projects/BMC_FPGA_rev3/BMC_FPGA_rev3/Hello_world_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/admin/Documents/Vivado_projects/BMC_FPGA_rev3/BMC_FPGA_rev3/Hello_world/_ide/bitstream/BCM_top_vitis.bit
SD_FILES = --elf C:/Users/admin/Documents/Vivado_projects/BMC_FPGA_rev3/BMC_FPGA_rev3/Hello_world/Debug/Hello_world.elf,ps7_cortexa9_0

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 51780 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package



#!/bin/bash

cd ~/projects/NGC-Chassis-Manager-Repo/lcr-obmc

source oe-init-build-env .

cd ~/projects/NGC-Chassis-Manager-Repo/lcr-obmc

. ./setup zc702-zynq7
bitbake -c clean lcr-ipmitool

if [ $? -ne 0 ]; then
        echo "Error: bitbake build failed."
        exit 1
fi

bitbake obmc-phosphor-image

if [ $? -ne 0 ]; then
        echo "Error: bitbake build failed."
        exit 1
fi

cd ~/projects/petalinux-2024.2
. ./settings.sh
cd ..

petalinux-create project -n peta-bsp --template zynq --tmpdir ~/tmp-peta

cd peta-bsp
cp ../NGC-Chassis-Manager-Repo/lcr-obmc/petalinux-files/configs/BCM_top_wrapper_KX.xsa .
# cp ../LCR-ChassisManager-Repo/lcr-obmc/petalinux-files/configs/BCM_FPGA_R4_3.xsa .
echo "running petalinux config now"
petalinux-config --get-hw-description=./BCM_top_wrapper_KX.xsa --silentconfig
# petalinux-config --get-hw-description=./BCM_FPGA_R4_3.xsa --silentconfig
cp -a ../NGC-Chassis-Manager-Repo/lcr-obmc/petalinux-files/configs/project-spec .
grep -rl @@@HOME@@@ * | xargs sed -i "s|@@@HOME@@@|$HOME|g"
petalinux-build

if [ $? -ne 0 ]; then
        echo "Error: petalinux build failed."
        exit 1
fi

cd ./images/linux

cp ../../../NGC-Chassis-Manager-Repo/lcr-obmc/petalinux-files/utils/import-obmc-rootfs.sh .
cp ../../../NGC-Chassis-Manager-Repo/lcr-obmc/petalinux-files/utils/lcr-image.its .
echo "running import obmc rootfs now"
./import-obmc-rootfs.sh
mkimage -f lcr-image.its image.ub
petalinux-package boot --fsbl ./zynq_fsbl.elf --u-boot ./u-boot.elf --fpga ./system.bit --force


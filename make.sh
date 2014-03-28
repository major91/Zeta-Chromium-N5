#!/bin/sh
#make kernel tool
export PATH=$(pwd)/linaro_14.03/bin:$PATH
export ARCH=arm 
export SUBARCH=arm
export CROSS_COMPILE=/home/major/kernel/linaro_14.03/bin/arm-linux-gnueabihf-
make ZC_defconfig
make -j4

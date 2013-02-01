#!/bin/sh
#make kernel tool
export PATH=$(pwd)/linaro_14.02/bin:$PATH
export ARCH=arm 
export SUBARCH=arm
export CROSS_COMPILE=/home/major/kernel/linaro_14.02/bin/arm-linux-gnueabihf-
make ZC_defconfig
make -j4

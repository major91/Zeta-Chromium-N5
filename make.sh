#!/bin/sh
#make kernel tool
export PATH=$(pwd)/linaro_4.8/bin:$PATH
export ARCH=arm 
export SUBARCH=arm
export CROSS_COMPILE=/home/major/kernel/linaro_4.8/bin/arm-linux-gnueabihf-
make ZC_defconfig
make -j4

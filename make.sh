#!/bin/sh
#make kernel tool
export PATH=$(pwd)/linaro_4.10/bin:$PATH
export ARCH=arm 
export SUBARCH=arm
export CROSS_COMPILE=/home/major/kernel/linaro_4.10/bin/arm-eabi-
make ZC_defconfig
make -j4

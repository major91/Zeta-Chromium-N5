#!/bin/sh
#make kernel tool
export PATH=$(pwd)/android-toolchain-eabi/bin:$PATH
export ARCH=arm 
export SUBARCH=arm
export CROSS_COMPILE=/home/major/kernel/android-toolchain-eabi/bin/arm-eabi-
make ZC_defconfig
make -j4

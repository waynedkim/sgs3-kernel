#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-

if [ "$1" == "shv-e210s" ]; then
	make c1skt_00_defconfig
elif [ "$1" == "shw-m440s" ]; then
	make m0skt_00_defconfig
else
	echo "Usage: $0 [shv-e210s|shw-m440s]"
	exit 1
fi

make -j4

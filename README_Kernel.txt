################################################################################

1. How to Build
	- get Toolchain
			From Android Source Download site( http://source.android.com/source/downloading.html )
			Toolchain in included in Android source code.
		 - arm-eabi-4.4.3
		
	- edit build_k.sh
			edit "CROSS_COMPILE" to right toolchain path(You downloaded).
			Ex)  CROSS_COMPILE=/opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-

  - execute Kernel script 
			$ ./build_k.sh
			
2. Output files
	- Kernel : arch/arm/boot/zImage
	- module : drivers/*/*.ko

3. How to Clean	
		$ make clean
################################################################################

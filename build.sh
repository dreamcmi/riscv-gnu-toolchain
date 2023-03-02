#/bin/bash


./configure --prefix=$(pwd)/build  --with-arch=rv32imac --with-abi=ilp32 --with-multilib-generator="rv32imafc-ilp32f--;rv32ec-ilp32e--"
make -j

#/bin/bash

cp patches/gcc-12.2.0.patch gcc/
cd gcc/
git apply --check gcc-12.2.0.patch 
git apply gcc-12.2.0.patch 
rm gcc-12.2.0.patch 
cd ..


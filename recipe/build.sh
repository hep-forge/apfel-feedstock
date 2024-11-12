#! /usr/bin/bash

mkdir build
cd build

./configure --prefix=${PREFIX}

make -j$(nproc)
make install

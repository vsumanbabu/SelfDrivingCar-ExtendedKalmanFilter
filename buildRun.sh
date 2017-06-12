#!/usr/bin/env bash
mkdir build
cd build
cmake ..
make
./ExtendedKF ../data/sample-data-1.txt output1.txt > input1.log
./ExtendedKF ../data/sample-data-1.txt output1.txt > input2.log
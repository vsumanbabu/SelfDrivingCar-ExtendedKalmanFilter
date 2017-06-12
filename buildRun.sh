#!/usr/bin/env bash
mkdir build
cd build
cmake ..
make
./ExtendedKF ../data/obj_pose-laser-radar-synthetic-input.txt output0.txt > input0.log
./ExtendedKF ../data/sample-data-1.txt output1.txt > input1.log
./ExtendedKF ../data/sample-data-2.txt output2.txt > input2.log
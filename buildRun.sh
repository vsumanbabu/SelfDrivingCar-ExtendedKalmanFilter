#!/usr/bin/env bash
mkdir build
cd build
cmake ..
make
./ExtendedKF ../data/obj_pose-laser-radar-synthetic-input.txt output.txt

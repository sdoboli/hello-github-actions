#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
apt-get install libgtest-dev
cd /usr/src/gtest
cmake CMakeLists.txt
make
cp *.a /usr/lib

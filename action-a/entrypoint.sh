#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
sudo apt-get install libgtest-dev
cd /usr/src/gtest
sudo cmake CMakeLists.txt
sudo make
sudo cp *.a /usr/lib

#!/bin/bash
# -static -O3 aarch64-linux-gnu-g++ arm-linux-gnueabi-g++
c++ -std=c++11 -I../.. -I../../ext -I.. -g -o mkworld ../../node/C25519.cpp ../../node/Salsa20.cpp ../../node/SHA512.cpp ../../node/Identity.cpp ../../node/Utils.cpp ../../node/InetAddress.cpp ../../osdep/OSUtils.cpp mkworld.cpp -lm

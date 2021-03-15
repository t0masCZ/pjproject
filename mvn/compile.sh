#!/bin/bash -ex

export CFLAGS="-g -fPIC -O3 -DNDEBUG"
./configure --prefix=/usr --enable-epoll
make dep
make

cd ./pjsip-apps/src/swig
make

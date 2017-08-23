#!/bin/bash

./configure --prefix=$PREFIX \
            --build=${BUILD}\
            --host=${HOST} \
            --enable-shared=yes \
            --enable-static=yes
make -j${CPU_COUNT}
make check
make install

#!/bin/bash

./configure --prefix=$PREFIX \
            --build=${BUILD}\
            --host=${HOST} \
            --enable-shared=yes \
            --enable-static=yes
make
make check
make install

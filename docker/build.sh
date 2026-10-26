#!/bin/bash

git clone https://github.com/bradbury26/gamescope.git -b ${BRANCH:-master}
cd gamescope

git submodule update --init
meson setup build/
ninja -C build/

cp build/src/gamescope /out

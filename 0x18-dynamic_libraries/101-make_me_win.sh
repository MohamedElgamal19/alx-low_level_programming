#!/bin/bash
wget -p /tmp https://github.com/MohamedElgamal19/alx-low_level_programming/raw/master/0x18-dynamic_libararies/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so

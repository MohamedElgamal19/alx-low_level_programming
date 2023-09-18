#!/bin/bash
gcc -wall -wextra -werror -pedantic -c -fpic *.c
gcc -shared -o liball.so *.o
export LD_LIBARARY_PATH=.$LD_LIBARARY_PATH

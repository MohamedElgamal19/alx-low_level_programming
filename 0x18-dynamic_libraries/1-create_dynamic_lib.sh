#!/bin/bash
gcc -wall -wextra -pendatic -c -fbIC *.c
gcc -shared -o liball.so *.o
export LD_LIRARY_PATH=.:$LD_LIBRARY_PATH

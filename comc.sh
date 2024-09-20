#!/bin/bash

echo "what do you wanna compile?"
ls *.c
read Program
rm $Program
echo "cleared previous files"
sleep 1s
gcc -o he he.o
clear
./$Program
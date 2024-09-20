#!/bin/bash
clear
echo "Select file"
ls *.asm
read Program
rm $Program.o
rm $Program
echo "cleared the old files"
sleep 1s
nasm -f elf64 $Program.asm -o $Program.o
ld -o $Program $Program.o
clear
sleep 1s
./$Program
sleep 1s
rm $Program.o
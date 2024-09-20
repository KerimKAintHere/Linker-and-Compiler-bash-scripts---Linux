#!/bin/bash

clear
echo "Which C file do you want to dump?"
read Program
objdump $Program -d
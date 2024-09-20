# Easy Linker and Compiler scripts for C/ASM developers
Ever got tired of having to deal with
```bash
nasm -f elf64 HelloWorld.asm -o HelloWorld.o
```
or
```bash
gcc -o MyCFfile.c MyCFile.o
```

Well here you can get my bash scripts that can do that for you automatically.

Currently the only available compilers and linkers are for 
:
- X86 NASM, Linux (You can change the formatting to either 32 or 64 bit to your liking)
- C (no C++ yet, sorry mates)
And there is also a script for disassembling C executables if you want to use it
## prerequisites:
- Make sure you have objdump, which is pre-installed in most Linux distros
- NASM a.k.a the Netwide Assembler
- GCC, again its pre-installed
- They have to be in the same directory as your C/ASM files

## What does it do and how does it work?
- It just runs a few commands that you normally have to manually type in the terminal everytime you made a new change and want to test out something.

## What about a linker script for ARM assembly?
-What? I don't have a Mac. Maybe it's time to give that dust-collecting Thinkpad a chance


## License

This is an [MIT](https://choosealicense.com/licenses/mit/) Licensed repo, you think i'm gonna copyright bash scripts I made to make Assembly programmers job less time consuming?

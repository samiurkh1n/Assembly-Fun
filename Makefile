# Makefile for random ARM practice

# Program to just return error-code

error-code: error-code.o
	gcc -o error-code.exe error-code.o

error-code.o:
	as -o error-code.o error-code.s

# Simple arithmetic

add: add.o
	gcc -o add.exe add.o

add.o:
	as -o add.o add.s

#####

clean:
	rm *.o *.exe

.PHONY: clean

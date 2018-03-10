# Makefile for random ARM practice

error-code: error-code.o
	gcc -o error-code.exe error-code.o

error-code.o:
	as -o error-code.o error-code.s

clean:
	rm *.o *.exe

.PHONY: clean

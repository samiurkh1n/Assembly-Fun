// error-code.s
// Program that just returns an error code
// Written: March 9, 2018

// This program moves the value 2 into register 0
// When a program returns, reg 0 holds the value of the return status
//   Hence, if you compile this program and run echo $?, it'll return the value
//   stored in reg0

// The .global main line declares main as a global using the global directive,
//   needed for when the C runtime calls the main function
// bx lr runs branch and exchange with the lr register. the value at lr doesn't
//   matter. This line effective ends the program

.global	main

main:
	mov	r0,	#2
	bx	lr

.global _start
_start:
	# this is comment
	// this is comment
	/* this is comment */
	ldr x1, =str
	ldr x2, =len
	movz x8, #64
	svc #0
	b .
str: 
	.ascii "Hello World!\n"
	len = .-str

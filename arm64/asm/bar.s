.text
.global _start
_start:
	ldr x0, =str
	mov w1, #1
	mov w2, #2
	bl printf
	mov x0, #0
	mov x8, #93
	svc #0
str:
	.asciz  "w1 = %d, w2 = %d\n"

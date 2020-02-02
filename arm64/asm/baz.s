.text
.section .rodata
str:
	.string	"w1 = %d, w2 = %d\n"

.text
.global _start
_start:
	adrp	x0, str
	add	x0, x0, :lo12:str
	mov w1, #1
	mov w2, #2
	bl printf
	mov x0, #0
	mov x8, #93
	svc #0

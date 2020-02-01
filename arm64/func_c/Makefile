# SPDX-License-Identifier: GPL-2.0
#
# Makefile for the kernel modules.
#

all:
	gcc -S foo.c -o foo.s
	gcc -S bar.c -o bar.s
	gcc -S baz.c -o baz.s
	gcc -S qux.c -o qux.s

clean:
	rm foo.s bar.s baz.s qux.s

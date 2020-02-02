all:
	as foo.s -o foo.o
	ld foo.o -o foo
	as bar.s -o bar.o
	ld bar.o -o bar -lc
	as baz.s -o baz.o
	ld baz.o -o baz -lc
clean:
	rm foo.o foo bar.o bar baz.o baz

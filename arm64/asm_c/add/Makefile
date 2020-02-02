all:
	gcc -c main.c -o main.o
	as add.s -o add.o
	ld main.o add.o -o main -lc

clean:
	rm main.o add.o main

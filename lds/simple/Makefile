	# gcc -T main.lds main.c -o main
all:
	gcc -T main.lds -c main.c -o main.o
	ld main.o -o main -lc

clean:
	rm main main.o

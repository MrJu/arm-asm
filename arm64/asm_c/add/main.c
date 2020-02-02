#include <stdio.h>
#include <stdlib.h>

extern int add(int, int);

int _start(int argc, char **argv)
{
	int sum = 0, i = 1, j = 2, k = 3;

	sum = add(sum, i);
	sum = add(sum, j);
	sum = add(sum, k);

	printf("sum = %d\n", sum);

	exit(0);
}

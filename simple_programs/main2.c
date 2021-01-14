/***********************************************************
Author: <Ronaldson>
***********************************************************/
#include <stdio.h>

int main(int argc, char* argv[]) {
	
	int i;

	for (i = 0; i < 32; i++) {

		printf("%u:%u\n", i, 1 << i);
	}
	
}

#include<stdio.h> 
#include<stdlib.h> 
#include "stack.h"
#define bool int

int main()
{
	int i, count, size;
	char sim[100];

		FILE *test = fopen("test.txt", "r");
		size = ftell(test);

		count = (char)malloc(sizeof(sim)* size);
		fread(count, sizeof(sim),size,test); 

	for (i = 0; i < count && count != NULL; ++i) {
		fscanf(test, "%s ", sim[i]);
		
	}
	printf("%s \n", sim);
	if (Balanced(sim)== 1) {
		printf("YES\n");
	}
	else {
		printf("NO\n");
	}
	return 0;

}

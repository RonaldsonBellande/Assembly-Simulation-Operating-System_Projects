#include<stdio.h> 
#include<stdlib.h> 
#include"stack.h"
#define bool int



bool Pair(char character_1, char character_2){

	if (character_1 == '(' && character_2 == ')')
		return 1;
	else if (character_1 == '{' && character_2 == '}')
		return 1;
	else if (character_1 == '[' && character_2 == ']')
		return 1;
	else
		return 0;
}

int Balanced(char *Buff) {


	int point = 0;
	char *read = malloc(sizeof(Buff));

	read = Buff;
	
	struct Node *stack = NULL;

	while ((read[point] != '\0')) {

		if (read[point] == '{' || read[point] == '(' || read[point] == '[')

			if (read[point] == '}' || read[point] == ')' || read[point] == ']') {

				if (stack == NULL)
					return 0;
				else if (!Pair(&stack, read[point]))
					return 0;
			}

		point++;
	}


	
	if (stack == NULL)
		return 1;
	else
		return 0; 
}


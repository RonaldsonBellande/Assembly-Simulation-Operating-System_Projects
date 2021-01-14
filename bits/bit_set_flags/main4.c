/***********************************************************
Author: <Ronaldson>
Purpose: <practice more with the bit wise operators and shifts>
***********************************************************/
#include <stdio.h>

// void set_flag(unsigned int* flag_holder, int flag_position);
// void unset_flag(unsigned int * flag_holder, int flag_position);
// int check_flag(unsigned int flag_holder, int flag_position);
// void display_32_flags(unsigned int flag_holder);


void set_flag(int* flag_holder, int flag_position) {
	int mask = 1 << flag_position;
	*flag_holder = *flag_holder | mask;
}

int check_flag(int flag_holder, int flag_position) {
	int mask = 1 << flag_position;
	int check = flag_holder & mask;

	return (check != 0 ? 1 : 0);
}

void unset_flag(unsigned int * flag_holder, int flag_position) {
	int mark = 0 << flag_position;
	*flag_holder = *flag_holder | mark;
}
void display_32_flags(unsigned int flag_holder) {
	int i;

	for (i = 31; i >= 0; i--) {
		printf("%d", check_flag(flag_holder, i));
		if (i % 4 == 0)
			printf(" ");
			if (i == 0) {
				printf("\n");
			}
	}
}

int main(int argc, char* argv[]){
	unsigned int flag_holder = 0;
	set_flag(&flag_holder, 3);
	set_flag(&flag_holder, 16);
	set_flag(&flag_holder, 31);

	display_32_flags(flag_holder);

	unset_flag(&flag_holder, 31);
	unset_flag(&flag_holder, 3);
	set_flag(&flag_holder, 9);

	display_32_flags(flag_holder);
	return 0;
}

/***********************************************************
Author: <Ronaldson>
Date: <10-15-18>
Effort: <1 Hour>
Purpose: <practice more with the bit wise operators and shifts>
***********************************************************/
#include <stdio.h>

// void set_flag(unsigned int flag_holder[], int flag_position);
// void unset_flag(unsigned int flag_holder[], int flag_position);
// int check_flag(unsigned int flag_holder[], int flag_position);
// void display_32_flags_as_array(unsigned int flag_holder);
// void display_flags(unsigned int flag_holder[], int size);




void set_flag(int* flag_holder, int flag_position) {
	int mask = 1 << flag_position;
	*flag_holder = *flag_holder | mask;
}

int check_flag(unsigned int* flag_holder, int flag_position) {

	int FLAG = flag_position;
	FLAG /= 32;

	if ((flag_holder[FLAG] >> flag_position) & 1)
		flag_position = 1;
	else
		flag_position = 0;

	return flag_position;
}

void unset_flag(unsigned int * flag_holder, int flag_position) {
	int mark = 0 << flag_position;
	*flag_holder = *flag_holder | mark;
}

void display_flags(unsigned int* flag_holder, int size){
	int i = 0;

	for (; i < size; i++)  
		display_32_flags_as_array(flag_holder[i]);

}
void display_32_flags_as_array(unsigned int flag_holder) {

	int i = 0;

	while (i <= 31)   {
		printf("%d", check_flag(&flag_holder, i));

		i++;
		if (i % 4 == 0)   
			printf(" ");
	}
	printf("\n");

}

int main(int argc, char* argv[])
{
	unsigned int flag_holder[5] = { 0 };

	set_flag(flag_holder, 3);
	set_flag(flag_holder, 16);
	set_flag(flag_holder, 31);
	set_flag(flag_holder, 87);

	display_flags(flag_holder, 5);
	printf("\n\n");

	unset_flag(flag_holder, 31);
	unset_flag(flag_holder, 3);
	set_flag(flag_holder, 99);
	set_flag(flag_holder, 100);

	display_flags(flag_holder, 5);
	return 0;

}

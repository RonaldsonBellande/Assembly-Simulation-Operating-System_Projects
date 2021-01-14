/***********************************************************
Author: <Ronaldson Bellande>
 Interface proposal: <We have to put all the daily together into a big project>
***********************************************************/
#include <stdio.h>
#include "status.h"
#include "bit_flags.h"

int main(int argc, char* argv[]){

	int i = 0;
	unsigned int Bit_flags[5] = { 0 };

	bit_flags_set_flag(Bit_flags, 3);
	bit_flags_set_flag(Bit_flags, 16);
	bit_flags_set_flag(Bit_flags, 31);
	bit_flags_set_flag(Bit_flags, 87);

	while (i <= 31) {
		printf("%d", bit_flags_check_flag(&Bit_flags, i));

		i++;
		if (i % 4 == 0)
			printf(" ");
	}
	printf("\n");

	bit_flags_unset_flag(Bit_flags, 31);
	bit_flags_unset_flag(Bit_flags, 3);
	bit_flags_set_flag(Bit_flags, 99);
	bit_flags_set_flag(Bit_flags, 100);

	while (i <= 31) {
		printf("%d", bit_flags_check_flag(&Bit_flags, i));

		i++;
		if (i % 4 == 0)
			printf(" ");
	}
	printf("\n");
	return 0;

}

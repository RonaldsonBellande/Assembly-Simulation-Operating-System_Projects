/***********************************************************
Author: <Ronaldson Bellande>
 Interface proposal: <We have to put all the daily together into a big project>
***********************************************************/
#include <stdio.h>
#include "status.h"
#include "bit_flags.h"
#include <stdlib.h>

struct bit_flags{
	int size;
	int capacity;
	int *bit;
};
typedef struct bit_flags Bit_flags;

BIT_FLAGS bit_flags_init_number_of_bits(int number_of_bits) {
	
	Bit_flags *pBit_flags = (Bit_flags*)malloc(sizeof(Bit_flags));

	if (number_of_bits >= 1 && pBit_flags != NULL)
	{
			pBit_flags->capacity = sizeof(int);
			pBit_flags->size = number_of_bits;
			pBit_flags->bit = (int*)malloc(sizeof(int));
			if (pBit_flags->bit != NULL){
				*pBit_flags->bit = 0;
			}
			else{
				pBit_flags = NULL;
			}
		
	}
	else{
		pBit_flags = NULL;
	}

	return pBit_flags;
}

Status bit_flags_set_flag(BIT_FLAGS hBit_flags, int flag_position) {
	Bit_flags* pBit_flags = (Bit_flags*)hBit_flags;
	int *temp = pBit_flags->bit;
	int index = 0;

	if (!(bit_flags_check_flag(hBit_flags, flag_position))) {
		return SUCCESS;
	}
	if (flag_position >= pBit_flags->capacity) {
		pBit_flags->bit = (int*)malloc(sizeof(int) *pBit_flags->capacity * 2);

		if (pBit_flags->bit == NULL) {
			free(pBit_flags);
			pBit_flags = NULL;
			return FAILURE;
		}
		pBit_flags->bit = temp;
		pBit_flags->capacity *= 2;
	}

	
	index = flag_position / pBit_flags->capacity;
	flag_position = flag_position % pBit_flags->capacity;
	pBit_flags->bit[index] |= (1 << flag_position);
	pBit_flags->size++;
	return SUCCESS;
}

Status bit_flags_unset_flag(BIT_FLAGS hBit_flags, int flag_position) {

	Bit_flags* pBit_flags = (Bit_flags*)hBit_flags;
	int *temp = pBit_flags->bit;
	int index = 0;

	if (!(bit_flags_check_flag(hBit_flags, flag_position))) {
		return SUCCESS;
	}
	if (flag_position >= pBit_flags->capacity) {
		pBit_flags->bit = (int*)malloc(sizeof(int) *pBit_flags->capacity * 2);

		if (pBit_flags->bit == NULL) {
			free(pBit_flags);
			pBit_flags = NULL;
			return FAILURE;
		}
		pBit_flags->bit = temp;
		pBit_flags->capacity *= 2;
	}
	index = flag_position / pBit_flags->capacity;
	flag_position = flag_position % pBit_flags->capacity;
	pBit_flags->bit[index] &= ~(1 << flag_position);
	pBit_flags->size--;
	return SUCCESS;
}

int bit_flags_check_flag(BIT_FLAGS hBit_flags, int flag_position) {

	Bit_flags* pBit_flags = (Bit_flags*)hBit_flags;

	return ((pBit_flags->bit[flag_position / pBit_flags->capacity]) & (1 << flag_position % pBit_flags->capacity)) != 0;
}


int bit_flags_get_size(BIT_FLAGS hBit_flags) {
	Bit_flags *pBit_flags = (Bit_flags*)hBit_flags;
	return pBit_flags->size;
}

int bit_flags_get_capacity(BIT_FLAGS hBit_flags) {
	Bit_flags *pBit_flags = (Bit_flags*)hBit_flags;
	return pBit_flags->capacity;
}
//
void bit_flags_destroy(BIT_FLAGS* phBit_flags) {
	Bit_flags *pBit_flags = (Bit_flags*)*phBit_flags;
	free(pBit_flags->bit);
	free(pBit_flags);
	*phBit_flags = NULL;
}

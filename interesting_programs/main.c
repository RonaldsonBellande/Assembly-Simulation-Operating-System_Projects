#include <stdio.h>
#include <stdlib.h>


void modified_bubble_sort(int[], int);
void swap(int, int);

int main() {

	int array1[] = { 1,12,15,9,77,100,9,3,5,8,1,0,2,3,2,6,8,9,19,1,0 - 1,-5,-6 };
	size_t size = sizeof(array1) / sizeof(array1[0]);
	for (int i = 0; i < size; ++i) {
		printf("%d ", array1[i]);
	}
	printf("\nAfter\n");
	modified_bubble_sort(array1, size);

	for (int i = 0; i < size; ++i) {
		printf("%d ", array1[i]);
	}
}

void swap(int *a, int *b) {
	int temp = *a;
	*a = *b;
	*b = temp;
}

void modified_bubble_sort(int array1[], int size) {
	int i;
	int trial = 0;
	int number = 0;
	//int sub = 0;
	for (i = 0; i < (size); ++i) {
		if (array1[i] > array1[i + 1]) {
			swap(&array1[i], &array1[i + 1]);
		}
		if (i == (size - 2)) {
			i = -1;
			if (trial > 2) {
				size--;
			}
			trial++;
			if (trial == (size - 1)) {
				i = size - 1;
			}
		}
		number++;
	}
	printf("%d\n", number);
}
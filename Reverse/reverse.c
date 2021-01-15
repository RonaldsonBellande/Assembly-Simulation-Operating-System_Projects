#include <stdio.h>

int length_of_word(char *);

char reverse(char *word) {

	int length;
	char *starts, *finished, count;

	length = length_of_word(word);

	starts = word;
	finished = word;

	for (int i = 0; i < (length - 1); i++)
		finished++;

	for (int i = 0; i < length / 2; i++) {

		count = *finished;
		*finished = *starts;
		*starts = count;

		starts++;
		finished--;
	}
	return &word;
}

int length_of_word(char *point) {

		int count = 0;
		while (*point != '\0') {
			count++;
			point++;
		}
		return count;
	
}
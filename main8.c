#include <stdio.h>
#include <stdlib.h>
#include "priority_queue.h"
#include <assert.h>

int main() {

	PRIORITY_QUEUE hQueue;
	Status q_status;
	q_status = SUCCESS;
	int i = 0;
	hQueue = priority_queue_init_default();

	if (hQueue == NULL) {
		printf("Failed to allocate memory\n");
	}
	while (priority_queue_insert(hQueue, i,i) == SUCCESS && i < 6) {
		printf("i = %d", i);
		i++;
	}
	priority_queue_print(hQueue);
	printf("dequeue------\n");
	priority_queue_front(hQueue, q_status);
	priority_queue_front(hQueue, q_status);
	priority_queue_front(hQueue, q_status);
	printf("after dequeue------\n");

	priority_queue_destroy(&hQueue);
	if (hQueue == NULL)
		printf("Queue destroied!\n");
	return 0;
}



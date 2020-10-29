#include <stdio.h>
#include <stdlib.h>
#include "priority_queue.h"
#include <assert.h>


struct priority_queue {
	int size;
	int capacity;
	int* data;
	int front;
	int back;
};
typedef struct priority_queue Priority_Queue;

PRIORITY_QUEUE priority_queue_init_default(void) {

	Priority_Queue* pPriority_Queue = NULL;
	pPriority_Queue = (Priority_Queue*)malloc(sizeof(Priority_Queue));

	if (pPriority_Queue != NULL) {
		pPriority_Queue->size = 0;
		pPriority_Queue->capacity = 10;
		pPriority_Queue->data = (int*)malloc(sizeof(int)*pPriority_Queue->capacity);
		
		if (pPriority_Queue->data == NULL) {
			free(pPriority_Queue);
			pPriority_Queue = NULL;
		}
		pPriority_Queue->front = -1;
		pPriority_Queue->back = 0;
	}
	return pPriority_Queue;
}


Status priority_queue_insert(PRIORITY_QUEUE hQueue, int priority_level, int data_item) {

	Priority_Queue* pPriority_Queue = (PRIORITY_QUEUE*)hQueue;

	if (pPriority_Queue == NULL){

		return FAILURE;
	}
	else if (data_item == NULL){
		return FAILURE;
	}
	else{

		if (ensure_capacity(pPriority_Queue, pPriority_Queue->size + 2) == FAILURE)
		{
			return FAILURE;
		}

		pPriority_Queue->size += 1;
		pPriority_Queue->data[pPriority_Queue->size] = data_item;
		return SUCCESS;
	}
	return FAILURE;
}

Status priority_queue_service(PRIORITY_QUEUE hQueue) {

	Priority_Queue* pPriority_Queue = (PRIORITY_QUEUE*)hQueue;
	int i, j;

	for (i = 0; i <= pPriority_Queue->back; i++)
	{
		if (pPriority_Queue >= pPriority_Queue->data[i])
		{
			for (j = pPriority_Queue->back + 1; j > i; j--)
			{
				pPriority_Queue->data[j] = pPriority_Queue->data[j - 1];
			}
			pPriority_Queue->data[i] = pPriority_Queue;
			return;
		}
	}
	pPriority_Queue->data[i] = pPriority_Queue;

}


int priority_queue_front(PRIORITY_QUEUE hQueue, Status pStatus) {

	Priority_Queue* pPriority_Queue = (PRIORITY_QUEUE*)hQueue;
	int i;

	for (i = 0; i < pPriority_Queue->capacity; i++) {

		if (pPriority_Queue->data[i] == NULL) {

			pStatus = FAILURE;
		}
		else {
			pStatus = SUCCESS;
			return pPriority_Queue->data[i];
		}
	}
}


Boolean priority_queue_is_empty(PRIORITY_QUEUE hQueue) {

	Priority_Queue* pPriority_Queue = (PRIORITY_QUEUE*)hQueue;

	if (pPriority_Queue->data == NULL) {
		return TRUE;
	}
	else {
		return FALSE;
	}

}


void priority_queue_destroy(PRIORITY_QUEUE* phQueue) {

	Priority_Queue* pPriority_Queue = (PRIORITY_QUEUE*)*phQueue;

	free(pPriority_Queue->data);
	free(pPriority_Queue);
	*phQueue = NULL;
}
void priority_queue_print(PRIORITY_QUEUE hQueue) {

	Priority_Queue* pPriority_Queue = (Priority_Queue*)hQueue;
	int i;
	if (pPriority_Queue->size == 0) {
		printf("Queue is empty\n");
	}
	else {

		for (i = 0; i < pPriority_Queue->size; i++) {
			printf("i=%d  item=%d\n",
				(pPriority_Queue->front + i) % pPriority_Queue->capacity,
				pPriority_Queue->data[(pPriority_Queue->front + i) % pPriority_Queue->capacity]);
		}
	}
}

Status ensure_capacity(PRIORITY_QUEUE hQueue, PRIORITY_QUEUE size){
	

	Priority_Queue* pPriority_Queue = (Priority_Queue*)hQueue;

	int i;
	void **temp;
	if (pPriority_Queue->capacity < pPriority_Queue->size)
		return FAILURE;

	pPriority_Queue->size *= 2;
	temp = malloc(sizeof(void *) * pPriority_Queue->size);

	for (i = 0; i < pPriority_Queue->capacity; i++){

		temp[i] = pPriority_Queue->data[i];
		assert(temp[i]);
	}

	free(pPriority_Queue->data);
	pPriority_Queue->data = temp;

	return SUCCESS;
}
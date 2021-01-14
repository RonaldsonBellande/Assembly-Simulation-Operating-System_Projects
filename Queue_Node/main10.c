/**********************************************************************
Program: <Ferry Loading>
Author: <Ronaldson.Bellande>
Purpose: To solve problems from a file
***********************************************************************/
#include <stdio.h>
#include <stdlib.h>
#pragma warning(disable : 4996)
struct Node
{
	int data;
	struct Node *next;
};

struct Queue
{
	struct Node *front, *rear;
};

struct Node* newNode(int k);
struct Queue *createQueue();

void enQueue(struct Queue *q, int k);
int deQueue(struct Queue *q);

void clear();

int number_of_trips(int boat_size, struct Queue* leftq, struct Queue* rightq, int cars_in_left_q, int cars_in_right_q);
int check(struct Queue* myq);

int main() 
{
	struct Queue* leftq = createQueue();
	int cars_in_left_q = 0;
	struct Queue* rightq = createQueue();
	int cars_in_right_q = 0;
	int number_of_cases = 0;
	int car_size = 0;
	char side[6];
	int number_of_cars = 0, boat_size = 0;
	scanf(" %d", &number_of_cases);
	for (; number_of_cases > 0; number_of_cases--){

		scanf("%d %d", &boat_size, &number_of_cars);
		boat_size = boat_size * 100;

		while (number_of_cars > 0)
		{
			scanf("%d %s", &car_size, &side);
			if ((side[0] == 'L') || (side[0] == 'l'))
			{
				enQueue(leftq, car_size);
				cars_in_left_q++;

			}
			else if ((side[0] == 'R') || (side[0] == 'r'))
			{
				enQueue(rightq, car_size);
				cars_in_right_q++;
			}
			number_of_cars--;

		}
		printf(" %d\n", number_of_trips(boat_size, leftq, rightq, cars_in_left_q, cars_in_right_q));
		number_of_cars = 0;
		cars_in_left_q = 0;
		cars_in_right_q = 0;
		boat_size = 0;
	}

	return 0;
}


struct Node* newNode(int k)
{
	struct Node *temp = (struct Node*)malloc(sizeof(struct Node));
	temp->data = k;
	temp->next = NULL;
	return temp;
}

struct Queue *createQueue()
{
	struct Queue *q = (struct Queue*)malloc(sizeof(struct Queue));
	q->front = q->rear = NULL;
	return q;
}

void enQueue(struct Queue *q, int k)
{
	struct Node *temp = newNode(k);

	if (q->rear == NULL)
	{
		q->front = q->rear = temp;
		return;
	}

	q->rear->next = temp;
	q->rear = temp;
}
int deQueue(struct Queue *q)
{
	if (q->front == NULL)
	{
		printf("Im NULL ");
		return 1;
	}
	struct Node *temp = q->front;
	q->front = q->front->next;

	if (q->front == NULL)
		q->rear = NULL;

	return temp->data;
}
void clear()
{
	while (getchar() != '\n');
}
int check(struct Queue* myq)
{
	if (myq == NULL)
		return 1;

	return myq->front->data;


}

int number_of_trips(int boat_size, struct Queue* leftq, struct Queue* rightq, int cars_in_left_q, int cars_in_right_q)
{
	int current_side = 0;
	int workable_size = boat_size;
	int total_trips = 0;
	while (cars_in_left_q || cars_in_right_q)
	{
		if (current_side == 0)
		{
			if (cars_in_left_q == 0)
			{
				current_side = 1;
				total_trips++;
				continue;
			}
			for (cars_in_left_q; cars_in_left_q > 0; cars_in_left_q--)
			{
				if ((workable_size - check(leftq)) >= 0)
				{
					workable_size = workable_size - check(leftq);
					deQueue(leftq);


				}
				else
				{
					current_side = 1;
					workable_size = boat_size;
					total_trips++;

					break;
				}

			}

		}
		else if (current_side == 1)
		{
			if (cars_in_right_q == 0)
			{
				current_side = 0;
				total_trips++;
				continue;
			}
			for (cars_in_right_q; cars_in_right_q > 0; cars_in_right_q--)
			{
				if ((workable_size - check(rightq)) >= 0)
				{
					workable_size = workable_size - check(rightq);
					deQueue(rightq);


				}
				else
				{
					current_side = 0;
					workable_size = boat_size;
					total_trips++;
					break;

				}

			}
		}
	}
	total_trips++;
	return total_trips;
}

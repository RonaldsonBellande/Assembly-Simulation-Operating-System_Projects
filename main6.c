/**********************************************************************
Program: <Struck program>
Author: <Ronaldson Bellande>
Purpose: The purpose of this program is to practice our knowledge of programin
***********************************************************************/

#include <stdio.h>
#include <stdlib.h>

struct node;
typedef struct node Node;

struct node
{
	int data;
	Node* next;
};

//declare your function here.
int reverse(struct node *head);


int main(int argc, char* argv[])
{
	Node* head = NULL;
	int i;
	Node* temp;

	//set up a test list with values 9->8->7->...->0
	for (i = 0; i < 10; i++)
	{
		temp = (Node*)malloc(sizeof(Node)*2);
		if (temp == NULL)
		{
			printf("out of memory?\n");
			exit(1);
		}
		temp->data = i;
		temp->next = head;
		head = temp;
	}




//call your function to reverse the list (should work for any list given the head node).
	head = reverse(head->next);



//print the reversed list.
	temp = head;
	while (temp != NULL)
	{
		printf("%d\n", temp->data);
		temp = temp->next;
	}

	return 0;
}



//Define your function here
int reverse(struct node *head)
{

	Node *current = head;
	Node *prev = NULL, *next = NULL;

	while (current != NULL)
	{
		next = current->next;

		current->next = prev;

		prev = current;
		current = next;
	}
	head = prev;
	return head;
}

// File Name: bellander32
// Written by: Ronaldson Bellande
// Description: Put thiings in a file and be able to reasing it in text file ad formating it at the same time
// Challenges: Formating it when your reseaving the file, it was super hard spend almost 4 hors trying to get it but it was a waste while spend 30 mins programing the whole program
// Time Spent: 260 minutes was spend during this
// Given Input: (3 sets)         		Expected Output: (3 corresponding sets)
// --------------------          		-------------------------
// 1)Apple 40, Orange 30, Juice 20		Apple
//										40
//										Orange
//										30
//										Juice
//				 						20
// 2)Apple 50, Orange 39, Juice 7		Apple
//										50
//										Orange
//										39
//										Juice
//				 						7					 
// 3)Orange 40, Apple 30, Juice 50		Orange
//										40
//										Apple
//										30
//										Juice
//				 						50						  
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// 03/26/18    (BR)  			(Created the program)

#include <iostream>
#include <string>
#include <fstream>
using namespace std;

int main()	{
	
	// Declaring
	int itemNum;
	string item;
	fstream file;
	char a;
	
	//Namming file and put it in white mode
	file.open ("shopping.txt");
	
	//Do while loop to take Item and and number of each items from user to add to lost
	do	{
		
		cout << "Give me an item to place in the list ";
		cin >> item;
		
		cout << "How many " << item << " ";
		cin >> itemNum;
		
		file << item << " " << itemNum << " ";
		
		cout << "Do you want to keep entering items ";
		cin >> a;
	}
	while(!(a == 'N' || a == 'n'));
	
	//Closing file
	file.close();
	
	
	
	//Declaring
	string letter;
	char ch;
	//Namming file and put it in white mode
	file.open("shopping.txt");
	
	//Heading line
	cout << "Here is your shopping list" << endl;
	
	//Display whats in the file
	if(file.is_open()) {
		
		
		while (file >> letter){
		
				cout << " " << letter << "  \n";
	}
}
	else
		cout << "error";
	
	file.close();
	
	return 0;
}

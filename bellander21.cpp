// File Name: bellander21
// Written by: Ronaldson Bellande
// Description: This program will use and if else chain to calculate the grade and the points given the percentage given
// Challenges: No challenges
// Time Spent: 30 minutes was spend during this
// Given Input: (3 sets)         Expected Output: (3 corresponding sets)
// --------------------          -------------------------
// 1) 104						 Error!! Invalid Input!!
// 2)-40						 Error!! Invalid Input!!
// 3)89.5						 Percentage: 89.5%	Grade: A	Points: 4.00 
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// 02/22/18    (BR)  			(Created the program)


#include <iostream>
#include <fstream>
using namespace std;

int main () {
	string number;
	fstream file;
	
	//Namming file and put it in white mode
	file.open("shopping.txt");
	
	//Heading line
	cout << "Here is your shopping list";
	
	//Display whats in the file
	if(file.is_open()) {
		while (file >> number){
		
		cout << number << endl;
	}
}
	else
		cout << "error";
	
	file.close();
	
	return 0;
}


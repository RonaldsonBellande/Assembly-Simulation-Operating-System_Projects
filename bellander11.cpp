// File Name: bellander11
// Written by: Ronaldson Bellande
// Description: This program gives you your lucky number by getting the date, year and month of your birthday, and it desplay it in the screen
// Challenges: No challenges
// Time Spent: 25 mins was spend during this 
// Given Input: (3 sets)         			Expected Output: (3 corresponding sets)
// --------------------          			-------------------------
// 1) no input, if birthday is 08/06/1999	My lucky number is 2665
// 2) 
// 3)
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// 02/01/18    (BR)  			(Created the program)

#include <iostream>
using namespace std;

int main () {
	
	// Declare initeger variable
	int day, month, year, lucky;
	
	// Assign variables
	day = 6;
	month = 8;
	year = 1999;
	
	// Calculate lucky number
	lucky = (year * month) / day;
	
	//Display lucky number
	cout << "My lucky number is: " << lucky;
	
	
	

}

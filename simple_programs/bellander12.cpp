// File Name: bellander12
// Written by: Ronaldson Bellande
// Description: Calculating the Area of a Triangle by getting the  base and height from the user and calculating the the area and displaying it in the screen
// Challenges: No challenges
// Time Spent: 30 mins was spend during this 
// Given Input: (3 sets)         			Expected Output: (3 corresponding sets)
// --------------------          			-------------------------
// 1)17.5, 6.1 								The area of a triangle with base 17.5 and height 6.1 has an area of 53.375
// 2)12,15									The area of a triangle with base 12 and height 15 has an area of 90
// 3)12,									The area of a triangle with base 90 and height 14 has an area of 630
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// 02/01/18    (BR)  			(Created the program)
# include <iostream>
using namespace std;

int main() {
	
	// Declare HAlF as a constant with value of .5
	const double HALF = 1/(double)2;
	
	//Declare variable as double
	double area, base, height;
	
	cout << "Enter Base and height of the triangle";
	
	//Get input from user of base and height
	cin >> base >> height;

	//Caculate the Area
	area = HALF * base * height;
	
	//Display
	cout << "The area of a triangle with the base as " << base << " and a height of " << height << " is " << area;


	
}

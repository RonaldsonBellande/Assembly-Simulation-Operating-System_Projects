// File Name: bellander22
// Written by: Ronaldson Bellande
// Description: This program will use and switch statement to calculate the grade and the points given the percentage given
// Challenges: No challenges
// Time Spent: 45 minutes was spend during this
// Given Input: (3 sets)         Expected Output: (3 corresponding sets)
// --------------------          -------------------------
// 1) 171						 Error!! Invalid Input!!
// 2)-27						 Error!! Invalid Input!!
// 3)89.5						 Percentage: 89.5%	Grade: A	Points: 4.00 
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// 02/22/18    (BR)  			(Created the program)

#include <iostream>
#include <cmath>
#include <iomanip>
#include<bits/stdc++.h>
using namespace std;

int main () {
	
	// Declare double variables
	double  percent, percent2;
	
	//Asking for percentage
	cout << "Can you type in a percentage\n";
	
	// Asking for percentage
	cin >> percent;
	
	// Making them equal
	percent2 = percent;
	
	// Making the number round
	percent = round (percent);
	
	//Start the switch statement with if else	
	if (percent > 100)
		cout << "Error!! Invalid Input!!";
	else if (percent < 0)
		cout << "Error!! Invalid Input!!";
	else {
		switch (int(percent))
			{
	
		case 90 ...100:
			cout << setprecision(2) << fixed << "Percentage: " << percent2 << "%" << "\t" << "Grade: A\t" << "Points: 4.00"; break;
		case 80 ...89:
			cout << setprecision(2) << fixed << "Percentage: " << percent2 << "%" << "\t" << "Grade: B\t" << "Points: 3.00"; break;
		case 70 ...79:
			cout << setprecision(2) << fixed << "Percentage: " << percent2 << "%" << "\t" << "Grade: C\t" << "Points: 2.00"; break;
		case 60 ...69:
			cout << setprecision(2) << fixed << "Percentage: " << percent2 << "%" << "\t" << "Grade: D\t" << "Points: 1.00"; break;
		default:
			cout << setprecision(2) << fixed << "Percentage: " << percent2 << "%" << "\t" << "Grade: D\t" << "Points: 0.00"; break;
			}
		}	
	
	
	return 0;
}

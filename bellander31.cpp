// File Name: bellander31
// Written by: Ronaldson Bellande
// Description: This program calculates the compound weekly and takes in all that is required to do so
// Challenges: No challenges
// Time Spent: 45 minutes was spend during this
// Given Input: (3 sets)         			Expected Output: (3 corresponding sets)
// --------------------          			-------------------------
// 1) 3 years, pincipal 1000				Year 1 Balance = 1051.25	 
//           5% interest					Year 2 Balance = 1105.12
//											Year 3 Balance = 1161.75
// 2)3 years, pincipal 2000				Year 1 Balance = 2102.49		 
//			5% interest						Year 2 Balance = 2210.24
//											Year 3 Balance = 2323.5
// 3) 3 years, pincipal 1000				Year 1 Balance = 1220.94	 
//           20% interest					Year 2 Balance = 1490.68
//											Year 3 Balance = 1820.03					 				
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// 03/25/18    (BR)  			(Created the program)

#include <iostream>
#include <cmath>
using namespace std;

int main()	{
	
	// Declare double variables
	double futureValue, principal, interestRate, compoundedPerYear, numberOfYears, formula, formula2;
	
	// Assign variables
	compoundedPerYear = 52.1429;
	
	//Asking for number of years, interest rate and principal
	cout << "Please Enter number of years, principal and interest rate";
	
	//Reaseaving Asking for number of years, interest rate and principal from user
	cin >> numberOfYears >> principal >> interestRate;
	
	//converting percent to decimal
	interestRate = (interestRate/ 100);
	
	
	
	//Making the for loop for the amount of years and put it into the formula and display it
	for (int i = 1; i <= numberOfYears; i++){
		
		//Formula
		formula = (1+(interestRate/compoundedPerYear));
		formula2 = (compoundedPerYear * i);
		
		futureValue = (principal * pow(formula,formula2));
		
		cout << "Year " << i << " Balance = " << futureValue << endl;
	}
	
	return 0;
}

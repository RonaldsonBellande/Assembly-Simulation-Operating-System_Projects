/*****************************************************************************************
Title: Calculate Simple Interest Example in C
	Name : Ronaldson Bellande
	Description :
	   This formula and example was taken from the about.com Mathematics web site, which
		   has lots of useful information and formulas.
		   URL : http ://math.about.com/od/businessmath/ss/Interest.htm
		   The amount of interest can be calculated by using the formula : I = Prt
		   - where P is the principle, r is the rate, and t is the time of the investment
		   As an example, say we had to borrow or invest an amount of $4500.The bank gives us
		   an interest rate of 9.5% over a period of 6 years.So, let's plug in the values, and we get:
		   I = (4500) (0.095) * (6)
		   I = $2565.00
 ***********************************************************************************************************/

#include <stdio.h>
#include <math.h>
#pragma warning(disable : 4996)

float simple_Interest(float, float, float);
float compound_Interest(float, float, float);
float compound_Interest_with_unit(float, float, float, int);

int main(void) {

	float interest;								// interest = The interest earned over a period of time
	float principle;							// principle = The amount being invested
	float rate;									// rate = The interest rate earned
	float time;									// time = The years of the investment

	unsigned int selection;								// To select what will be done

	printf("Input 1 to calculate simple_Interest and compount_Interest without unit: \n");
	printf("Input 2 to calculate simple_Interest and compount_Interest with unit: ");
	scanf("%d", &selection);


	switch (selection) {
	case 1:

		// Enter values needed to determine interest
		printf("\nEnter your principle value: ");
		scanf("%f", &principle);
		printf("\n");  // new line

		printf("Enter the rate: For example 9.5 percent would be .095: ");
		scanf("%f", &rate);
		printf("\n");  // new line

		printf("Enter the period of time of your investment: ");
		scanf("%f", &time);
		printf("\n");  //  new line


		// print the interest earned to the screen
		printf("\n\nThe total interest earned is:$%8.2f", simple_Interest(principle, rate, time));

		//print the compound interest to the screen
		printf("\n\nThe total interest without unit earned is:$%8.2f", compound_Interest(principle, rate, time));
		break;
	case 2: {

		unsigned int unit;					//compound unit in a year, Ex: monthly would be 12

		// Enter values needed to determine interest
		printf("\nEnter your principle value: ");
		scanf("%f", &principle);
		printf("\n");  // new line

		printf("Enter the rate: For example 9.5 percent would be .095: ");
		scanf("%f", &rate);
		printf("\n");  // new line

		printf("Enter the period of time of your investment: ");
		scanf("%f", &time);
		printf("\n");  //  new line

		printf("Enter the compound unit in a year: ");
		scanf("%d", &unit); 
		printf("\n");	// new line


		// print the interest earned to the screen
		printf("\n\nThe total simple interest earned is:$%8.2f", simple_Interest(principle, rate, time));

		//print the compound interest with compound per unit to the screen
		printf("\n\nThe total compounted interest with unit earned is:$%8.2f", compound_Interest_with_unit(principle, rate, time, unit));

		// We did not eed to use break here because it will fall through default
	}
	default:
		break;
	}

	
	return (0);  // indicate successful completion

} // end main

float simple_Interest(float function_principle, float function_rate, float function_time) {

	float function_Interest;		// interest = The interest earned over a period of time

	// If any value inputted is zero, then the interest is zero
	if (function_principle == 0 || function_rate == 0 || function_time == 0) {

		printf("\nSince at least one of your values is zero, your interest will be zero\n");
		printf("... next time, make sure all values entered are non-zero!\n");

		function_Interest = 0;
	}
	else {

		// calculate simple interest earned
		function_Interest = function_principle * function_rate * function_time;
	}
	return function_Interest;
}

float compound_Interest(float function_principle, float function_rate, float function_time) {

	float function_Interest;		// interest = The interest earned over a period of time

	// If any value inputted is zero, then the interest is zero
	if (function_principle == 0 || function_rate == 0 || function_time == 0) {

		printf("\nSince at least one of your values is zero, your interest will be zero\n");
		printf("... next time, make sure all values entered are non-zero!\n");

		function_Interest = 0;
	}
	else {

		// calculate compound interest earned
		function_Interest = function_principle * pow((1 + function_rate), function_time);
	}
	return function_Interest;

}

float compound_Interest_with_unit(float function_principle, float function_rate, float function_time, int function_unit) {

	float function_Interest;		// interest = The interest earned over a period of time

	// If any value inputted is zero, then the interest is zero
	if (function_principle == 0 || function_rate == 0 || function_time == 0) {

		printf("\nSince at least one of your values is zero, your interest will be zero\n");
		printf("... next time, make sure all values entered are non-zero!\n");

		function_Interest = 0;
	}
	else {

		// calculate compound interest earned with unit
		function_Interest = function_principle * pow((1 + (function_rate/function_unit)), (function_time * function_unit));
	}
	return function_Interest;
}


// Created pow on my spear time some days ago, could have motified it to create eveything we needed in the program

/*
float pow(float a, float b) {

	if (a == 0){
		return 0;
	}
	else if (b == 0) {
		return 1;
	}
	else if (b == 1) {
		return a;
	}
	else if (b > 1) {
		float amount = 1;

		for (unsigned int i = 0; i < b; i++) {
			amount *= a;
		}
		return amount;
	}
	else if (b < 0) {
		float amount = 1;

		for (int i = 0; i > b; i--) {
			amount /= a;
		}
		return amount;

	}
*/

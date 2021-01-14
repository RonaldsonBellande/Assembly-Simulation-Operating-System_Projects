// File Name: Practice3
// Written by: Ronaldson
// Description:
// Challenges:none
// Time Spent:
// Given Input: (3 sets)         Expected Output: (3 corresponding sets)
// --------------------          -------------------------
// 1) 2.2 for all 4				 was 8.8
// 2)
// 3)
// Revision History
// Date:        Revised By:     Action:
// ------------------------------------------------------------------
// mm/dd/yy    (your initials)  (what youn did to the code)

#include <iostream>
using namespace std;
/*
	int main(){
		
		int const ITEMS = 5;
		int price[ITEMS] = {};
		double total = 0;
		
	
	for (int i = 0; i < ITEMS; i++){
		
		
		while (price !=0 && total != 1000) {
			cout << "Enter the Price";
			cin >> price[i];
			total += price[i];
			
			if (total >= 1000){
				
				total -= price[i];
				
			cout << "Yout dont have that much money" << endl;
			
			}
			
			cout << "The total is: " << total << endl;
		}
	}
		
		
		return 0;
		
	}
*/
 /*
bool containsAVowel( char , char [], int );
int main(){

	const int NUMVOWELS = 5;
	char vowels[5] = {'a','e','i','o','u'};
	char input;  
	
	while (1)
	{
	  cout<<"Please enter a letter: (0 to quit)";
	  cin >> input;
	  if (input == '0') break;
	  
	  if (containsAVowel (input, vowels, NUMVOWELS)) //--fill this in --// 
	  	cout<< "Yes, " << input <<" is a vowel."<< endl;
	  else
	  	cout<< "No, " << input <<" is not a vowel."<< endl;
  	}
  return 0;
  
}
bool containsAVowel(char letter, char list[], int size){  


	bool found = false;
	
	for (int i = 0; i < size; i++){
		if (letter == list[i]){
			found = true; break;
		}
		
	}
   
   
   return found;
  
}

*/
/*
bool isAVowel( char , char [], int );
int main()
{
const int NUMVOWELS = 10;
char vowels[NUMVOWELS] = {'a','e','i','o','u','A','E','I','O','U'};
char word [] = "banana";
int count = 0;

// Add code here: Write a loop that goes through each letter in the word
// and calls isAVowel for each one.
// It will count how many times the function returns true.
 
 	for (int i = 0; word[i] != 0; i++){
 		
 		if (isAVowel(word[i], vowels, NUMVOWELS )){
 			count ++;
 			
		 }
	 }

		
 cout << word << " contains " << count << " vowels." << endl;

  return 0;
}
bool isAVowel(char letter, char list[], int size)
{  
   	bool found = false;
	
	for (int i = 0; i < size; i++){
		if (letter == list[i]){
			found = true; break;
		}
		
	}
		
   return found;
}
*/
bool isAVowel( char , char [], int );
int main()
{
const int NUMVOWELS = 10;
char vowels[NUMVOWELS] = {'a','e','i','o','u','A','E','I','O','U'};
char word [] = "banana";
char *wordptr = word;
int count = 0;

    for (int i = 0; *wordptr!= 0; i++)
    {
   	 if (isAVowel (*(wordptr), vowels, NUMVOWELS))
   	 {
   		 count ++;
   	 }
   	 wordptr++;
    }	 
 cout << word << " contains " << count << " vowels." << endl;

  return 0;
}
bool isAVowel(char letter, char list[], int size)
{  
  	bool found = false;

    for (int count = 0; count < size; count++){
   	 if (letter == *list++){
   	 found = true;
    }
}

   	 
   return found;
}




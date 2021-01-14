//# include <iostream>
//using namespace std;
//
//void copyArray(int *, int*, int);
//
//
//int main(){
//	
//  const int SIZE = 3;
//  int first[SIZE] = {12, 128, 15};
//  int second [SIZE] = {};
//  int *num = second;
//  
//  copyArray(first,second,SIZE);
//  
//  for (int i = 0; i < SIZE; i++){
//  	
//  	cout << *num++ << " ";
//  	
//  }
//  
//  return 0;
//  
//}
//
//void copyArray(int *num1, int *num2, int size){
//	
//	}
//		for (int i = 0; i <= size; i++){
//		*num2++ = *num1++;
//
//}

#include <iostream>
using namespace std;

//int main()
//{
//    string str = "C++ Programming is awesome";
//    char checkCharacter = 'a';
//    int count = 0;
//
//    for (int i = 0; i < str.size(); i++)
//    {
//        if (str[i] ==  checkCharacter)
//        {
//            ++ count;
//        }
//    }
//
//    cout << "Number of " << checkCharacter << " = " << count;
//
//    return 0;
//}


#include <stdio.h>
#include <string.h>

int charCounter(char* pString, char c);

int main(void)
{
    char* inpString = "Thequickbrownfoxjumpedoverthelazydog.";
    int charToCount;
    int eCount;

    eCount = 0;
    charToCount = 'e';
    eCount = charCounter(inpString, charToCount);
    printf("\nThe letter %c was found %d times.", charToCount, eCount);

    return 0;
} // end main

int charCounter(char* pString, char c)
{
    int count = 0;
    char* pTemp;

    do
    {
        pTemp = strchr(pString, c);
        count++;
    }
    while(pTemp != NULL);

    return count;
}

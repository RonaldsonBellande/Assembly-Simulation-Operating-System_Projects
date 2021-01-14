#include <iostream>
using namespace std;

void firstWord(char * msg, int numels);
void allWords(char * msg, int numels);
int main()
{
  const int MAXCHARS = 81;
  char message[MAXCHARS];   // an array of characters large
                            // enough storage for a complete line

  cout << "Enter a string:\n";
  cin.getline(message,MAXCHARS,'\n');
  cout << "The string just entered is:\n" << message << endl;

   firstWord (message, MAXCHARS);
   cout << "The first word is:\n" << message << endl;
  
   cout << "Enter a string:\n";
   cin.getline(message,MAXCHARS,'\n');
   cout << "The string just entered is:\n" << message << endl;

    allWords (message, MAXCHARS);
    cout << "The list of words is:\n"  << message << endl;

  return 0;
}    
void firstWord(char * msg, int numels)
{
	
}
void allWords(char * msg, int numels)
{
	
}


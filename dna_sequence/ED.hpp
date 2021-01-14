#include<iostream>
#include<sstream>
#include<string>
#include<vector>
#include<SFML/System.hpp>
#include<iomanip>
#include<stdexcept>
using namespace std;

class ED {
public:
  ED(){}

  ED(string a, string b) {
	  left = a;
	  right = b;
  }
  ~ED(){}

  int penalty(char a, char b) {
	  if (a == b) {
		  return 0;
	  }
	  if (a != b) {
		  return 1;
	  }
	  return -1;
  }

  int min(int a, int b, int c) {
	  int temp = -999;

	  temp = a < b ? a : b;
	  temp = temp < c ? temp : c;

	  if (temp == -999)
	  {
		  cout << "min error" << endl;
		  exit(999);
	  }
	  return temp;
  }
  
  int OptDistance();
  string Alignment();
  string left;
  string right;
  vector<vector<int>> matrix;
};
  

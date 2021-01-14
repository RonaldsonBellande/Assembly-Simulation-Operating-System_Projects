#ifndef FebLFSR_HPP
#define FebFLSR_HPP

#include <iostream>
using namespace std;

class FibLFSR {
  
public:
  FibLFSR(string seed) : bit(seed){}
  ~FibLFSR() {cout << endl << "deleted" << endl;}
  int step();
  int generate (int k);

  friend ostream& operator << (ostream&, FibLFSR&);
  
private:
  string bit;
};

#endif

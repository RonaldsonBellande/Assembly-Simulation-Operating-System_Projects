//Ronaldson Bellande
//2/4/2020

#include <iostream>
#include <string>
#include <sstream>
#include "FibLFSR.hpp"



int FibLFSR::step(){

  int tap_pos1 = bit.length() - 3;
  int tap_pos2 = bit.length() - 4;
  int tap_pos3 = bit.length() - 6;

  int res = bit[0] ^ bit[tap_pos1] ^ bit[tap_pos2] ^ bit[tap_pos3];

  ostringstream ostring;
  for (unsigned int i = 0; i < (bit.length() - 1); i++){
    ostring << bit[i + 1];
  }

  ostring << res;

  bit = ostring.str();

  return res;
}

int FibLFSR::generate(int k){

  int i = 0;

  for (int ii = 0; ii < k; ++ii){
    i = (i * 2) + step();
  }
  return i;
}

ostream & operator << (ostream &output, FibLFSR &tFibLFSR){
  output << tFibLFSR.bit;
  return output;
}


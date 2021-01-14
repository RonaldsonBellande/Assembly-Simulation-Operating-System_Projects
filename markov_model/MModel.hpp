#ifndef MMODEL_HPP
#define MMODEL_HPP
#include <algorithm>
#include <iostream>
#include <map>
#include <exception>
#include <string>
#include <stdexcept>
#include <algorithm>
#include <vector>
#include <utility>

using namespace std;

class MModel {
	public:
	// Note: all of the below constructors/methods should be public.
	// create a Markov model of order k from given text
		MModel(string text, int k); // Assume that text has length at least k.
		
		int kOrder() { return inOrder; } // order k of Markov model
		
		int freq(string kgram) {
			if (kgram.length() != (unsigned)inOrder) {
				throw
					runtime_error("Error - kgram is to short");
			}
			map<string, int>::iterator intergration;
			intergration = k_grams.find(kgram);

			if (intergration == k_grams.end()) {
				return 0;
			}
			return intergration->second;
		}
		// (throw an exception if kgram is not of length k)
		// number of times that character c follows kgram
		// if order=0, return num of times char c appears
		// (throw an exception if kgram is not of length k)
		int freq(string kgram, char c) {

			if (kgram.length() != (unsigned)inOrder) {
				throw
					std::runtime_error("Error -kGram is not the lenght");
			}

			std::map<std::string, int>::iterator intergration;
			kgram.push_back(c);
			intergration = k_grams.find(kgram);

			if (intergration == k_grams.end()) {
				return 0;
			}
			return intergration->second;
		}
		// random character following given kgram
		// (Throw an exception if kgram is not of length k.
		// Throw an exception if no such kgram.)
		char kRand(string kgram);
		// generate a string of length L characters
		// by simulating a trajectory through the corresponding
		// Markov chain. The first k characters of the newly
		// generated string should be the argument kgram.
		// Throw an exception if kgram is not of length k.
		// Assume that L is at least k.
		string generate(string kgram, int L);
		// overload the stream insertion operator and display
	    // the internal state of the Markov Model. Print out
		// the order, the alphabet, and the frequencies of
		// the k-grams and k+1-grams.

		friend std::ostream& operator<< (std::ostream &out, MModel &input);

private:
	int inOrder;
	map <string, int> k_grams;
	string alphabet;
};
#endif

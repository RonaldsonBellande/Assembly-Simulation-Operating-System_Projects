#ifndef GUITARSTRING_HPP
#define GUITARSTRING_HPP

#include <SFML/Audio.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>
#include "RingBuffer.hpp"

const int SAMPLING_RATE = 44100;
const double ENERGY_DECAY_FACTOR = 0.996;

class StringSound {
public:

	StringSound(double frequency) : 
		buffer(ceil(SAMPLING_RATE / frequency)) {

			stringTemp = ceil(SAMPLING_RATE / frequency);

			for (int i = 0; i < stringTemp; i++) {
				buffer.enqueue((int16_t)0);
			}
			_tic = 0;						// create a guitar string sound of the
											// given frequency using a sampling rate
	}										// of 44,100
			
	StringSound(std::vector<sf::Int16> init): buffer(init.size()) {
			stringTemp = init.size();

			std::vector<sf::Int16>::iterator it;
			for (it = init.begin(); it < init.end(); it++) {
				buffer.enqueue((int16_t)*it);
			}
			_tic = 0;
		
	}
											// size and initial values are given by
											// the vector
	void pluck();							// pluck the guitar string by replacing
											// the buffer with random values,
											// representing white noise
	void tic();								// advance the simulation one time step
	sf::Int16 sample() {
		sf::Int16 sample = (sf::Int16)buffer.peek();
		return sample;
	}										// return the current sample
	int time() { return _tic; }				// return number of times tic was called
											// so far
private:
	RingBuffer buffer;
	int stringTemp;
	int _tic;
};
#endif
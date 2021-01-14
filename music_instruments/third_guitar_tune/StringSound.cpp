#include "StringSound.hpp"
#include <vector>

void StringSound::pluck() {
	for (int i = 0; i < stringTemp; i++) {
		buffer.dequeue();
	}

	for (int i = 0; i < stringTemp; i++) {
		buffer.enqueue((sf::Int16)(rand() & 0xffff));
	}

	return;
}

void StringSound::tic() {
	int16_t first = buffer.dequeue();

	int16_t second = buffer.peek();

	int16_t avg = (first + second) / 2;
	int16_t karplus = avg * ENERGY_DECAY_FACTOR;

	
	buffer.enqueue((sf::Int16)karplus);
	_tic++;
	return;
}
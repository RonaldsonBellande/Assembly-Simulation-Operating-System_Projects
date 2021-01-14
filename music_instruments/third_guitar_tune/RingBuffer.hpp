#ifndef RINGBUFFER_HPP
#define RINGBUFFER_HPP

#include <stdint.h>
#include <iostream>
#include <string>
#include <sstream>
#include <exception>
#include <stdexcept>
#include <vector>

class RingBuffer {
public:

	explicit RingBuffer(int capacity) {
		if (capacity < 1) {
			throw
				std::invalid_argument("Capacity must be greater than zero");
		}
		_last = 0;
		_first = 0;
		_size = 0;
		_capacity = capacity;
		_buffer.resize(capacity);

		return;
	}

	int size() {
		return _size;
	}							

	bool isEmpty() {
		if (_size <= 0) {
			return true;
		}
		else {
			return false;
		}
	}							// is size == 0?

	bool isFull() {
		if (_size >= _capacity) {
			return true;
		}
		else {
			return false;
		}
	}							

	void enqueue(int16_t x);    // add item x to the end.
	int16_t dequeue();          // delete and return item from the front
	int16_t peek();             // return (don't delete) item from the front.

	void output();

private:
	std::vector<int16_t> _buffer;
	int _first;
	int _last;
	int _capacity;
	int _size;
};
#endif

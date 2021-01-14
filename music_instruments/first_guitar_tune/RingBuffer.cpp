#include "RingBuffer.hpp"

void RingBuffer::enqueue(int16_t x) {
	if (isFull()) {
		throw
			std::runtime_error("ERROR enqueue: can't enqueue to a full ring;");
	}
	if (_last >= _capacity) {
		_last = 0;
	}

	_buffer.at(_last) = x;
	_last++;
	_size++;
}


int16_t RingBuffer::dequeue() {
	if (isEmpty()) {
		throw
			std::runtime_error("ERROR dequeue: can't dequeue to an empty ring");
	}

	
	int16_t first = _buffer.at(_first);
	_buffer.at(_first) = 0;
	_first++;
	_size--;

	if (_first >= _capacity) {
		_first = 0;
	}

	return first;
}


int16_t RingBuffer::peek() {
	if (isEmpty()) {
		throw
			std::runtime_error("ERROR peek: can't peek an empty ring");
	}

	return _buffer.at(_first);
}


void RingBuffer::output() {
	std::cout << "First: " << _first << "\n";
	std::cout << "Last: " << _last << "\n";
	std::cout << "Capacity: " << _capacity << "\n";
	std::cout << "Size: " << _size << "\n";
	std::cout << "Vector size: " << _buffer.size() << "\n";
	std::cout << "Vector capacity: " << _buffer.capacity() << "\n";
	std::cout << "Buffer (no blanks): \n";

	int x = 0;
	int y = _first;

	while (x < _size) {
		if (y >= _capacity) {
			y = 0;
		}

		std::cout << _buffer[y] << " ";
		y++;
		x++;
	}

	for (int x = 0; x < _capacity; x++) {
		std::cout << _buffer[x] << " ";
	}

	std::cout << "\n\n";
}

#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Audio.hpp>
#include <SFML/Window.hpp>
#include <math.h>
#include <limits.h>
#include <iostream>
#include <string>
#include <exception>
#include <stdexcept>
#include <vector>

#include "RingBuffer.hpp"
#include "StringSound.hpp"

#define CONCERT_A 440.0
#define SAMPLES_PER_SEC 44100
const int keyboard_size = 37;

std::vector<sf::Int16> makeSamplesForString(StringSound StringSoundTemp) {
	std::vector<sf::Int16> sampleTemp;

	StringSoundTemp.pluck();
	int duration = 8;
	int i;
	for (i = 0; i < SAMPLES_PER_SEC * duration; i++) {
		StringSoundTemp.tic();
		sampleTemp.push_back(StringSoundTemp.sample());
	}

	return sampleTemp;
}

int main() {
	sf::RenderWindow window(sf::VideoMode(800, 800), "SFML Guitar Sound");
	sf::Event event;

	
	double freq;
	std::vector<sf::Int16> sample;

	
	std::vector<std::vector<sf::Int16>> sampleTemp(keyboard_size);
	std::vector<sf::SoundBuffer> buffers(keyboard_size);
	std::vector<sf::Sound> sounds(keyboard_size);

	std::string keyboard = "q2we4r5ty7u8i9op-[=zxdcfvgbnjmk,.;/' ";

	for (int i = 0; i < (signed)keyboard.size(); i++) {
		
		freq = CONCERT_A * pow(2, ((i - 24) / 12.0));
		StringSound tmp = StringSound(freq);

		
		sample = makeSamplesForString(tmp);
		sampleTemp[i] = sample;

		
		if (!buffers[i].loadFromSamples(&sampleTemp[i][0],
			sampleTemp[i].size(), 2, SAMPLES_PER_SEC)) {
			throw std::runtime_error("sf::SoundBuffer: failed to load from sampleTemp.");
		}

		
		sounds[i].setBuffer(buffers[i]);
	}

	while (window.isOpen()) {
		while (window.pollEvent(event)) {
			//if (event.type == sf::Event::Closed) {
				if (event.type == sf::Event::TextEntered) {

					if (event.text.unicode < 128) {
						char key = static_cast<char>(event.text.unicode);

						for (int i = 0; i < (signed)keyboard.size(); i++) {
							if (keyboard[i] == key) {
								std::cout << "Keyboard key is: " << keyboard[i] << "\n";
								sounds[i].play();
								break;
							}
						}
					}
				}
				//window.close();
			//}
		}

		window.clear();
		window.display();
	}
	return 0;
}
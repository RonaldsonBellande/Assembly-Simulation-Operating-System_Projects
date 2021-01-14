#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include <string>
#include <cstdlib>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include "FibLFSR.hpp"

void transform_method(sf::Image& input, sf::Color p, sf::Vector2u size, FibLFSR encoder);

int main(int argc, char* argv[]){

	std::string input_file = argv[1];
	std::string output_file = argv[2];
	FibLFSR encoder(argv[3]);

	sf::Image input;
	sf::Image output;

	if (!input.loadFromFile(input_file)){
		return -1;
	}

	if (!output.loadFromFile(input_file)){
		return -1;
	}

	sf::Color p;
	sf::Vector2u size = output.getSize();
	transform_method(output, p, size, encoder);

	if (!output.saveToFile(output_file)){
		return -1;
	}

	sf::Image results;

	if (!results.loadFromFile(output_file)){
		return -1;
	}

	sf::RenderWindow window1(sf::VideoMode(size.x, size.y), "Input");
	sf::RenderWindow window2(sf::VideoMode(size.x, size.y), "Output");

	sf::Texture texture1;
	texture1.loadFromImage(input);
	sf::Texture texture2;
	texture2.loadFromImage(results);

	sf::Sprite sprite1;
	sprite1.setTexture(texture1);

	sf::Sprite sprite2;
	sprite2.setTexture(texture2);


	while (window1.isOpen() && window2.isOpen())
	{
		sf::Event event;
		while (window1.pollEvent(event))
		{
			if (event.type == sf::Event::Closed)
			{
				window1.close();
			}
		}

		while (window2.pollEvent(event))
		{
			if (event.type == sf::Event::Closed)
			{
				window2.close();
			}
		}

		window1.clear(sf::Color::White);
		window1.draw(sprite1);
		window1.display();

		window2.clear(sf::Color::White);
		window2.draw(sprite2);
		window2.display();
	}

	return 0;
}

void transform_method(sf::Image& input, sf::Color p, sf::Vector2u size, FibLFSR encoder) {

	for (unsigned int x = 0; x < size.x; x++){

		for (unsigned int y = 0; y < size.y; y++){


			p = input.getPixel(x, y);
			p.r = p.r ^ encoder.generate(8);
			p.g = p.g ^ encoder.generate(8);
			p.b = p.b ^ encoder.generate(8);
			input.setPixel(x, y, p);
		}
	}
}
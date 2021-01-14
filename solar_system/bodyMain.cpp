#include <vector>
#include <SFML/Audio.hpp>
#include "celestialBody.hpp"
#include <sstream>

int main(int argc, char* argv[]) {

	//Set Background
	sf::Image backGroundImage;
	if (!(backGroundImage.loadFromFile("starfield.jpg"))) {
		return -1;
	}
	sf::Vector2u sizeOfBackGround = backGroundImage.getSize();

	sf::Texture textureBackground;
	textureBackground.loadFromImage(backGroundImage);

	sf::Sprite spriteBackground;
	spriteBackground.setTexture(textureBackground);

	sf::RenderWindow window(sf::VideoMode(sizeOfBackGround.x, sizeOfBackGround.y), "Solar System");

	//sf::View view;
	//view.setCenter(0, 0);
	//view.setSize(sizeOfBackGround.x, sizeOfBackGround.y);
	//window.setView(view);
	window.setFramerateLimit(60);
	spriteBackground.setPosition(sf::Vector2f(0, 0));


	//Set Music
	sf::SoundBuffer soundBuffer;
	if (!(soundBuffer.loadFromFile("2001.wav"))) {
		return -1;
	}
	sf::Sound sound;
	sound.setBuffer(soundBuffer);
	sound.setLoop(true);
	sound.play();


	//Set Time
	sf::Font timeFront;
	if (!(timeFront.loadFromFile("arial.ttf"))) {
		return -1;
	}
	sf::Text time;
	time.setFont(timeFront);
	time.setCharacterSize(10);
	std::ostringstream strings;
	//time.setCenter(0, 0);
	//window.setView(time);
	time.setFillColor(sf::Color::Red);

	//size of window 
	CelestialBody solar;
	solar.sizeOfWindow(sizeOfBackGround.x);
	
	//Declarations
	int numbersOfPlanets;
	double solarSystemRadius;
	std::cin >> numbersOfPlanets;
	std::cin >> solarSystemRadius;

	double timeOfSimulation = 0;
	double inputTime, speed;
	inputTime = atof(argv[1]);
	speed = atof(argv[2]);
	double xInputForce, yInputForce;

	std::cout << "Num of planets: " << numbersOfPlanets << std::endl;
	std::cout << "Radius: " << solarSystemRadius << std::endl << std::endl;

	Universe universeTemp;

	for (int i = 0; i < numbersOfPlanets; ++i) {
		shared_ptr<CelestialBody> solarSystemPtr(new CelestialBody);
		std::cin >> *solarSystemPtr;
		solarSystemPtr->radiusOfPlanets(solarSystemRadius);
		solarSystemPtr->setPosition();
		universeTemp.celestrialBodyPtrVector.push_back(solarSystemPtr);
	}
	
	std::vector<shared_ptr<CelestialBody>>::iterator countX, countY;

	while (window.isOpen()){
		sf::Event event;
		while (window.pollEvent(event)){
			if (event.type == sf::Event::Closed){
				window.close();
			}
		}

		window.clear();
		window.draw(spriteBackground);
		strings << "ok";
		time.setString(strings.str());
		//window.draw(time);

		countX = universeTemp.celestrialBodyPtrVector.begin();

		for (int i = 0; i < numbersOfPlanets; ++i) {
			countY = universeTemp.celestrialBodyPtrVector.begin();
			xInputForce = 0;
			yInputForce = 0;
			for (int ii = 0; ii < numbersOfPlanets; ++ii) {
				if (i != ii) {
					xInputForce += Xforce(**countX, **countY);
					yInputForce += Yforce(**countX, **countY);
				}
				countY++;
			}
			(*countX)->setForces(xInputForce, yInputForce);
			countX++;
		}

		universeTemp.steps(speed, window);
		window.display();
		timeOfSimulation += speed;
		if (timeOfSimulation >= inputTime)
			break;
	}

	//universeTemp.celestrialBodyPtrVector.clear();
	return 0;
}

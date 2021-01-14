#ifndef BODY_HPP
#define BODY_HPP

#include <iostream>
#include <string>
#include <fstream>
#include <vector>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include<cmath>
#include <memory>

using std::unique_ptr;
using std::vector;
using std::shared_ptr;

class CelestialBody : public sf::Drawable {
public:
	//default constructor
	CelestialBody():xPosition(0), yPosition(0), xVelocity(0), yVelocity(0), massOfPlanet(0), fileName("file can't open"){};

	//Constructor
	CelestialBody(double xPosition, double yPosition, double xVelocity, double yVelocity, double massOfPlanet, std::string fileName) 
		: xPosition(xPosition), yPosition(yPosition), xVelocity(xVelocity), yVelocity(yVelocity),
		massOfPlanet(massOfPlanet), fileName(fileName) {
	
		if (!(image.loadFromFile(fileName))) {
			return;
		}

		texture.loadFromImage(image);
		sprite.setTexture(texture);

		sprite.setPosition(sf::Vector2f(xPosition, yPosition));
	}

	
	//Destructor
	~CelestialBody() {};

	void radiusOfPlanets(double radius) { radiusOfPlanet = radius; }
	void sizeOfWindow(int size) { windowSize = size; }

	friend std::istream& operator >> (std::istream &input, CelestialBody &body);

	void setPosition();
	friend double Xforce(CelestialBody& firstInput, CelestialBody& secondInput);
	friend double Yforce(CelestialBody& firstInput, CelestialBody& secondInput);
	void step(double second);
	const double Gravity = 6.67e-11;
	void setForces(double xforce, double yforce) { 
		xForce = xforce; 
		yForce = yforce; 
	}
protected:
	double xPosition, yPosition, xVelocity, yVelocity, massOfPlanet, radiusOfPlanet, xForce, yForce,seconds, xAcceleration, yAcceleration;

private:
	virtual void draw(sf::RenderTarget& target, sf::RenderStates states) const;
	int windowSize;
	sf::Image image;
	sf::Texture texture;
	sf::Sprite sprite;
	std::string fileName;
};

class Universe : public CelestialBody{
public:
	vector<shared_ptr<CelestialBody>> celestrialBodyPtrVector;
	void steps(double speed, sf::RenderWindow&);
};

#endif 



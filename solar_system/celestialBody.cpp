#include <cstdlib>
#include "celestialBody.hpp"

void CelestialBody::draw(sf::RenderTarget& target, sf::RenderStates states) const {
	target.draw(sprite);
}

std::istream& operator >> (std::istream &input, CelestialBody &body) {

	input >> body.xPosition >> body.yPosition;
	input >> body.xVelocity >> body.yVelocity;
	input >> body.massOfPlanet >> body.fileName;

	if (!(body.image.loadFromFile(body.fileName))) {
		return input;
	}

	body.texture.loadFromImage(body.image);
	body.sprite.setTexture(body.texture);
	body.sprite.setPosition(sf::Vector2f(body.xPosition, body.yPosition));

	return input;
}

void CelestialBody:: step(double second) {
	xAcceleration = xForce / massOfPlanet;
	yAcceleration = yForce / massOfPlanet;

	xVelocity = xVelocity + (second * xAcceleration);
	yVelocity = yVelocity + (second * yAcceleration);

	xPosition = xPosition + (xVelocity * second);
	yPosition = yPosition + (yVelocity * second);
	
}
void Universe::steps(double speed, sf::RenderWindow& window) {
	for (std::vector<shared_ptr<CelestialBody>>::iterator count = (celestrialBodyPtrVector.begin()); count != (celestrialBodyPtrVector.end()); ++count) {
		window.draw(**count);
		(*count)->step(speed);
		(*count)->setPosition();
	}
}

void CelestialBody::setPosition() {
	double positionX, positionY;

	positionX = (250 + ((xPosition / radiusOfPlanet) * 250));
	positionY = (250 - ((yPosition / radiusOfPlanet) * 250));

	sprite.setPosition(sf::Vector2f(positionX, positionY));
}

double Xforce(CelestialBody& firstInput, CelestialBody& secondInput) {

	double tempX, tempY, tempResult, force;
	CelestialBody CelestialBodytemp;
	tempX = secondInput.xPosition - firstInput.xPosition;
	tempY = secondInput.yPosition - firstInput.yPosition;

	tempResult = (sqrt(pow(tempX, 2) + pow(tempY, 2)));
	force = (((CelestialBodytemp.Gravity) * firstInput.massOfPlanet * secondInput.massOfPlanet) / (pow(tempResult, 2))) * (tempX / tempResult);

	return force;
}

double Yforce(CelestialBody& firstInput, CelestialBody& secondInput) {

	double tempX, tempY, tempResult, force;
	CelestialBody CelestialBodytemp;
	tempX = secondInput.xPosition - firstInput.xPosition;
	tempY = secondInput.yPosition - firstInput.yPosition;

	tempResult = (sqrt(pow(tempX, 2) + pow(tempY, 2)));
	force = (((CelestialBodytemp.Gravity) * firstInput.massOfPlanet * secondInput.massOfPlanet) / (pow(tempResult, 2))) * (tempY / tempResult);

	return force;
}
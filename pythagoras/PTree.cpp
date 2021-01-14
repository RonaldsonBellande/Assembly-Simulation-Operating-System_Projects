#include <iostream>
#include <string>
#include <SFML/System.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <math.h>
#include <cmath>
#include <vector>
#include "PTree.hpp"

using namespace std;
using namespace sf;

#define pi 3.1415926

Pythagoras::Pythagoras(int deptOfRecursion, double sizeOfBaseSquare, int ang) {
	this->sizeOfBaseSquare = sizeOfBaseSquare;
	this->deptOfRecursion = deptOfRecursion;
	this->angle = ang / 2;
}

void Pythagoras::draw(sf::RenderTarget& target, sf::RenderStates states)const {
	float sizeOfBaseSquare = this->sizeOfBaseSquare;
	sf::Vector2f squareSize(sizeOfBaseSquare, sizeOfBaseSquare);

	sf::RectangleShape square(squareSize);
	int x = abs(sizeOfBaseSquare* sin(pi*this->angle / 180)*3.5);
	int y = sizeOfBaseSquare * 3;


	square.setPosition(x, y);
	square.setRotation(0);

	switch (deptOfRecursion % 5) {
	case 0:
		square.setFillColor(sf::Color::White);
		break;
	case 1:
		square.setFillColor(sf::Color::Yellow);
		break;
	case 2:
		square.setFillColor(sf::Color::Green);
		break;
	case 3:
		square.setFillColor(sf::Color::Blue);
		break;
	case 4:
		square.setFillColor(sf::Color::Red);
		break;
	default:
		square.setFillColor(sf::Color::Black);
		break;
	}
	target.draw(square);

	double leftSquare = sizeOfBaseSquare * sin(pi * ((this->angle) / 180.0));
	double rightSquare = sizeOfBaseSquare * cos(pi * ((this->angle) / 180.0));

	Generate(target,
		states,
		this->deptOfRecursion,
		leftSquare,
		x - leftSquare * cos(pi * (this->angle) / 180),
		y - leftSquare * sin(pi * (this->angle) / 180),
		(this->angle - 90));

	Generate(target,
		states,
		this->deptOfRecursion,
		rightSquare,
		x + (leftSquare + rightSquare)*sin(pi*(this->angle) / 180),
		y - (leftSquare + rightSquare)*cos(pi*(this->angle) / 180),
		this->angle);
}


void Pythagoras::Generate(sf::RenderTarget& target, sf::RenderStates states, int deptOfRecursion, double sizeOfBaseSquare, int x, int y, int angle)const {

	if (deptOfRecursion > 0)
	{
		--deptOfRecursion;
		sf::Vector2f Square_S(sizeOfBaseSquare, sizeOfBaseSquare);
		sf::RectangleShape square(Square_S);

		square.setPosition(x, y);
		square.setRotation(angle);
		switch (deptOfRecursion % 5)
		{
		case 0:
			square.setFillColor(sf::Color::White);
			break;
		case 1:
			square.setFillColor(sf::Color::Yellow);
			break;
		case 2:
			square.setFillColor(sf::Color::Blue);
			break;
		case 3:
			square.setFillColor(sf::Color::Green);
			break;
		case 4:
			square.setFillColor(sf::Color::Red);
			break;
		default:
			square.setFillColor(sf::Color::Black);
			break;
		}
		target.draw(square);

		double leftSquare = sizeOfBaseSquare * sin(pi * ((this->angle) / 180.0));
		double rightSquare = sizeOfBaseSquare * cos(pi * ((this->angle) / 180.0));

		Generate(target, states, deptOfRecursion, leftSquare, x - leftSquare * cos(pi* (angle + this->angle) / 180),
			y - leftSquare * sin(pi*(angle + this->angle) / 180), angle + this->angle - 90);

		Generate(target, states, deptOfRecursion, rightSquare, x + (leftSquare + rightSquare)*sin(pi*(angle + this->angle) / 180),
			y - (leftSquare + rightSquare)*cos(pi*(angle + this->angle) / 180), angle + this->angle);
	}
}

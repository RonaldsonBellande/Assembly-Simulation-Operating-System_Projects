#ifndef PTREE_H
#define PTREE_H

#include <iostream>
#include <string>
#include <SFML/System.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <math.h>
#include <cmath>
#include <vector>

using namespace std;
using namespace sf;

class Pythagoras : public Drawable, public Transformable {
public:
	Pythagoras() {};
	Pythagoras(int deptOfRecursion, double sizeOfBaseSquare) : deptOfRecursion(deptOfRecursion), sizeOfBaseSquare(sizeOfBaseSquare), angle(45) {}
	Pythagoras(int deptOfRecursion, double sizeOfBaseSquare, int angle);
	void Generate(sf::RenderTarget& target, sf::RenderStates states, int deptOfRecursion, double sizeOfBaseSquare, int x, int y, int angle) const;
	virtual void draw(sf::RenderTarget& target, sf::RenderStates states) const;
private:
	int deptOfRecursion;
	double sizeOfBaseSquare;
	int angle;
};

#endif
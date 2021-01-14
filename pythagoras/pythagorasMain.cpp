#include <iostream>
#include <string>
#include <SFML/System.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "PTree.hpp"

using namespace std;
using namespace sf;


int main(int argc, char* argv[]){

	Pythagoras* pPythagoras = NULL;
	cout << "You can put 2 or 3 auguments, the 3rd augument would be 45 degrees by default";

	double sizeOfBaseSquare = atoi(argv[1]);
	int deptOfRecursion = atoi(argv[2]);

	if (sizeOfBaseSquare <= 0 || deptOfRecursion <= 0){
		cout << "The number should be greater than 0" << endl;
		return -1;
	}

	if (argc == 3){
		pPythagoras = new Pythagoras(deptOfRecursion, sizeOfBaseSquare);
	}
	else if (argc == 4){
		int angle = atoi(argv[3]);
		pPythagoras = new Pythagoras(deptOfRecursion, sizeOfBaseSquare, angle);
	}
	else {
		cout << " It is not an input of 2 or 3";
	}

	RenderWindow window(VideoMode(6 * sizeOfBaseSquare, 4 * sizeOfBaseSquare), "Pythagoras");

	while (window.isOpen()) {
		sf::Event event;

		while (window.pollEvent(event)) {
			if (event.type == sf::Event::Closed) {
				window.close();
			}
		}
		window.clear();
		window.draw(*pPythagoras);
		window.display();
	}
	return 0;
}

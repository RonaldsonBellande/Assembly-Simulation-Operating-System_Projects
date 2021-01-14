CC = g++
CFLAGS = -Wall -Werror -ansi -pedantic -std=c++14 
FILES = -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
RMFILES = bodyMain.o celestialBody.o


all: NBody

NBody: bodyMain.o celestialBody.o
	$(CC) bodyMain.o celestialBody.o -o NBody $(FILES)

bodyMain.o: bodyMain.cpp celestialBody.hpp
	$(CC) -c bodyMain.cpp celestialBody.hpp $(CFLAGS)

celestialBody.o: celestialBody.cpp celestialBody.hpp
	$(CC) -c celestialBody.cpp celestialBody.hpp $(CFLAGS)

clean:
	rm $(RMFILES)

CC = g++
CFLAGS = -g -Wall -Werror -std=c++0x -pedantic
SFLAGS = -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
Boost = -lboost_unit_test_framework
REMOVEFILE =  *o test TextGenerator *gch

all: TextGenerator test

TextGenerator:	TextGenerator.o MModel.o
	$(CC) TextGenerator.o MModel.o -o TextGenerator

test:	test.o MModel.o
	$(CC) test.o MModel.o -o test $(Boost)

TextGenerator.o:TextGenerator.cpp MModel.hpp
	$(CC) -c TextGenerator.cpp MModel.hpp $(CFLAGS)

MModel.o:MModel.cpp MModel.hpp
	$(CC) -c MModel.cpp  MModel.hpp $(CFLAGS)

test.o:test.cpp
	$(CC) -c test.cpp $(Boost)

clean:
	rm $(REMOVEFILE)
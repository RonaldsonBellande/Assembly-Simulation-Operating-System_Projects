CC = g++
CFLAGS = -Wall -Werror -ansi -pedantic
FILES = -lsfml-graphics -lsfml-window  -lsfml-system
RMFILES = pythagorasMain.o PTree.o

all: PythagorasMain

PythagorasMain: pythagorasMain.o PTree.o
	$(CC) pythagorasMain.o PTree.o -o PhytharasMain $(FILES)

pythagorasMain.o: pythagorasMain.cpp PTree.hpp
	$(CC) -c pythagorasMain.cpp PTree.hpp $(CFLAGS)

PTree.o: PTree.cpp PTree.hpp
	$(CC) -c PTree.cpp  $(CFLAGS)

clean:
	rm $(RMFILES)

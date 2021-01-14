CC = g++
CFLAGS = -Wall -Werror -ansi -pedantic
FILES =  -lsfml-graphics -lsfml-window -lsfml-system
RMFILES = PhotoMagic.o FibLFSR.o 

all: PhotoMagic

PhotoMagic: PhotoMagic.o FibLFSR.o
	$(CC) PhotoMagic.o FibLFSR.o -o PhotoMagic $(FILES)

PhotoMagic.o: PhotoMagic.cpp FibLFSR.hpp
	$(CC) -c PhotoMagic.cpp FibLFSR.hpp $(CFLAGS)

FibLFSR.o: FibLFSR.cpp FibLFSR.hpp
	$(CC) -c FibLFSR.cpp $(CFLAGS)

clean:
	 rm $(RMFILES)

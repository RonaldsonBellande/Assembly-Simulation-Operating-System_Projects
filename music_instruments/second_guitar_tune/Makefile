CC= g++
CFLAGS= -g -Wall -Werror -std=c++11 -pedantic
SFLAGS= -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
Boost= -lboost_unit_test_framework

all:	KSGuitarSim Guitar

KSGuitarSim:	KSGuitarSim.o StringSound.o RingBuffer.o
	$(CC) KSGuitarSim.o StringSound.o RingBuffer.o -o KSGuitarSim $(SFLAGS)


Guitar:	Guitar.o StringSound.o RingBuffer.o
	$(CC) Guitar.o StringSound.o RingBuffer.o -o Guitar $(Boost)


KSGuitarSim.o: 	KSGuitarSim.cpp StringSound.hpp
	$(CC) -c KSGuitarSim.cpp StringSound.hpp $(CFLAGS)

StringSound.o: StringSound.cpp StringSound.hpp
	$(CC) -c StringSound.cpp StringSound.hpp $(CFLAGS)

RingBuffer.o: RingBuffer.cpp RingBuffer.hpp
	$(CC) -c RingBuffer.cpp RingBuffer.hpp $(CFLAGS)

Guitar.o:	Guitar.cpp
	$(CC) -c Guitar.cpp $(Boost)

clean:
	rm *.o
	rm *.gch
	rm KSGuitarSim
	rm Guitar
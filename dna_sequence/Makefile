CC= g++
CFLAGS += -std=c++11 -c -g -Og -Wall -ansi -pedantic -Werror -Wno-reorder -std=gnu++11
OBJ = ED.o main.o
DEPS=
LIBS= -lsfml-graphics -lsfml-window -lsfml-system
FILES = *.o ED
all: ED

ED:$(OBJ)
	$(CC) $(OBJ) -o ED $(LIBS)

%.o:%.cpp $(DEPS)
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm $(FILES)

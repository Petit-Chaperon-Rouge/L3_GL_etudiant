CC = g++
CFLAGS =-std=c++11 -W -Wall
LDFLAGS=
EXEC=tpx

all: $(EXEC)

tpx : sayHello.o module1.o
	$(CC) -o $(EXEC) sayHello.o module1.o $(LDFLAGS)

sayHello.o: sayHello.cpp
	$(CC) -o sayHello.o -c sayHello.cpp $(CFLAGS)

module1.o: module1.cpp
	$(CC) -o module1.o -c module1.cpp $(CFLAGS)

clean: rm -rf *.o

mrproper: clean
	rm -rf $(EXEC)


CC = g++
CFLAGS =-std=c++11 -W -Wall `pkg-config --cflags opencv`
LDFLAGS= `pkg-config  --libs opencv`
EXEC=imshow.out

all: $(EXEC)

imshow.out : imshow.o
	$(CC) -o $(EXEC) imshow.o $(LDFLAGS)

imshow.o: imshow.cpp
	$(CC) -o imshow.o -c imshow.cpp $(CFLAGS)

clean: rm -rf *.o

mrproper: clean
	rm -rf $(EXEC)



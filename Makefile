
# Variables to control Makefile operation

CC = g++
CFLAGS = -Wall -g

happy_friends: happy_friends.o
	$(CC) $(CFLAGS) -o happy_friends happy_friends.o

happy_friends.o: happy_friends.cpp
	$(CC) $(CFLAGS) -c happy_friends.cpp

clean:
	rm -rf happy_friends happy_friends.o

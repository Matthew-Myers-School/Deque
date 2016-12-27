# Matt Myers cs 440


all:	prog1

prog1: prog1.o 
	g++ -std=c++11 -g -ldl -Wall -Wextra -pedantic prog1.o -o prog1

test.o: test.cpp Deque.hpp 
	g++ -std=c++11 -c -g -ldl -Wall -Wextra -pedantic test.cpp Deque.hpp


clean: 
	rm -f *.o *.gch prog1

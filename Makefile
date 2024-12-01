a.out: main.o Exception.o
	g++ main.o Exception.o

main.o : main.cpp
	g++ -c main.cpp

Exception.o : Exception.cpp Exception.hpp
	g++ -c Exception.cpp

clean:
	rm *.o a.out
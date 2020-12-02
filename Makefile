all : example

example : example.cpp
	g++ -o example example.cpp
	
clean :
	rm -f example

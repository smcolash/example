all : example

example : main.cpp
	g++ -o example main.cpp
	
clean :
	rm -f example

build:
	clang++ -Wall -std=c++17 ./src/*.cpp -lSDL2 -o gameEngine;

run:
	./gameEngine

clean: 
 	rm gameEngine #./src/Main

build:
# 	clang++ -Wall -std=c++17 ./src/*.cpp `sdl2-config --cflags --libs` -lSDL2_image -lSDL2_ttf -lSDL2_mixer -llua5.3 -o gameEngine;
	clang++ -Wall -std=c++17 -I"./libs" src/*.cpp -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer -llua5.3 -o gameEngine
run:
	./gameEngine

clean: 
	rm gameEngine #./src/Main

install:
	sudo apt install build-essential libsdl2-dev libsdl2-image-dev libsdl2-ttf-dev libsdl2-mixer-dev liblua5.3-dev clang


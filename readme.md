# Notes

## linux dependencies
sudo apt install build-essential
sudo apt install libsdl2-dev
sudo apt install libsdl2-image-dev
sudo apt install libsdl2-ttf-dev
sudo apt install libsdl2-mixer-dev
sudo apt install liblua5.3-dev

- build essential installations for the compiler and things we need for C++.
- libsdl2-dev SDL2 library
    - libsdl2-image-dev image extension, loads PNG and texture on the scree
    - libsdl2-ttf-dev true type fonts
    - libsdl2-mixer-dev for sound
- liblua5.3-dev LUA

# terminal
andre:~/dev/code/cppGameEngineCourse/src$ ls -l
total 24
-rwxr-xr-x 1 andre andre 16496 Jan  7 20:52 Main
-rw-r--r-- 1 andre andre    98 Jan  7 20:49 Main.cpp

## Minimal build
g++ Main.cpp -o Main

flags:
-Wall show all the warnings
-std=c++17 use c++17

ie:
g++ -Wall -std=c++17 Main.cpp -o Main
clang++ -Wall -std=c++17 Main.cpp -o Main

therefor we want to use gnu Make 
just type make

## Header files
* .h or .hpp are file extensions for headers
* headers are for prototypes for functions
* there is no body of the function there
* the .cpp file will have the body of the function
* so header file is like a table of contents
* you will include the .hpp file in the .cpp file

## Linking
andre:~/dev/code/cppGameEngineCourse/src$ g++ -Wall -std=c++17 Main.cpp -o Main
/usr/bin/ld: /tmp/ccGt2URh.o: in function `main':
Main.cpp:(.text+0xe): undefined reference to `SDL_Init'
collect2: error: ld returned 1 exit status

* c++ source code goes to the Preprocessor
    * when it see the #include <> it will add that code to the source 
    * it does things based on what OS you are using
* Next the Compiler 
    * checks that every thing makes sense
        * syntax and functions are correct with correct params
    * noes not care about the body of the function
* the the Linker
    * this will bundle everything together
    * it well grab the body of the function

# Makefile
* make fiel will run the line in that section on the make file
* ie make build runs: clang++ -Wall -std=c++17 ./src/*.cpp -lSDL2 -o gameEngine;

* on linux use: -llua5.3



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

## Minimal build
g++ Main.cpp -o Main

flags:
-Wall show all the warnings
-std=c++17 use c++17

ie:
g++ -Wall -std=c++17 Main.cpp -o Main

therefor we want to use gnu Make 
just type make
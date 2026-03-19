#include "Game.h"
#include "SDL2/SDL.h"
#include <iostream>


Game::Game(){
    std::cout << "Game constructor called from Game" << std::endl;
}

Game::~Game(){
    std::cout << "Game destructor called from Game" << std::endl;
    
}

void Game::Initialize() {
    if (SDL_INIT_EVERYTHING != 0)
    {
        std::cerr << "Error initializing SDL" << std::endl;
        return;
    }
    /*
        TODO: 
    */

    SDL_Window* window = SDL_CreateWindow():
}
void Game::Run() {

}
void Game::ProcessInput() {

}
void Game::Update() {

}
void Game::Render() {

}
void Game::Destroy() {

}



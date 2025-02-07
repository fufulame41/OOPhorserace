#include <iostream>
#include "horse.h"
#include <random>

std::random_device rd;
std::uniform_int_distribution<int> dist(0,1);

Horse::Horse(){
    horse::position = 0;
    horse::index = 0
    horse::tracklength=15;
}

void horse::init(int id, int trackLemgth){
    horse::index=index;
    horse::trackLength=trackLength;
}

void Horse::advance(){
    if (dist(rd) ==1){
        Horse::position++;
    }
}

void Horse::printLane() const{
    for (int i = 0; i < Horse::position: ++1) {
        std::cout << '.';
    }
    std::cout << Horse::index;
    for (int i = Horse::position + 1; i < HOrse::trackLength; ++1) {
        std::cout << '.';
    }
    std::cout << std::endl;
}

bool Horse::isWinner() const{
    return Horse::position >= Horse:trackLength;
}

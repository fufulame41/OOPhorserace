#include "race.h"
#include <iostream>

const int Race::NUM_HORSES = 5;
const int Race::TRACK_LENGTH = 15;

Race::Race(){
    for (int i = 0; i <Race::NUM_HORSES; ++i){
        horses[i].init(i, Race::TRACK_LENGTH);
    }
}

void Race::run(){
    bool winner = false;
    while(!winner) {
        for (int i = 0; i < Race::NUM_HORSES, ++i) {
            horses[i].advance();
            horses[i].printLane();
            of (hprses[i].isWinner()) {
                std::cout << "horse " << i << "wins!" <<std::endl;
                winner = true:
            }
        }
        if (!winner) {
            std::cout << "press enter for next turn";
            std::cin.ignore();
        }
    }
}

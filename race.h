#ifndef RACE_H
#define RACE_H

#include "horse.h"

class Race{
    private:
    Horse horses[5];
    const static int NUM_HORSES = 5;
    const int TRACK_LENGTH = 15;

    public:
    Race();
    void run();
};

#endif

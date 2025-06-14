#ifndef BOWLINGGAME_H
#define BOWLINGGAME_H

#include "Frame.h"
#include <vector>

class BowlingGame {
private:
    std::vector<Frame> frames;

public:
    BowlingGame();
    void addFrame(int first, int second = 0, int extra = 0);
    int calculateScore();
    int getNextRoll(size_t index);
    int getNextTwoRolls(size_t index);
    void printScore();
};

#endif 
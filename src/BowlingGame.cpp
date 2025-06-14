#include "BowlingGame.h"
#include <iostream>
#include <stdexcept>

BowlingGame::BowlingGame() {
    frames.reserve(10);
}

void BowlingGame::addFrame(int first, int second, int extra) {
    if (frames.size() >= 10)
        throw std::out_of_range("Cannot add more than 10 frames");

    Frame f;
    f.setRolls(first, second, extra);
    frames.push_back(f);
}

int BowlingGame::calculateScore() {
    int totalScore = 0;
    for (size_t i = 0; i < frames.size(); ++i) {
        Frame& current = frames[i];
        totalScore += current.getFrameScore();

        if (current.isStrike && i < 9) {
            totalScore += getNextTwoRolls(i);
        }
        else if (current.isSpare && i < 9) {
            totalScore += getNextRoll(i);
        }
    }
    return totalScore;
}

int BowlingGame::getNextRoll(size_t index) {
    if (index + 1 >= frames.size()) return 0;
    return frames[index + 1].firstRoll;
}

int BowlingGame::getNextTwoRolls(size_t index) {
    if (index + 1 >= frames.size()) return 0;

    Frame& next = frames[index + 1];
    if (next.isStrike && index + 2 < frames.size()) {
        return next.firstRoll + frames[index + 2].firstRoll;
    }
    return next.firstRoll + next.secondRoll;
}

void BowlingGame::printScore() {
    std::cout << "Total Score: " << calculateScore() << std::endl;
}

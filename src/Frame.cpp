#include "Frame.h"
#include <stdexcept>

Frame::Frame() : firstRoll(0), secondRoll(0), extraRoll(0), isStrike(false), isSpare(false) {}

void Frame::setRolls(int first, int second, int extra) {
    if (first < 0 || second < 0 || extra < 0 || first > 10 || second > 10 || extra > 10)
        throw std::invalid_argument("Invalid number of pins in roll");

    firstRoll = first;
    secondRoll = second;
    extraRoll = extra;

    if (first == 10) isStrike = true;
    else if (first + second == 10) isSpare = true;
}

int Frame::getFrameScore() const {
    return firstRoll + secondRoll + extraRoll;
}
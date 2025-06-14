#ifndef FRAME_H
#define FRAME_H

class Frame {
public:
    int firstRoll;
    int secondRoll;
    int extraRoll;
    bool isStrike;
    bool isSpare;

    Frame();
    void setRolls(int first, int second = 0, int extra = 0);
    int getFrameScore() const;
};

#endif
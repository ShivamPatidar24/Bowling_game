#include "BowlingGame.h"
#include <iostream>

int main() {
    BowlingGame game;
    game.addFrame(4, 5);
    game.addFrame(4, 5);
    game.addFrame(5, 5);
    game.addFrame(10);
    game.addFrame(10);
    game.addFrame(6, 1);
    game.addFrame(7, 2);
    game.addFrame(10);
    game.addFrame(2, 6);
    game.addFrame(10, 2, 6);
    game.printScore();
    return 0;
}

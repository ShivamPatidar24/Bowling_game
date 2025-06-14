#include "../src/BowlingGame.h"
#include <cassert>
#include <iostream>

void runTests() {
    BowlingGame perfect;
    for (int i = 0; i < 9; ++i) perfect.addFrame(10);
    perfect.addFrame(10, 10, 10);
    assert(perfect.calculateScore() == 300);

    BowlingGame spares;
    for (int i = 0; i < 9; ++i) spares.addFrame(5, 5);
    spares.addFrame(5, 5, 5);
    assert(spares.calculateScore() == 150);

    BowlingGame zero;
    for (int i = 0; i < 10; ++i) zero.addFrame(0, 0);
    assert(zero.calculateScore() == 0);

    BowlingGame example;
    example.addFrame(4, 5);
    example.addFrame(4, 5);
    example.addFrame(5, 5);
    example.addFrame(10);
    example.addFrame(10);
    example.addFrame(6, 1);
    example.addFrame(7, 2);
    example.addFrame(10);
    example.addFrame(2, 6);
    example.addFrame(10, 2, 6);
    assert(example.calculateScore() == 141);

    std::cout << "All tests passed!" << std::endl;
}

int main() {
    runTests();
    return 0;
}

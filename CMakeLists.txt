cmake_minimum_required(VERSION 3.10)
project(BowlingGame)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Source and header files
set(SRC_FILES
    src/Frame.cpp
    src/BowlingGame.cpp
)

set(HEADER_FILES
    src/Frame.h
    src/BowlingGame.h
)

# Main executable
add_executable(bowling src/main.cpp ${SRC_FILES} ${HEADER_FILES})

# Test executable
add_executable(bowling_test test/BowlingGameTest.cpp ${SRC_FILES} ${HEADER_FILES})

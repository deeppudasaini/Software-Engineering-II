cmake_minimum_required(VERSION 3.19)
project(Week_15_Sample_Programs)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories("Budget Version 1")
include_directories("Budget Version 2")
include_directories("Budget Version 3")
include_directories("FeetInches Version 1")
include_directories("FeetInches Version 2")
include_directories("FeetInches Version 3")
include_directories("FeetInches Version 4")
include_directories("FeetInches Version 5")
include_directories("StudentTestScores Verison 1")
include_directories("StudentTestScores Version 2")
include_directories("StudentTestScores Version 3")
include_directories("StudentTestScores Version 4")

add_executable(Week_15_Sample_Programs
        "Budget Version 1/Budget.h"
        "Budget Version 1/Pr14-2.cpp"
        "Budget Version 2/Budget.cpp"
        "Budget Version 2/Budget.h"
        "Budget Version 2/Pr14-3.cpp"
        "Budget Version 2/Pr14-3.exe"
        "Budget Version 3/Auxil.cpp"
        "Budget Version 3/Auxil.h"
        "Budget Version 3/Budget.cpp"
        "Budget Version 3/Budget.h"
        "Budget Version 3/Pr14-4.cpp"
        "FeetInches Version 1/FeetInches.cpp"
        "FeetInches Version 1/FeetInches.h"
        "FeetInches Version 1/Pr14-8.cpp"
        "FeetInches Version 2/FeetInches.cpp"
        "FeetInches Version 2/FeetInches.h"
        "FeetInches Version 2/Pr14-9.cpp"
        "FeetInches Version 3/FeetInches.cpp"
        "FeetInches Version 3/FeetInches.h"
        "FeetInches Version 3/Pr14-10.cpp"
        "FeetInches Version 4/FeetInches.cpp"
        "FeetInches Version 4/FeetInches.h"
        "FeetInches Version 4/Pr14-11.cpp"
        "FeetInches Version 5/FeetInches.cpp"
        "FeetInches Version 5/FeetInches.h"
        "FeetInches Version 5/Pr14-14.cpp"
        "StudentTestScores Verison 1/StudentTestScores.h"
        "StudentTestScores Version 2/StudentTestScores.h"
        "StudentTestScores Version 3/Pr14-6.cpp"
        "StudentTestScores Version 3/StudentTestScores.h"
        "StudentTestScores Version 4/Pr14-7.cpp"
        "StudentTestScores Version 4/StudentTestScores.h"
        AssignObjectDemo.cpp
        Course.h
        Instructor.h
        IntArray.cpp
        IntArray.h
        PassObjectDemo.cpp
        Pr14-1.cpp
        Pr14-12.cpp
        Pr14-13.cpp
        Pr14-15.cpp
        Pr14-16.cpp
        Pr14-5.cpp
        Rectangle.cpp
        Rectangle.h
        StaticDemo.cpp
        Stock.h
        StockPurchase.h
        TextBook.h
        Tree.h
        Weird.cpp)

#Simple Makefile

CXX = g++
CXXFLAGS = -Wall -g

Main: Main.o
	$(CXX) $(CXXFLAGS) -o Main Main.o

Main.o: Main.cpp
	$(CXX) $(CXXFLAGS) -c Main.cpp

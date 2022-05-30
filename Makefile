# A simple Makefile for compiling small SDL projects

# set the compiler
CC := clang++

# set the compiler flags
CXXFLAGS := -std=c++11 -I$(IMGUI_DIR) -I$(IMGUI_DIR)/backends -O3 -g -Wall -Wformat -lSDL2 -fopenmp -lGL -ldl `sdl2-config --libs`
# add header files here
HDRS := $(shell find './' ! -path '*/extraneous/*' -name '*.h')

IMGUI_DIR = gui/imgui/

# Source files
SRCS := $(shell find './' ! -path '*/extraneous/*' -name '*.cpp' -or -name '*.c')

# obj file names
OBJS := $(SRCS:.cpp=.o)

# name of executable
EXEC := Joetracer

# recipe for building the final executable
all: 
	$(CC) -o $(EXEC) $(SRCS) $(CXXFLAGS)

# recipe to clean the workspace
clean:
	rm -f $(EXEC) $(OBJS)

.PHONY: all clean
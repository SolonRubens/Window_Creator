ROOTDIR=src/
BINDIR=bin/
LIBDIR=lib/
INC=-I$(BINDIR)GLFW/include
LIB=-L$(LIBDIR)
all: main

main: $(ROOTDIR)main.cpp
	clang++ $(ROOTDIR)main.cpp $(INC) $(LIB) -lglfw.3 -o main

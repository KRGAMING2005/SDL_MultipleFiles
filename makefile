all: compile
	./template.out

compile:
	g++ $(wildcard src/*.cpp) -I src/headers -o template.out -I/usr/include/SDL2 -D_REENTRANT -lSDL2
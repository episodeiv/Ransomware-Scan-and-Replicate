all: compile

compile:
	gcc -lm -o entropy entropy.c

debug:
	gcc -lm -g -o entropy.debug entropy.c

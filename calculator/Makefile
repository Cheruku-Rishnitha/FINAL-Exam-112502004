CC = gcc
CFLAGS = -Wall -Wextra -Werror

OBJ = main.o utils.o math_ops.o io.o config.o logger.o

all: program

program: $(OBJ)
	cc -o program $(OBJ)

main.o: main.c common.h utils.h math_ops.h io.h config.h logger.h
utils.o: utils.c utils.h
io.o:io.c io.h
math_ops.o: math_ops.c math_ops.h
config.o: config.c config.h
logger.o: logger.c logger.h

clean:
	rm -f *.o program

.PHONY:clean
All Bugs Fixed Successfully

CLFAGS +=
CC = gcc
TARGETS = hello_world
SRCS = hello_world.c

all: $(TARGETS)

hello_world: $(SRCS)
	$(CC) -o $@ $< $(CFLAGS) 
 
clean:
	rm -f $(TARGETS)

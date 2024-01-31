CC = gcc
CFLAGS = -Wall -Iinclude

all: my-project

my-project: src/index.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f my-project
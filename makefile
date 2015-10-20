# some helpful comments

CC=cc

CFLAGS=
LDFLAGS=
SOURCES=
OBJECTS=
EXECUTABLE

all:
	$(CC) client.c -o client
	$(CC) server.c -o server

clean:
	rm *o client server
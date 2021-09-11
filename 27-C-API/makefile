CC= gcc
CFLAGS= -g -Wall -Wextra
LDFLAGS= -I/usr/include/lua5.4/ -llua5.4
EXEC=interpreter

all : $(EXEC)

interpreter: interpreter.c
	$(CC) -o $@ $^ $(CFLAGS) $(LDFLAGS)  

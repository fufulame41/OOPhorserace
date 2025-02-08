//was having trouble with the make file

CC = g++

main: Main.o Race.o Horse.o
    $(CC) $(CFLAGS) Main.o Race.o Horse.o -o game

Main.o: Main.cpp Race.h Horse.h
    $(CC) $(CFLAGS) -c Main.cpp

Race.o: Race.cpp Race.h Horse.h
    $(CC) $(CFLAGS) -c Race.cpp

Horse.o: Horse.cpp Horse.h
    $(CC) $(CFLAGS) -c Horse.cpp


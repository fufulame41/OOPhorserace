CC = g++
CFLAGS = -g -Wall
main: Main.o Race.o Horse.o
    $(CC) $(CFLAGS) Main.o Race.o Horse.o -o game

Main.o: main.cpp race.h horse.h
    $(CC) $(CFLAGS) -c main.cp

Race.o: race.cpp race.h horse.h
    $(CC) $(CFLAGS) -c race.cpp

Horse.o: horse.cpp horse.h
    $(CC) $(CFLAGS) -c Horse.cpp

clean: 
    rm *.o
    rm main

run: main
    ./main

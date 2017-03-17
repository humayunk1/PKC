CC = gcc 
#CC = icc 


CFLAGS = -fopenmp -Wall -std=c99 -O3
#CFLAGS = -openmp -Wall -std=c99 -O3

all: PKC

PKC:
	$(CC) $(CFLAGS) pkc.c -o ./pkc.exe

clean:
	rm -f ./*.exe ./*.o

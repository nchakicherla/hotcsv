CC=gcc
TAGS=-Wall -Wextra -Wpedantic --std=c99

hotcsv: hotcsv-build
	./bin/hotcsv 

hotcsv-build: ./src/hotcsv.c
	$(CC) $(TAGS) ./src/hotcsv.c -o ./bin/hotcsv


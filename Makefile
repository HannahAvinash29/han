all: datatypes

datatypes: datatypes.c
	gcc -Wall datatypes.c -o datatypes

clean:
	rm -f datatypes

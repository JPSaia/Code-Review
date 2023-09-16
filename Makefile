all: myencode

main.o: main.c main.h
	cc -Wall -c -o main.o main.c

base64.o: base64.c
	cc -Wall -c -o base64.o base64.c

uu.o: uu.c main.h
	cc -Wall -c -o uu.o uu.c

myencode: main.o Base64.o uu.o
	cc -o myencode main.o uu.o base64.o


clean:
	-rm -f myencode
	-rm -f main.o uu.o base64.o

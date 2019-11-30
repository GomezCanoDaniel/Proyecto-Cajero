# Proyecto-Cajero
a.out: main.o cajero.o
	gcc main.o cajero.o
main.o: main.c
	gcc -c main.c
cajero.o: cajero.c
	gcc -c cajero.c
run: a.out
	./a.out
clear:
	rm a.out main.o cajero.o

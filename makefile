ABC.exe:big3.o rev.o sort.o palin.o main.o
	gcc -o ABC.exe big3.o rev.o sort.o palin.o main.o
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
palin.o:palin.c
	gcc -c palin.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf *.o ABC.exe

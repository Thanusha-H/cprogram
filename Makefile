ABC.exe:main.o big2.o factor.o rev.o facto.o pall.o
	gcc -o ABC.exe main.o big2.o factor.o rev.o facto.o pall.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
factor.o:factor.c
	gcc -c factor.c
rev.o:rev.c
	gcc -c rev.c
facto.o:facto.c
	gcc -c facto.c
pall.o:pall.c
	gcc -c pall.c

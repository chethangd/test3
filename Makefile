main.exe:main.o big.o fact.o palindrome.o reverse.o sort.o
	gcc -o main.exe main.o big.o fact.o palindrome.o reverse.o sort.o
big.o:big.c	
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c

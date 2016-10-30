all: a

a: a.c
	gcc a.c -o a
	gcc a.c -g -o a_d

clean:
	rm a
	rm a_d

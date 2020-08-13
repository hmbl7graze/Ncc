CFLAGS=-std=c11 -g -static

Ncc: Ncc.c

test: Ncc
	./test.sh

clean:
	rm -f Ncc *.o *~ tmp*

.PHONY: test clean
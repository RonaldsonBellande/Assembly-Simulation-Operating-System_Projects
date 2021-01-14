all:micMasm.o masm

masm: micMasm.o lex.yy.o
	cc -std=gnu99 -o masm micMasm.o lex.yy.o

micMasm.o:  micMasm.c
	cc -std=gnu99 -c -g micMasm.c

lex.yy.o:  lex.yy.c
	cc -std=gnu99 -c -g lex.yy.c

lex.yy.c: micMasm.ll
	flex micMasm.ll

clean:
	rm -f *.o masm
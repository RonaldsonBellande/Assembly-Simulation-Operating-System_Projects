all: build test

build:
	./masm < rshift_test.asm > rshift.obj
	./masm < mult_test.asm > mult.obj
	./masm < div_test.asm > div.obj
test:
	./mic1 prom_new.dat rshift.obj 0 2048
	./mic1 prom_new.dat mult.obj 0 2048
	./mic1 prom_new.dat div.obj 0 2048
clean:
	rm *.obj

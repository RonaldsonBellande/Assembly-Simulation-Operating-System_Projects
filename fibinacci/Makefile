fibonacci: fibonacci.asm
	./masm < fibonacci.asm > fibonacci.obj
	./mic1 prom.dat fibonacci.obj 0 2048

clean:
	rm fibonacci.obj

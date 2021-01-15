linker: Mic_1_linker.c
	gcc Mic_1_linker.c -o linker
	./masm_mrd -o < void_main.asm > void_main.o
	./masm_mrd -o < int_read_int.asm > int_read_int.o
	./masm_mrd -o < void_write_int.asm > void_write_int.o
	./masm_mrd -o < void_writestr.asm > void_writestr.o
	./masm_mrd -o < int_add_ints.asm > int_add_ints.o
	./masm_mrd -o < void_xbsywt.asm > void_xbsywt.o
	./masm_mrd -o < void_rbsywt.asm > void_rbsywt.o
	./linker -o  void_main.o int_read_int.o void_write_int.o void_writestr.o int_add_ints.o void_xbsywt.o void_rbsywt.o > linker.obj
	./linker void_main.o int_read_int.o void_write_int.o void_writestr.o int_add_ints.o void_xbsywt.o void_rbsywt.o > linker.exe
	

clean:
	rm -f linker linker.exe linker.obj

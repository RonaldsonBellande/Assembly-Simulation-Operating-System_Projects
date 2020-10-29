	.file	"main9.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"%d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	DWORD PTR -52[rbp], edi
	mov	QWORD PTR -64[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -36[rbp], 0
	mov	QWORD PTR -32[rbp], 0
	mov	QWORD PTR -24[rbp], 0
	mov	DWORD PTR -16[rbp], 0
	lea	rax, -32[rbp]
	mov	esi, 3
	mov	rdi, rax
	call	bit_flags_set_flag@PLT
	lea	rax, -32[rbp]
	mov	esi, 16
	mov	rdi, rax
	call	bit_flags_set_flag@PLT
	lea	rax, -32[rbp]
	mov	esi, 31
	mov	rdi, rax
	call	bit_flags_set_flag@PLT
	lea	rax, -32[rbp]
	mov	esi, 87
	mov	rdi, rax
	call	bit_flags_set_flag@PLT
	jmp	.L2
.L3:
	mov	edx, DWORD PTR -36[rbp]
	lea	rax, -32[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	bit_flags_check_flag@PLT
	mov	esi, eax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -36[rbp], 1
	mov	eax, DWORD PTR -36[rbp]
	and	eax, 3
	test	eax, eax
	jne	.L2
	mov	edi, 32
	call	putchar@PLT
.L2:
	cmp	DWORD PTR -36[rbp], 31
	jle	.L3
	mov	edi, 10
	call	putchar@PLT
	lea	rax, -32[rbp]
	mov	esi, 31
	mov	rdi, rax
	call	bit_flags_unset_flag@PLT
	lea	rax, -32[rbp]
	mov	esi, 3
	mov	rdi, rax
	call	bit_flags_unset_flag@PLT
	lea	rax, -32[rbp]
	mov	esi, 99
	mov	rdi, rax
	call	bit_flags_set_flag@PLT
	lea	rax, -32[rbp]
	mov	esi, 100
	mov	rdi, rax
	call	bit_flags_set_flag@PLT
	jmp	.L4
.L5:
	mov	edx, DWORD PTR -36[rbp]
	lea	rax, -32[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	bit_flags_check_flag@PLT
	mov	esi, eax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -36[rbp], 1
	mov	eax, DWORD PTR -36[rbp]
	and	eax, 3
	test	eax, eax
	jne	.L4
	mov	edi, 32
	call	putchar@PLT
.L4:
	cmp	DWORD PTR -36[rbp], 31
	jle	.L5
	mov	edi, 10
	call	putchar@PLT
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:

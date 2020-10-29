	.file	"main6.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"out of memory?"
.LC1:
	.string	"%d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	DWORD PTR -36[rbp], edi
	mov	QWORD PTR -48[rbp], rsi
	mov	QWORD PTR -16[rbp], 0
	mov	DWORD PTR -20[rbp], 0
	jmp	.L2
.L4:
	mov	edi, 32
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	jne	.L3
	lea	rdi, .LC0[rip]
	call	puts@PLT
	mov	edi, 1
	call	exit@PLT
.L3:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -16[rbp], rax
	add	DWORD PTR -20[rbp], 1
.L2:
	cmp	DWORD PTR -20[rbp], 9
	jle	.L4
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	reverse
	cdqe
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L5
.L6:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	mov	esi, eax
	lea	rdi, .LC1[rip]
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
.L5:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L6
	mov	eax, 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.globl	reverse
	.type	reverse, @function
reverse:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	QWORD PTR -16[rbp], 0
	mov	QWORD PTR -8[rbp], 0
	jmp	.L9
.L10:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -24[rbp], rax
.L9:
	cmp	QWORD PTR -24[rbp], 0
	jne	.L10
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	reverse, .-reverse
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

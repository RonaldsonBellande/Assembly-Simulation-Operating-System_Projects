	.file	"reverse.c"
	.intel_syntax noprefix
	.text
	.globl	reverse
	.type	reverse, @function
reverse:
.LFB0:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	length_of_word
	mov	DWORD PTR -20[rbp], eax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -28[rbp], 0
	jmp	.L2
.L3:
	add	QWORD PTR -8[rbp], 1
	add	DWORD PTR -28[rbp], 1
.L2:
	mov	eax, DWORD PTR -20[rbp]
	sub	eax, 1
	cmp	DWORD PTR -28[rbp], eax
	jl	.L3
	mov	DWORD PTR -24[rbp], 0
	jmp	.L4
.L5:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	mov	BYTE PTR -29[rbp], al
	mov	rax, QWORD PTR -16[rbp]
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR -16[rbp]
	movzx	edx, BYTE PTR -29[rbp]
	mov	BYTE PTR [rax], dl
	add	QWORD PTR -16[rbp], 1
	sub	QWORD PTR -8[rbp], 1
	add	DWORD PTR -24[rbp], 1
.L4:
	mov	eax, DWORD PTR -20[rbp]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	cmp	DWORD PTR -24[rbp], eax
	jl	.L5
	lea	rax, -40[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	reverse, .-reverse
	.globl	length_of_word
	.type	length_of_word, @function
length_of_word:
.LFB1:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -4[rbp], 0
	jmp	.L8
.L9:
	add	DWORD PTR -4[rbp], 1
	add	QWORD PTR -24[rbp], 1
.L8:
	mov	rax, QWORD PTR -24[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L9
	mov	eax, DWORD PTR -4[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	length_of_word, .-length_of_word
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

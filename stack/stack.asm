	.file	"stack.c"
	.intel_syntax noprefix
	.text
	.globl	Pair
	.type	Pair, @function
Pair:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	edx, edi
	mov	eax, esi
	mov	BYTE PTR -4[rbp], dl
	mov	BYTE PTR -8[rbp], al
	cmp	BYTE PTR -4[rbp], 40
	jne	.L2
	cmp	BYTE PTR -8[rbp], 41
	jne	.L2
	mov	eax, 1
	jmp	.L3
.L2:
	cmp	BYTE PTR -4[rbp], 123
	jne	.L4
	cmp	BYTE PTR -8[rbp], 125
	jne	.L4
	mov	eax, 1
	jmp	.L3
.L4:
	cmp	BYTE PTR -4[rbp], 91
	jne	.L5
	cmp	BYTE PTR -8[rbp], 93
	jne	.L5
	mov	eax, 1
	jmp	.L3
.L5:
	mov	eax, 0
.L3:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	Pair, .-Pair
	.globl	Balanced
	.type	Balanced, @function
Balanced:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -28[rbp], 0
	mov	edi, 8
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	QWORD PTR -24[rbp], 0
	jmp	.L7
.L13:
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 123
	je	.L8
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 40
	je	.L8
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 91
	jne	.L9
.L8:
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 125
	je	.L10
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 41
	je	.L10
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 93
	jne	.L9
.L10:
	mov	rax, QWORD PTR -24[rbp]
	test	rax, rax
	jne	.L11
	mov	eax, 0
	jmp	.L15
.L11:
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movsx	edx, al
	lea	rax, -24[rbp]
	movsx	eax, al
	mov	esi, edx
	mov	edi, eax
	call	Pair
	test	eax, eax
	jne	.L9
	mov	eax, 0
	jmp	.L15
.L9:
	add	DWORD PTR -28[rbp], 1
.L7:
	mov	eax, DWORD PTR -28[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L13
	mov	rax, QWORD PTR -24[rbp]
	test	rax, rax
	jne	.L14
	mov	eax, 1
	jmp	.L15
.L14:
	mov	eax, 0
.L15:
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L16
	call	__stack_chk_fail@PLT
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	Balanced, .-Balanced
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

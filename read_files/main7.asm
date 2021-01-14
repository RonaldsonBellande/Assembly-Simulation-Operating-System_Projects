	.file	"main7.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"test.txt"
.LC2:
	.string	"%s "
.LC3:
	.string	"%s \n"
.LC4:
	.string	"YES"
.LC5:
	.string	"NO"
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
	sub	rsp, 144
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	lea	rsi, .LC0[rip]
	lea	rdi, .LC1[rip]
	call	fopen@PLT
	mov	QWORD PTR -120[rbp], rax
	mov	rax, QWORD PTR -120[rbp]
	mov	rdi, rax
	call	ftell@PLT
	mov	DWORD PTR -128[rbp], eax
	mov	eax, DWORD PTR -128[rbp]
	movsx	rdx, eax
	mov	rax, rdx
	sal	rax, 2
	add	rax, rdx
	lea	rdx, 0[0+rax*4]
	add	rax, rdx
	sal	rax, 2
	mov	rdi, rax
	call	malloc@PLT
	movsx	eax, al
	mov	DWORD PTR -124[rbp], eax
	mov	eax, DWORD PTR -128[rbp]
	cdqe
	mov	edx, DWORD PTR -124[rbp]
	movsx	rdx, edx
	mov	rdi, rdx
	mov	rdx, QWORD PTR -120[rbp]
	mov	rcx, rdx
	mov	rdx, rax
	mov	esi, 100
	call	fread@PLT
	mov	DWORD PTR -132[rbp], 0
	jmp	.L2
.L4:
	mov	eax, DWORD PTR -132[rbp]
	cdqe
	movzx	eax, BYTE PTR -112[rbp+rax]
	movsx	edx, al
	mov	rax, QWORD PTR -120[rbp]
	lea	rsi, .LC2[rip]
	mov	rdi, rax
	mov	eax, 0
	call	__isoc99_fscanf@PLT
	add	DWORD PTR -132[rbp], 1
.L2:
	mov	eax, DWORD PTR -132[rbp]
	cmp	eax, DWORD PTR -124[rbp]
	jge	.L3
	cmp	DWORD PTR -124[rbp], 0
	jne	.L4
.L3:
	lea	rax, -112[rbp]
	mov	rsi, rax
	lea	rdi, .LC3[rip]
	mov	eax, 0
	call	printf@PLT
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	Balanced@PLT
	cmp	eax, 1
	jne	.L5
	lea	rdi, .LC4[rip]
	call	puts@PLT
	jmp	.L6
.L5:
	lea	rdi, .LC5[rip]
	call	puts@PLT
.L6:
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
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

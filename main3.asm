	.file	"main3.c"
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
	sub	rsp, 32
	mov	DWORD PTR -20[rbp], edi
	mov	QWORD PTR -32[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -16[rbp], 0
	lea	rax, -16[rbp]
	mov	esi, 3
	mov	rdi, rax
	call	set_flag
	lea	rax, -16[rbp]
	mov	esi, 16
	mov	rdi, rax
	call	set_flag
	lea	rax, -16[rbp]
	mov	esi, 31
	mov	rdi, rax
	call	set_flag
	mov	DWORD PTR -12[rbp], 31
	jmp	.L2
.L4:
	mov	eax, DWORD PTR -16[rbp]
	mov	edx, DWORD PTR -12[rbp]
	mov	esi, edx
	mov	edi, eax
	call	check_flag
	mov	esi, eax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -12[rbp]
	and	eax, 3
	test	eax, eax
	jne	.L3
	mov	edi, 32
	call	putchar@PLT
.L3:
	sub	DWORD PTR -12[rbp], 1
.L2:
	cmp	DWORD PTR -12[rbp], 0
	jns	.L4
	mov	edi, 10
	call	putchar@PLT
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L6
	call	__stack_chk_fail@PLT
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.globl	set_flag
	.type	set_flag, @function
set_flag:
.LFB1:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	eax, DWORD PTR -28[rbp]
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	mov	DWORD PTR -4[rbp], eax
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	or	eax, DWORD PTR -4[rbp]
	mov	edx, eax
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR [rax], edx
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	set_flag, .-set_flag
	.globl	check_flag
	.type	check_flag, @function
check_flag:
.LFB2:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -20[rbp], edi
	mov	DWORD PTR -24[rbp], esi
	mov	eax, DWORD PTR -24[rbp]
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	mov	DWORD PTR -8[rbp], eax
	mov	eax, DWORD PTR -20[rbp]
	and	eax, DWORD PTR -8[rbp]
	mov	DWORD PTR -4[rbp], eax
	cmp	DWORD PTR -4[rbp], 0
	setne	al
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	check_flag, .-check_flag
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

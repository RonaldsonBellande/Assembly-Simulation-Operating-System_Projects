	.file	"main10.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	" %d"
.LC1:
	.string	"%d %d"
.LC2:
	.string	"%d %s"
.LC3:
	.string	" %d\n"
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
	sub	rsp, 64
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	eax, 0
	call	createQueue
	mov	QWORD PTR -32[rbp], rax
	mov	DWORD PTR -40[rbp], 0
	mov	eax, 0
	call	createQueue
	mov	QWORD PTR -24[rbp], rax
	mov	DWORD PTR -36[rbp], 0
	mov	DWORD PTR -56[rbp], 0
	mov	DWORD PTR -52[rbp], 0
	mov	DWORD PTR -48[rbp], 0
	mov	DWORD PTR -44[rbp], 0
	lea	rax, -56[rbp]
	mov	rsi, rax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	__isoc99_scanf@PLT
	jmp	.L2
.L9:
	lea	rdx, -48[rbp]
	lea	rax, -44[rbp]
	mov	rsi, rax
	lea	rdi, .LC1[rip]
	mov	eax, 0
	call	__isoc99_scanf@PLT
	mov	eax, DWORD PTR -44[rbp]
	imul	eax, eax, 100
	mov	DWORD PTR -44[rbp], eax
	jmp	.L3
.L8:
	lea	rdx, -14[rbp]
	lea	rax, -52[rbp]
	mov	rsi, rax
	lea	rdi, .LC2[rip]
	mov	eax, 0
	call	__isoc99_scanf@PLT
	movzx	eax, BYTE PTR -14[rbp]
	cmp	al, 76
	je	.L4
	movzx	eax, BYTE PTR -14[rbp]
	cmp	al, 108
	jne	.L5
.L4:
	mov	edx, DWORD PTR -52[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	enQueue
	add	DWORD PTR -40[rbp], 1
	jmp	.L6
.L5:
	movzx	eax, BYTE PTR -14[rbp]
	cmp	al, 82
	je	.L7
	movzx	eax, BYTE PTR -14[rbp]
	cmp	al, 114
	jne	.L6
.L7:
	mov	edx, DWORD PTR -52[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	enQueue
	add	DWORD PTR -36[rbp], 1
.L6:
	mov	eax, DWORD PTR -48[rbp]
	sub	eax, 1
	mov	DWORD PTR -48[rbp], eax
.L3:
	mov	eax, DWORD PTR -48[rbp]
	test	eax, eax
	jg	.L8
	mov	eax, DWORD PTR -44[rbp]
	mov	edi, DWORD PTR -36[rbp]
	mov	ecx, DWORD PTR -40[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	mov	rsi, QWORD PTR -32[rbp]
	mov	r8d, edi
	mov	edi, eax
	call	number_of_trips
	mov	esi, eax
	lea	rdi, .LC3[rip]
	mov	eax, 0
	call	printf@PLT
	mov	DWORD PTR -48[rbp], 0
	mov	DWORD PTR -40[rbp], 0
	mov	DWORD PTR -36[rbp], 0
	mov	DWORD PTR -44[rbp], 0
	mov	eax, DWORD PTR -56[rbp]
	sub	eax, 1
	mov	DWORD PTR -56[rbp], eax
.L2:
	mov	eax, DWORD PTR -56[rbp]
	test	eax, eax
	jg	.L9
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.globl	newNode
	.type	newNode, @function
newNode:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	DWORD PTR -20[rbp], edi
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	newNode, .-newNode
	.globl	createQueue
	.type	createQueue, @function
createQueue:
.LFB8:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	createQueue, .-createQueue
	.globl	enQueue
	.type	enQueue, @function
enQueue:
.LFB9:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	eax, DWORD PTR -28[rbp]
	mov	edi, eax
	call	newNode
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L17
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR [rax], rdx
	jmp	.L16
.L17:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	enQueue, .-enQueue
	.section	.rodata
.LC4:
	.string	"Im NULL "
	.text
	.globl	deQueue
	.type	deQueue, @function
deQueue:
.LFB10:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	test	rax, rax
	jne	.L20
	lea	rdi, .LC4[rip]
	mov	eax, 0
	call	printf@PLT
	mov	eax, 1
	jmp	.L21
.L20:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	test	rax, rax
	jne	.L22
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR 8[rax], 0
.L22:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	deQueue, .-deQueue
	.globl	clear
	.type	clear, @function
clear:
.LFB11:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	nop
.L24:
	call	getchar@PLT
	cmp	eax, 10
	jne	.L24
	nop
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	clear, .-clear
	.globl	check
	.type	check, @function
check:
.LFB12:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	cmp	QWORD PTR -8[rbp], 0
	jne	.L26
	mov	eax, 1
	jmp	.L27
.L26:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	eax, DWORD PTR [rax]
.L27:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	check, .-check
	.globl	number_of_trips
	.type	number_of_trips, @function
number_of_trips:
.LFB13:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	DWORD PTR -20[rbp], edi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	DWORD PTR -24[rbp], ecx
	mov	DWORD PTR -44[rbp], r8d
	mov	DWORD PTR -12[rbp], 0
	mov	eax, DWORD PTR -20[rbp]
	mov	DWORD PTR -8[rbp], eax
	mov	DWORD PTR -4[rbp], 0
	jmp	.L29
.L42:
	cmp	DWORD PTR -12[rbp], 0
	jne	.L30
	cmp	DWORD PTR -24[rbp], 0
	jne	.L32
	mov	DWORD PTR -12[rbp], 1
	add	DWORD PTR -4[rbp], 1
	jmp	.L29
.L36:
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	check
	mov	edx, DWORD PTR -8[rbp]
	sub	edx, eax
	mov	eax, edx
	test	eax, eax
	js	.L33
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	check
	sub	DWORD PTR -8[rbp], eax
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	deQueue
	jmp	.L44
.L33:
	mov	DWORD PTR -12[rbp], 1
	mov	eax, DWORD PTR -20[rbp]
	mov	DWORD PTR -8[rbp], eax
	add	DWORD PTR -4[rbp], 1
	jmp	.L29
.L44:
	sub	DWORD PTR -24[rbp], 1
.L32:
	cmp	DWORD PTR -24[rbp], 0
	jg	.L36
	jmp	.L29
.L30:
	cmp	DWORD PTR -12[rbp], 1
	jne	.L29
	cmp	DWORD PTR -44[rbp], 0
	jne	.L38
	mov	DWORD PTR -12[rbp], 0
	add	DWORD PTR -4[rbp], 1
	jmp	.L29
.L41:
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	check
	mov	edx, DWORD PTR -8[rbp]
	sub	edx, eax
	mov	eax, edx
	test	eax, eax
	js	.L39
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	check
	sub	DWORD PTR -8[rbp], eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	deQueue
	jmp	.L45
.L39:
	mov	DWORD PTR -12[rbp], 0
	mov	eax, DWORD PTR -20[rbp]
	mov	DWORD PTR -8[rbp], eax
	add	DWORD PTR -4[rbp], 1
	jmp	.L29
.L45:
	sub	DWORD PTR -44[rbp], 1
.L38:
	cmp	DWORD PTR -44[rbp], 0
	jg	.L41
.L29:
	cmp	DWORD PTR -24[rbp], 0
	jne	.L42
	cmp	DWORD PTR -44[rbp], 0
	jne	.L42
	add	DWORD PTR -4[rbp], 1
	mov	eax, DWORD PTR -4[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	number_of_trips, .-number_of_trips
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

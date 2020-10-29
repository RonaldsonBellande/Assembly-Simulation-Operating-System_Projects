	.file	"main10.c"
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, %eax
	call	createQueue
	movq	%rax, -32(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, %eax
	call	createQueue
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	jmp	.L2
.L9:
	leaq	-48(%rbp), %rdx
	leaq	-44(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	imull	$100, %eax, %eax
	movl	%eax, -44(%rbp)
	jmp	.L3
.L8:
	leaq	-14(%rbp), %rdx
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-14(%rbp), %eax
	cmpb	$76, %al
	je	.L4
	movzbl	-14(%rbp), %eax
	cmpb	$108, %al
	jne	.L5
.L4:
	movl	-52(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	enQueue
	addl	$1, -40(%rbp)
	jmp	.L6
.L5:
	movzbl	-14(%rbp), %eax
	cmpb	$82, %al
	je	.L7
	movzbl	-14(%rbp), %eax
	cmpb	$114, %al
	jne	.L6
.L7:
	movl	-52(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	enQueue
	addl	$1, -36(%rbp)
.L6:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
.L3:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jg	.L8
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movl	%edi, %r8d
	movl	%eax, %edi
	call	number_of_trips
	movl	%eax, %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -56(%rbp)
.L2:
	movl	-56(%rbp), %eax
	testl	%eax, %eax
	jg	.L9
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, %edi
	call	newNode
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L17
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L16
.L17:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L20
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$1, %eax
	jmp	.L21
.L20:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L22
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
.L22:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
.L24:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L24
	nop
	nop
	popq	%rbp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L26
	movl	$1, %eax
	jmp	.L27
.L26:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
.L27:
	popq	%rbp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -44(%rbp)
	movl	$0, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L29
.L42:
	cmpl	$0, -12(%rbp)
	jne	.L30
	cmpl	$0, -24(%rbp)
	jne	.L32
	movl	$1, -12(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L29
.L36:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	check
	movl	-8(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	js	.L33
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	check
	subl	%eax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	deQueue
	jmp	.L44
.L33:
	movl	$1, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L29
.L44:
	subl	$1, -24(%rbp)
.L32:
	cmpl	$0, -24(%rbp)
	jg	.L36
	jmp	.L29
.L30:
	cmpl	$1, -12(%rbp)
	jne	.L29
	cmpl	$0, -44(%rbp)
	jne	.L38
	movl	$0, -12(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L29
.L41:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	check
	movl	-8(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	js	.L39
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	check
	subl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	deQueue
	jmp	.L45
.L39:
	movl	$0, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L29
.L45:
	subl	$1, -44(%rbp)
.L38:
	cmpl	$0, -44(%rbp)
	jg	.L41
.L29:
	cmpl	$0, -24(%rbp)
	jne	.L42
	cmpl	$0, -44(%rbp)
	jne	.L42
	addl	$1, -4(%rbp)
	movl	-4(%rbp), %eax
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

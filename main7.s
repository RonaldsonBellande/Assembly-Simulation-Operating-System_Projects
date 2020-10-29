	.file	"main7.c"
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movsbl	%al, %eax
	movl	%eax, -124(%rbp)
	movl	-128(%rbp), %eax
	cltq
	movl	-124(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rdi
	movq	-120(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movl	$100, %esi
	call	fread@PLT
	movl	$0, -132(%rbp)
	jmp	.L2
.L4:
	movl	-132(%rbp), %eax
	cltq
	movzbl	-112(%rbp,%rax), %eax
	movsbl	%al, %edx
	movq	-120(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	addl	$1, -132(%rbp)
.L2:
	movl	-132(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.L3
	cmpl	$0, -124(%rbp)
	jne	.L4
.L3:
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	Balanced@PLT
	cmpl	$1, %eax
	jne	.L5
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
	jmp	.L6
.L5:
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
.L6:
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
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

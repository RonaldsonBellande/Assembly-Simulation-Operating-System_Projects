	.file	"stack.c"
	.text
	.globl	Pair
	.type	Pair, @function
Pair:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	cmpb	$40, -4(%rbp)
	jne	.L2
	cmpb	$41, -8(%rbp)
	jne	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	cmpb	$123, -4(%rbp)
	jne	.L4
	cmpb	$125, -8(%rbp)
	jne	.L4
	movl	$1, %eax
	jmp	.L3
.L4:
	cmpb	$91, -4(%rbp)
	jne	.L5
	cmpb	$93, -8(%rbp)
	jne	.L5
	movl	$1, %eax
	jmp	.L3
.L5:
	movl	$0, %eax
.L3:
	popq	%rbp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -28(%rbp)
	movl	$8, %edi
	call	malloc@PLT
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -24(%rbp)
	jmp	.L7
.L13:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$123, %al
	je	.L8
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$40, %al
	je	.L8
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$91, %al
	jne	.L9
.L8:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$125, %al
	je	.L10
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$41, %al
	je	.L10
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$93, %al
	jne	.L9
.L10:
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	jne	.L11
	movl	$0, %eax
	jmp	.L15
.L11:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-24(%rbp), %rax
	movsbl	%al, %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	Pair
	testl	%eax, %eax
	jne	.L9
	movl	$0, %eax
	jmp	.L15
.L9:
	addl	$1, -28(%rbp)
.L7:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L13
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	jne	.L14
	movl	$1, %eax
	jmp	.L15
.L14:
	movl	$0, %eax
.L15:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
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

	.file	"reverse.c"
	.text
	.globl	reverse
	.type	reverse, @function
reverse:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	length_of_word
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -28(%rbp)
	jmp	.L2
.L3:
	addq	$1, -8(%rbp)
	addl	$1, -28(%rbp)
.L2:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -28(%rbp)
	jl	.L3
	movl	$0, -24(%rbp)
	jmp	.L4
.L5:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -29(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	movzbl	-29(%rbp), %edx
	movb	%dl, (%rax)
	addq	$1, -16(%rbp)
	subq	$1, -8(%rbp)
	addl	$1, -24(%rbp)
.L4:
	movl	-20(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, -24(%rbp)
	jl	.L5
	leaq	-40(%rbp), %rax
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L8
.L9:
	addl	$1, -4(%rbp)
	addq	$1, -24(%rbp)
.L8:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L9
	movl	-4(%rbp), %eax
	popq	%rbp
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

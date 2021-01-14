	.file	"main8.c"
	.text
	.section	.rodata
.LC0:
	.string	"Failed to allocate memory"
.LC1:
	.string	"i = %d"
.LC2:
	.string	"dequeue------"
.LC3:
	.string	"after dequeue------"
.LC4:
	.string	"Queue destroied!"
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
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	call	priority_queue_init_default@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	jne	.L3
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	jmp	.L3
.L5:
	movl	-24(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -24(%rbp)
.L3:
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	priority_queue_insert@PLT
	cmpl	$1, %eax
	jne	.L4
	cmpl	$5, -24(%rbp)
	jle	.L5
.L4:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	priority_queue_print@PLT
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	priority_queue_front@PLT
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	priority_queue_front@PLT
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	priority_queue_front@PLT
	leaq	.LC3(%rip), %rdi
	call	puts@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	priority_queue_destroy@PLT
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	jne	.L6
	leaq	.LC4(%rip), %rdi
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

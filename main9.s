	.file	"main9.c"
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -36(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	leaq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	bit_flags_set_flag@PLT
	leaq	-32(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	bit_flags_set_flag@PLT
	leaq	-32(%rbp), %rax
	movl	$31, %esi
	movq	%rax, %rdi
	call	bit_flags_set_flag@PLT
	leaq	-32(%rbp), %rax
	movl	$87, %esi
	movq	%rax, %rdi
	call	bit_flags_set_flag@PLT
	jmp	.L2
.L3:
	movl	-36(%rbp), %edx
	leaq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	bit_flags_check_flag@PLT
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -36(%rbp)
	movl	-36(%rbp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L2
	movl	$32, %edi
	call	putchar@PLT
.L2:
	cmpl	$31, -36(%rbp)
	jle	.L3
	movl	$10, %edi
	call	putchar@PLT
	leaq	-32(%rbp), %rax
	movl	$31, %esi
	movq	%rax, %rdi
	call	bit_flags_unset_flag@PLT
	leaq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	bit_flags_unset_flag@PLT
	leaq	-32(%rbp), %rax
	movl	$99, %esi
	movq	%rax, %rdi
	call	bit_flags_set_flag@PLT
	leaq	-32(%rbp), %rax
	movl	$100, %esi
	movq	%rax, %rdi
	call	bit_flags_set_flag@PLT
	jmp	.L4
.L5:
	movl	-36(%rbp), %edx
	leaq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	bit_flags_check_flag@PLT
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -36(%rbp)
	movl	-36(%rbp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L4
	movl	$32, %edi
	call	putchar@PLT
.L4:
	cmpl	$31, -36(%rbp)
	jle	.L5
	movl	$10, %edi
	call	putchar@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
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

	.file	"main5.c"
	.text
	.globl	set_flag
	.type	set_flag, @function
set_flag:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	orl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	set_flag, .-set_flag
	.globl	check_flag
	.type	check_flag, @function
check_flag:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leal	31(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$5, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3
	movl	$1, -28(%rbp)
	jmp	.L4
.L3:
	movl	$0, -28(%rbp)
.L4:
	movl	-28(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	check_flag, .-check_flag
	.globl	unset_flag
	.type	unset_flag, @function
unset_flag:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	orl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	unset_flag, .-unset_flag
	.globl	display_flags
	.type	display_flags, @function
display_flags:
.LFB3:
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
	movl	$0, -4(%rbp)
	jmp	.L8
.L9:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %edi
	movl	$0, %eax
	call	display_32_flags_as_array
	addl	$1, -4(%rbp)
.L8:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L9
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	display_flags, .-display_flags
	.section	.rodata
.LC0:
	.string	"%d"
	.text
	.globl	display_32_flags_as_array
	.type	display_32_flags_as_array, @function
display_32_flags_as_array:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L11
.L12:
	movl	-4(%rbp), %edx
	leaq	-20(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	check_flag
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L11
	movl	$32, %edi
	call	putchar@PLT
.L11:
	cmpl	$31, -4(%rbp)
	jle	.L12
	movl	$10, %edi
	call	putchar@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	display_32_flags_as_array, .-display_32_flags_as_array
	.section	.rodata
.LC1:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	leaq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-32(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-32(%rbp), %rax
	movl	$31, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-32(%rbp), %rax
	movl	$87, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-32(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	display_flags
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	leaq	-32(%rbp), %rax
	movl	$31, %esi
	movq	%rax, %rdi
	call	unset_flag
	leaq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	unset_flag
	leaq	-32(%rbp), %rax
	movl	$99, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-32(%rbp), %rax
	movl	$100, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-32(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	display_flags
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
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

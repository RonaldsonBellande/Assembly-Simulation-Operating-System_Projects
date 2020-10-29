	.file	"main4.c"
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
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-20(%rbp), %eax
	andl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	setne	%al
	movzbl	%al, %eax
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
	.section	.rodata
.LC0:
	.string	"%d"
	.text
	.globl	display_32_flags
	.type	display_32_flags, @function
display_32_flags:
.LFB3:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$31, -4(%rbp)
	jmp	.L6
.L9:
	movl	-20(%rbp), %eax
	movl	-4(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	check_flag
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-4(%rbp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L7
	movl	$32, %edi
	call	putchar@PLT
.L7:
	cmpl	$0, -4(%rbp)
	jne	.L8
	movl	$10, %edi
	call	putchar@PLT
.L8:
	subl	$1, -4(%rbp)
.L6:
	cmpl	$0, -4(%rbp)
	jns	.L9
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	display_32_flags, .-display_32_flags
	.globl	main
	.type	main, @function
main:
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
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -12(%rbp)
	leaq	-12(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-12(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	set_flag
	leaq	-12(%rbp), %rax
	movl	$31, %esi
	movq	%rax, %rdi
	call	set_flag
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	display_32_flags
	leaq	-12(%rbp), %rax
	movl	$31, %esi
	movq	%rax, %rdi
	call	unset_flag
	leaq	-12(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	unset_flag
	leaq	-12(%rbp), %rax
	movl	$9, %esi
	movq	%rax, %rdi
	call	set_flag
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	display_32_flags
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
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

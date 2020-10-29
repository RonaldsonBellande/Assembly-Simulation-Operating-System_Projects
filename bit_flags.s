	.file	"bit_flags.c"
	.text
	.globl	bit_flags_init_number_of_bits
	.type	bit_flags_init_number_of_bits, @function
bit_flags_init_number_of_bits:
.LFB6:
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
	cmpl	$0, -20(%rbp)
	jle	.L2
	cmpq	$0, -8(%rbp)
	je	.L2
	movq	-8(%rbp), %rax
	movl	$4, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, (%rax)
	movl	$4, %edi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L3
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, (%rax)
	jmp	.L5
.L3:
	movq	$0, -8(%rbp)
	jmp	.L5
.L2:
	movq	$0, -8(%rbp)
.L5:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	bit_flags_init_number_of_bits, .-bit_flags_init_number_of_bits
	.globl	bit_flags_set_flag
	.type	bit_flags_set_flag, @function
bit_flags_set_flag:
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
	movl	%esi, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -20(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	bit_flags_check_flag
	testl	%eax, %eax
	jne	.L8
	movl	$1, %eax
	jmp	.L9
.L8:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jl	.L10
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L11
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	$0, -16(%rbp)
	movl	$0, %eax
	jmp	.L9
.L11:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, 4(%rax)
.L10:
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movl	-44(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	orl	%esi, %edx
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	$1, %eax
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	bit_flags_set_flag, .-bit_flags_set_flag
	.globl	bit_flags_unset_flag
	.type	bit_flags_unset_flag, @function
bit_flags_unset_flag:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -20(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	bit_flags_check_flag
	testl	%eax, %eax
	jne	.L13
	movl	$1, %eax
	jmp	.L14
.L13:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -44(%rbp)
	jl	.L15
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L16
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	$0, -16(%rbp)
	movl	$0, %eax
	jmp	.L14
.L16:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, 4(%rax)
.L15:
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movl	-44(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	notl	%eax
	movl	%eax, %esi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	andl	%esi, %edx
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	leal	-1(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	$1, %eax
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	bit_flags_unset_flag, .-bit_flags_unset_flag
	.globl	bit_flags_check_flag
	.type	bit_flags_check_flag, @function
bit_flags_check_flag:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edi
	movl	-28(%rbp), %eax
	cltd
	idivl	%edi
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %esi
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, %ecx
	sarl	%cl, %esi
	movl	%esi, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	bit_flags_check_flag, .-bit_flags_check_flag
	.globl	bit_flags_get_size
	.type	bit_flags_get_size, @function
bit_flags_get_size:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	bit_flags_get_size, .-bit_flags_get_size
	.globl	bit_flags_get_capacity
	.type	bit_flags_get_capacity, @function
bit_flags_get_capacity:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	bit_flags_get_capacity, .-bit_flags_get_capacity
	.globl	bit_flags_destroy
	.type	bit_flags_destroy, @function
bit_flags_destroy:
.LFB12:
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
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	bit_flags_destroy, .-bit_flags_destroy
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

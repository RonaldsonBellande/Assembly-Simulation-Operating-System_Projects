	.file	"my_string.c"
	.text
	.globl	my_string_init_default
	.type	my_string_init_default, @function
my_string_init_default:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	$0, -8(%rbp)
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L2
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 4(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L2
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	$0, -8(%rbp)
.L2:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	my_string_init_default, .-my_string_init_default
	.globl	my_string_destroy
	.type	my_string_destroy, @function
my_string_destroy:
.LFB7:
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
.LFE7:
	.size	my_string_destroy, .-my_string_destroy
	.section	.rodata
	.align 8
.LC0:
	.string	"memory allocation of the string fail."
	.align 8
.LC1:
	.string	"Memory allocation of data fail."
	.text
	.globl	my_string_init_c_string
	.type	my_string_init_c_string, @function
my_string_init_c_string:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L7
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	movl	$1, %edi
	call	exit@PLT
.L7:
	movl	$0, -12(%rbp)
	jmp	.L8
.L9:
	addl	$1, -12(%rbp)
.L8:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L9
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movl	-12(%rbp), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L10
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movl	$0, %eax
	jmp	.L11
.L10:
	movl	$0, -12(%rbp)
	jmp	.L12
.L13:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	addl	$1, -12(%rbp)
.L12:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jle	.L13
	movq	-8(%rbp), %rax
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	my_string_init_c_string, .-my_string_init_c_string
	.globl	my_string_get_capacity
	.type	my_string_get_capacity, @function
my_string_get_capacity:
.LFB9:
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
.LFE9:
	.size	my_string_get_capacity, .-my_string_get_capacity
	.globl	my_string_get_size
	.type	my_string_get_size, @function
my_string_get_size:
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
	.size	my_string_get_size, .-my_string_get_size
	.globl	my_string_compare
	.type	my_string_compare, @function
my_string_compare:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L19
.L21:
	addl	$1, -36(%rbp)
.L19:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-36(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	toupper@PLT
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-36(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	toupper@PLT
	cmpl	%eax, %ebx
	jne	.L20
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -36(%rbp)
	jge	.L20
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -36(%rbp)
	jl	.L21
.L20:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-36(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-36(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jge	.L22
	movl	$-1, %eax
	jmp	.L23
.L22:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-36(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-36(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jle	.L24
	movl	$1, %eax
	jmp	.L23
.L24:
	movl	$0, %eax
.L23:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	my_string_compare, .-my_string_compare
	.globl	my_string_extraction
	.type	my_string_extraction, @function
my_string_extraction:
.LFB12:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc@PLT
	movb	%al, -25(%rbp)
	cmpb	$-1, -25(%rbp)
	jne	.L28
	movl	$0, %eax
	jmp	.L27
.L34:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jl	.L29
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L30
	movl	$0, %eax
	jmp	.L27
.L30:
	movl	$0, -20(%rbp)
	jmp	.L31
.L32:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -20(%rbp)
.L31:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L32
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 4(%rax)
.L29:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-24(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movzbl	-25(%rbp), %eax
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc@PLT
	movb	%al, -25(%rbp)
	call	__ctype_b_loc@PLT
	movq	(%rax), %rax
	movsbq	-25(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	je	.L28
	movsbl	-25(%rbp), %eax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	ungetc@PLT
.L28:
	cmpb	$-1, -25(%rbp)
	je	.L33
	call	__ctype_b_loc@PLT
	movq	(%rax), %rax
	movsbq	-25(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	je	.L34
.L33:
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, (%rax)
	movl	$1, %eax
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	my_string_extraction, .-my_string_extraction
	.globl	my_string_insertion
	.type	my_string_insertion, @function
my_string_insertion:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L36
.L37:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	fputc@PLT
	addl	$1, -12(%rbp)
.L36:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L37
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L38
	movl	$1, %eax
	jmp	.L39
.L38:
	movl	$0, %eax
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	my_string_insertion, .-my_string_insertion
	.globl	my_string_push_back
	.type	my_string_push_back, @function
my_string_push_back:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, %eax
	movb	%al, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jl	.L41
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L42
	movl	$0, %eax
	jmp	.L43
.L42:
	movl	$0, -20(%rbp)
	jmp	.L44
.L45:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -20(%rbp)
.L44:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L45
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 4(%rax)
.L41:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cltq
	addq	%rax, %rdx
	movzbl	-44(%rbp), %eax
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	$1, %eax
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	my_string_push_back, .-my_string_push_back
	.globl	my_string_pop_back
	.type	my_string_pop_back, @function
my_string_pop_back:
.LFB15:
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
	testl	%eax, %eax
	jg	.L47
	movl	$0, %eax
	jmp	.L48
.L47:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movl	$1, %eax
.L48:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	my_string_pop_back, .-my_string_pop_back
	.globl	my_string_at
	.type	my_string_at, @function
my_string_at:
.LFB16:
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
	cmpl	$0, -28(%rbp)
	js	.L50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jl	.L51
.L50:
	movl	$0, %eax
	jmp	.L52
.L51:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-28(%rbp), %eax
	cltq
	addq	%rdx, %rax
.L52:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	my_string_at, .-my_string_at
	.globl	my_string_c_str
	.type	my_string_c_str, @function
my_string_c_str:
.LFB17:
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jl	.L54
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	leal	1(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L55
	movl	$0, %eax
	jmp	.L56
.L55:
	movl	$0, -20(%rbp)
	jmp	.L57
.L58:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -20(%rbp)
.L57:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L58
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -20(%rbp)
	jmp	.L59
.L60:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	addl	$1, -20(%rbp)
.L59:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L60
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	$0, -8(%rbp)
.L54:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cltq
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
.L56:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	my_string_c_str, .-my_string_c_str
	.globl	my_string_concat
	.type	my_string_concat, @function
my_string_concat:
.LFB18:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L62
.L65:
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	my_string_at
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	my_string_push_back
	testl	%eax, %eax
	jne	.L63
	movl	$0, %eax
	jmp	.L64
.L63:
	addl	$1, -20(%rbp)
.L62:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L65
	movl	$1, %eax
.L64:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	my_string_concat, .-my_string_concat
	.globl	my_string_empty
	.type	my_string_empty, @function
my_string_empty:
.LFB19:
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
	testl	%eax, %eax
	jne	.L67
	movl	$1, %eax
	jmp	.L68
.L67:
	movl	$0, %eax
.L68:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	my_string_empty, .-my_string_empty
	.globl	my_string_assignment
	.type	my_string_assignment, @function
my_string_assignment:
.LFB20:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -20(%rbp)
	jmp	.L70
.L71:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	leaq	(%rdx,%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	addl	$1, -20(%rbp)
.L70:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size
	cmpl	%eax, -20(%rbp)
	jl	.L71
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	my_string_assignment, .-my_string_assignment
	.globl	get_word_key_value
	.type	get_word_key_value, @function
get_word_key_value:
.LFB21:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -60(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_assignment
	movl	$0, -20(%rbp)
	jmp	.L74
.L76:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, -60(%rbp)
	jne	.L75
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movzbl	-60(%rbp), %eax
	movb	%al, (%rdx)
.L75:
	addl	$1, -20(%rbp)
.L74:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L76
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	get_word_key_value, .-get_word_key_value
	.section	.rodata
.LC2:
	.string	"%c"
	.text
	.globl	clear_keyboard_buffer
	.type	clear_keyboard_buffer, @function
clear_keyboard_buffer:
.LFB22:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	jmp	.L79
.L80:
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
.L79:
	movzbl	-9(%rbp), %eax
	cmpb	$10, %al
	jne	.L80
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L81
	call	__stack_chk_fail@PLT
.L81:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	clear_keyboard_buffer, .-clear_keyboard_buffer
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

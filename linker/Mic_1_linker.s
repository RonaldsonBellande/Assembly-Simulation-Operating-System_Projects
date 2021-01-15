	.file	"Mic_1_linker.c"
	.text
	.globl	symtab
	.bss
	.align 8
	.type	symtab, @object
	.size	symtab, 8
symtab:
	.zero	8
	.comm	p1,8,8
	.comm	p2,8,8
	.comm	cstr_12,13,8
	.section	.rodata
.LC0:
	.string	"-s"
.LC1:
	.string	"-o"
.LC2:
	.string	"w+"
.LC3:
	.string	"/tmp/daedalus"
.LC4:
	.string	"r"
.LC5:
	.string	"Cannot open file named: %s"
.LC6:
	.string	"%s"
.LC7:
	.string	" %d %s %s \n"
.LC8:
	.string	"%d %s"
.LC9:
	.string	"%s %d"
.LC10:
	.string	"4096 x"
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
	movl	%edi, -132(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -100(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -88(%rbp)
	cmpl	$1, -132(%rbp)
	jle	.L2
	movq	-144(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L2
	movl	$1, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	jmp	.L3
.L2:
	cmpl	$1, -132(%rbp)
	jle	.L3
	movq	-144(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L3
	movl	$1, -92(%rbp)
.L3:
	cmpl	$1, -88(%rbp)
	sete	%dl
	cmpl	$1, -92(%rbp)
	sete	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L4
	movl	$2, -104(%rbp)
	jmp	.L5
.L4:
	movl	$1, -104(%rbp)
.L5:
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	call	fopen@PLT
	movq	%rax, p1(%rip)
	leaq	.LC3(%rip), %rdi
	call	unlink@PLT
	movl	-104(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.L6
.L15:
	movl	-108(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-144(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, p2(%rip)
	movq	p2(%rip), %rax
	testq	%rax, %rax
	jne	.L8
	movl	-108(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-144(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$2, %edi
	call	exit@PLT
.L12:
	movl	-116(%rbp), %eax
	cmpl	$4096, %eax
	je	.L21
	movl	-116(%rbp), %edx
	movl	-100(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%rbp)
	movb	$0, -48(%rbp)
	movzbl	-80(%rbp), %eax
	cmpb	$85, %al
	jne	.L11
	movq	p2(%rip), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
.L11:
	movq	p1(%rip), %rax
	leaq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rcx
	movl	-84(%rbp), %edx
	movq	%rsi, %r8
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L8:
	movq	p2(%rip), %rax
	leaq	-80(%rbp), %rcx
	leaq	-116(%rbp), %rdx
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	jne	.L12
	jmp	.L13
.L21:
	nop
	jmp	.L13
.L14:
	movl	-112(%rbp), %edx
	movl	-100(%rbp), %eax
	addl	%eax, %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	add_symbol
.L13:
	movq	p2(%rip), %rax
	leaq	-112(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	jne	.L14
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movq	p2(%rip), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	addl	$1, -108(%rbp)
.L6:
	movl	-108(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L15
	cmpl	$0, -92(%rbp)
	je	.L16
	movl	$0, %edi
	call	print
	leaq	.LC10(%rip), %rdi
	call	puts@PLT
	call	append_table
	movl	$0, %eax
	jmp	.L19
.L16:
	cmpl	$0, -96(%rbp)
	je	.L18
	movl	$1, %edi
	call	print
.L18:
	movl	-96(%rbp), %eax
	movl	%eax, %edi
	call	generate_code
	movl	$0, %eax
.L19:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.globl	add_symbol
	.type	add_symbol, @function
add_symbol:
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
	movl	%esi, -28(%rbp)
	movl	$40, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	symtab(%rip), %rax
	testq	%rax, %rax
	jne	.L23
	movq	-8(%rbp), %rax
	movq	%rax, symtab(%rip)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	.L24
.L23:
	movq	symtab(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, symtab(%rip)
.L24:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 28(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	add_symbol, .-add_symbol
	.section	.rodata
.LC11:
	.string	"\n First pass"
.LC12:
	.string	" %s"
.LC13:
	.string	"\n Second Pass "
	.text
	.globl	print
	.type	print, @function
print:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movl	%edi, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -100(%rbp)
	jne	.L27
	leaq	.LC11(%rip), %rdi
	call	puts@PLT
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	rewind@PLT
	jmp	.L28
.L29:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L28:
	movq	p1(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	testq	%rax, %rax
	jne	.L29
	leaq	.LC13(%rip), %rdi
	call	puts@PLT
	jmp	.L34
.L27:
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	rewind@PLT
	jmp	.L31
.L32:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L31:
	movq	p1(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	testq	%rax, %rax
	jne	.L32
.L34:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	print, .-print
	.section	.rodata
.LC14:
	.string	"1111111111111111 "
.LC15:
	.string	"Error no symbol"
	.text
	.globl	generate_code
	.type	generate_code, @function
generate_code:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movl	%edi, -116(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	rewind@PLT
	jmp	.L36
.L49:
	movl	-112(%rbp), %eax
	subl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	cmpl	$1, -88(%rbp)
	jle	.L37
	movl	$1, -100(%rbp)
	jmp	.L38
.L39:
	leaq	.LC14(%rip), %rdi
	call	puts@PLT
	addl	$1, -100(%rbp)
.L38:
	movl	-100(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jl	.L39
.L37:
	movl	-112(%rbp), %eax
	movl	%eax, -96(%rbp)
	movzbl	-80(%rbp), %eax
	cmpb	$85, %al
	jne	.L40
	movq	p1(%rip), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	first_sym_val
	movl	%eax, -84(%rbp)
	cmpl	$-1, -84(%rbp)
	jne	.L41
	leaq	.LC15(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$3, %edi
	call	exit@PLT
.L41:
	movl	$0, -104(%rbp)
	jmp	.L42
.L43:
	movl	-104(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -104(%rbp)
.L42:
	cmpl	$11, -104(%rbp)
	jle	.L43
	movb	$0, 12+cstr_12(%rip)
	movl	$2048, -108(%rbp)
	movl	$0, -104(%rbp)
	jmp	.L44
.L46:
	movl	-84(%rbp), %eax
	andl	-108(%rbp), %eax
	testl	%eax, %eax
	je	.L45
	movl	-104(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L45:
	sarl	-108(%rbp)
	addl	$1, -104(%rbp)
.L44:
	cmpl	$11, -104(%rbp)
	jle	.L46
	movl	$0, -104(%rbp)
	jmp	.L47
.L48:
	movl	-104(%rbp), %eax
	leal	5(%rax), %ecx
	movl	-104(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movslq	%ecx, %rax
	movb	%dl, -80(%rbp,%rax)
	addl	$1, -104(%rbp)
.L47:
	cmpl	$11, -104(%rbp)
	jle	.L48
	leaq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L36
.L40:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L36:
	movq	p1(%rip), %rax
	leaq	-80(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	jne	.L49
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L51
	call	__stack_chk_fail@PLT
.L51:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	generate_code, .-generate_code
	.section	.rodata
.LC16:
	.string	"%s \t\t\t%d\n"
	.text
	.globl	append_table
	.type	append_table, @function
append_table:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L53
.L54:
	movq	symtab(%rip), %rax
	movl	28(%rax), %eax
	movq	symtab(%rip), %rdx
	movq	%rdx, %rcx
	movl	%eax, %edx
	movq	%rcx, %rsi
	leaq	.LC16(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	symtab(%rip), %rax
	movq	32(%rax), %rax
	movq	%rax, symtab(%rip)
.L53:
	movq	symtab(%rip), %rax
	testq	%rax, %rax
	jne	.L54
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	append_table, .-append_table
	.globl	first_sym_val
	.type	first_sym_val, @function
first_sym_val:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	symtab(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.L57
.L60:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.L58
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	jmp	.L59
.L58:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
.L57:
	cmpq	$0, -8(%rbp)
	jne	.L60
	movl	$-1, %eax
.L59:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	first_sym_val, .-first_sym_val
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

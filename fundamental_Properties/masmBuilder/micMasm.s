	.file	"micMasm.c"
	.text
	.comm	p1,8,8
	.comm	cstr_6,7,1
	.comm	cstr_8,9,8
	.comm	cstr_12,13,8
	.comm	cstr_16,17,16
	.comm	binstr_16,17,16
	.globl	label_pc
	.data
	.align 4
	.type	label_pc, @object
	.size	label_pc, 4
label_pc:
	.long	-1
	.globl	pc
	.bss
	.align 2
	.type	pc, @object
	.size	pc, 2
pc:
	.zero	2
	.globl	symtab
	.align 8
	.type	symtab, @object
	.size	symtab, 8
symtab:
	.zero	8
	.section	.rodata
.LC0:
	.string	"-s"
.LC1:
	.string	"-o"
.LC2:
	.string	"w+"
.LC3:
	.string	"/tmp/passone"
.LC4:
	.string	"%d  0000%s\n"
.LC5:
	.string	"%d  U0000000000000000    %s\n"
	.align 8
.LC6:
	.string	"Bad operand after LODD is %s on line %d\n"
.LC7:
	.string	"%d  0001%s\n"
.LC8:
	.string	"%d  U0001000000000000    %s\n"
	.align 8
.LC9:
	.string	"Bad operand after STOD is %s on line %d\n"
.LC10:
	.string	"%d  0010%s\n"
.LC11:
	.string	"%d  U0010000000000000    %s\n"
	.align 8
.LC12:
	.string	"Bad operand after ADDD is %s on line %d\n"
.LC13:
	.string	"%d  0011%s\n"
.LC14:
	.string	"%d  U0011000000000000    %s\n"
	.align 8
.LC15:
	.string	"Bad operand after SUBD is %s on line %d\n"
.LC16:
	.string	"%d  0100%s\n"
.LC17:
	.string	"%d  U0100000000000000    %s\n"
	.align 8
.LC18:
	.string	"Bad operand after JPOS is %s on line %d\n"
.LC19:
	.string	"%d  0101%s\n"
.LC20:
	.string	"%d  U0101000000000000    %s\n"
	.align 8
.LC21:
	.string	"Bad operand after JZER is %s on line %d\n"
.LC22:
	.string	"%d  0110%s\n"
.LC23:
	.string	"%d  U0110000000000000    %s\n"
	.align 8
.LC24:
	.string	"Bad operand after JUMP is %s on line %d\n"
	.align 8
.LC25:
	.string	"Negative operand after LOCO is %s on line %d, must be positive !\n"
.LC26:
	.string	"%d  0111%s\n"
.LC27:
	.string	"%d  U0111000000000000    %s\n"
	.align 8
.LC28:
	.string	"Bad operand after LOCO is %s on line %d\n"
.LC29:
	.string	"Bad operand after LODL is %s\n"
.LC30:
	.string	"%d  1000%s\n"
.LC31:
	.string	"Bad operand after STOL is %s\n"
.LC32:
	.string	"%d  1001%s\n"
.LC33:
	.string	"Bad operand after ADDL is %s\n"
.LC34:
	.string	"%d  1010%s\n"
.LC35:
	.string	"Bad operand after SUBL is %s\n"
.LC36:
	.string	"%d  1011%s\n"
.LC37:
	.string	"%d  1100%s\n"
.LC38:
	.string	"%d  U1100000000000000    %s\n"
	.align 8
.LC39:
	.string	"Bad operand after JNEG is %s on line %d\n"
.LC40:
	.string	"%d  1101%s\n"
.LC41:
	.string	"%d  U1101000000000000    %s\n"
	.align 8
.LC42:
	.string	"Bad operand after JNZE is %s on line %d\n"
.LC43:
	.string	"%d  1110%s\n"
.LC44:
	.string	"%d  U1110000000000000    %s\n"
	.align 8
.LC45:
	.string	"Bad operand after CALL is %s on line %d\n"
.LC46:
	.string	"%d  1111000000000000\n"
.LC47:
	.string	"%d  1111001000000000\n"
.LC48:
	.string	"%d  1111010000000000\n"
.LC49:
	.string	"%d  1111011000000000\n"
.LC50:
	.string	"%d  1111100000000000\n"
.LC51:
	.string	"%d  1111101000000000\n"
.LC52:
	.string	"Bad operand after INSP is %s\n"
.LC53:
	.string	"%d  11111100%s\n"
.LC54:
	.string	"Bad operand after DESP is %s\n"
.LC55:
	.string	"%d  11111110%s\n"
.LC56:
	.string	"%d  1111111111000000\n"
.LC57:
	.string	"%d  %s\n"
.LC58:
	.string	"Bad operand after .LOC is %s\n"
	.align 8
.LC59:
	.string	"Bad operand after .LOC is %s, TOO SMALL !\n"
.LC60:
	.string	"%d  1111111110000000\n"
.LC61:
	.string	"Bad operand after MULT is %s\n"
.LC62:
	.string	"%d   1111111100%s\n"
	.align 8
.LC63:
	.string	"Bad operand after RSHIFT is %s\n"
.LC64:
	.string	"%d  1111111101%s\n"
.LC65:
	.string	"Unrecognized token is %s\n"
	.align 8
.LC66:
	.string	"Default case, unrecoverable error\n"
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
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
	movw	$0, -22(%rbp)
	cmpl	$1, -36(%rbp)
	jle	.L2
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L2
	movl	$1, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.L3
.L2:
	cmpl	$1, -36(%rbp)
	jle	.L3
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L3
	movl	$1, -8(%rbp)
.L3:
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	call	fopen@PLT
	movq	%rax, p1(%rip)
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	unlink@PLT
	jmp	.L4
.L100:
	cmpl	$32, -4(%rbp)
	ja	.L5
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L7(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L7(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L7:
	.long	.L5-.L7
	.long	.L38-.L7
	.long	.L37-.L7
	.long	.L36-.L7
	.long	.L35-.L7
	.long	.L34-.L7
	.long	.L33-.L7
	.long	.L32-.L7
	.long	.L31-.L7
	.long	.L30-.L7
	.long	.L29-.L7
	.long	.L28-.L7
	.long	.L27-.L7
	.long	.L26-.L7
	.long	.L25-.L7
	.long	.L24-.L7
	.long	.L23-.L7
	.long	.L22-.L7
	.long	.L21-.L7
	.long	.L20-.L7
	.long	.L19-.L7
	.long	.L18-.L7
	.long	.L17-.L7
	.long	.L16-.L7
	.long	.L15-.L7
	.long	.L14-.L7
	.long	.L13-.L7
	.long	.L12-.L7
	.long	.L11-.L7
	.long	.L10-.L7
	.long	.L9-.L7
	.long	.L8-.L7
	.long	.L6-.L7
	.text
.L38:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L39
	cmpl	$27, -4(%rbp)
	je	.L40
	jmp	.L105
.L39:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L42
.L40:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L42
.L105:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L42:
	jmp	.L43
.L37:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L44
	cmpl	$27, -4(%rbp)
	je	.L45
	jmp	.L106
.L44:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L47
.L45:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L47
.L106:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L47:
	jmp	.L43
.L36:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L48
	cmpl	$27, -4(%rbp)
	je	.L49
	jmp	.L107
.L48:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L51
.L49:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L51
.L107:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L51:
	jmp	.L43
.L35:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L52
	cmpl	$27, -4(%rbp)
	je	.L53
	jmp	.L108
.L52:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L55
.L53:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L55
.L108:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L55:
	jmp	.L43
.L34:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L56
	cmpl	$27, -4(%rbp)
	je	.L57
	jmp	.L109
.L56:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L59
.L57:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L59
.L109:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L59:
	jmp	.L43
.L33:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L60
	cmpl	$27, -4(%rbp)
	je	.L61
	jmp	.L110
.L60:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L63
.L61:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L63
.L110:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L63:
	jmp	.L43
.L32:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L64
	cmpl	$27, -4(%rbp)
	je	.L65
	jmp	.L111
.L64:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L67
.L65:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC23(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L67
.L111:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L67:
	jmp	.L43
.L31:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L68
	cmpl	$27, -4(%rbp)
	je	.L69
	jmp	.L112
.L68:
	movq	yytext(%rip), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L71
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L71:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L72
.L69:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L72
.L112:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC28(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L72:
	jmp	.L43
.L30:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L73
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L73:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L29:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L74
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L74:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L28:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L75
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L75:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L27:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L76
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC35(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L76:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L26:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L77
	cmpl	$27, -4(%rbp)
	je	.L78
	jmp	.L113
.L77:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L80
.L78:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L80
.L113:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC39(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L80:
	jmp	.L43
.L25:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L81
	cmpl	$27, -4(%rbp)
	je	.L82
	jmp	.L114
.L81:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC40(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L84
.L82:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC41(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L84
.L114:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L84:
	jmp	.L43
.L24:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L85
	cmpl	$27, -4(%rbp)
	je	.L86
	jmp	.L115
.L85:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_12
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_12(%rip), %rcx
	leaq	.LC43(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L88
.L86:
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC44(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L88
.L115:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %ecx
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC45(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L88:
	jmp	.L43
.L23:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC46(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L22:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC47(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L21:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L20:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC49(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L19:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC50(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L18:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC51(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L17:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L89
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC52(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L89:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_8
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_8(%rip), %rcx
	leaq	.LC53(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L16:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L90
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC54(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L90:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_8
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_8(%rip), %rcx
	leaq	.LC55(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L15:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC56(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L14:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_16
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_16(%rip), %rcx
	leaq	.LC57(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L12:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movl	label_pc(%rip), %eax
	cmpl	%eax, %edx
	jne	.L91
	movq	yytext(%rip), %rcx
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L91:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	search_sym_table
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	update_sym_table
	movzwl	pc(%rip), %eax
	movzwl	%ax, %eax
	movl	%eax, label_pc(%rip)
	movzwl	pc(%rip), %eax
	subl	$1, %eax
	movw	%ax, pc(%rip)
	jmp	.L43
.L11:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L92
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC58(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L92:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movw	%ax, -22(%rbp)
	movzwl	pc(%rip), %eax
	cmpw	%ax, -22(%rbp)
	jnb	.L93
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC59(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L93:
	movzwl	-22(%rbp), %eax
	subl	$1, %eax
	movw	%ax, pc(%rip)
	jmp	.L43
.L10:
	movl	$1, -20(%rbp)
.L97:
	movq	yytext(%rip), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$34, %al
	jne	.L94
	movl	$0, %edi
	call	bstr_16
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	binstr_16(%rip), %rcx
	leaq	.LC57(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	nop
	jmp	.L116
.L94:
	movq	yytext(%rip), %rcx
	movl	-20(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -20(%rbp)
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cbtw
	movw	%ax, -22(%rbp)
	movq	yytext(%rip), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$34, %al
	je	.L96
	movq	yytext(%rip), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cbtw
	movzwl	%ax, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzwl	-22(%rbp), %eax
	orl	%edx, %eax
	movw	%ax, -22(%rbp)
.L96:
	movzwl	-22(%rbp), %eax
	movl	%eax, %edi
	call	bstr_16
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	binstr_16(%rip), %rcx
	leaq	.LC57(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	yytext(%rip), %rcx
	movl	-20(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -20(%rbp)
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	$34, %al
	je	.L116
	movzwl	pc(%rip), %eax
	addl	$1, %eax
	movw	%ax, pc(%rip)
	movzwl	pc(%rip), %eax
	testw	%ax, %ax
	jne	.L97
	jmp	.L116
.L9:
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	.LC60(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L8:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L98
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC61(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L98:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_6
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_6(%rip), %rcx
	leaq	.LC62(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L6:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$25, -4(%rbp)
	je	.L99
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC63(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L99:
	movq	yytext(%rip), %rax
	movq	%rax, %rdi
	call	str_6
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	p1(%rip), %rax
	leaq	cstr_6(%rip), %rcx
	leaq	.LC64(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L43
.L13:
	movq	yytext(%rip), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC65(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$26, %edi
	call	exit@PLT
.L5:
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$34, %edx
	movl	$1, %esi
	leaq	.LC66(%rip), %rdi
	call	fwrite@PLT
	movl	$26, %edi
	call	exit@PLT
.L116:
	nop
.L43:
	movzwl	pc(%rip), %eax
	addl	$1, %eax
	movw	%ax, pc(%rip)
.L4:
	call	yylex@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.L100
	cmpl	$0, -8(%rbp)
	je	.L101
	movl	$0, %edi
	call	print_first_pass
	call	append_table
	movl	$0, %eax
	jmp	.L102
.L101:
	cmpl	$0, -12(%rbp)
	je	.L103
	movl	$1, %edi
	call	print_first_pass
.L103:
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	generate_code
	cmpl	$0, -16(%rbp)
	je	.L104
	call	dump_table
.L104:
	movl	$0, %eax
.L102:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.rodata
.LC67:
	.string	"\n  FIRST PASS "
.LC68:
	.string	"   %s"
.LC69:
	.string	"\n  SECOND PASS "
	.text
	.globl	print_first_pass
	.type	print_first_pass, @function
print_first_pass:
.LFB7:
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
	jne	.L118
	leaq	.LC67(%rip), %rdi
	call	puts@PLT
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	rewind@PLT
	jmp	.L119
.L120:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC68(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L119:
	movq	p1(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	testq	%rax, %rax
	jne	.L120
	leaq	.LC69(%rip), %rdi
	call	puts@PLT
	jmp	.L125
.L118:
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	rewind@PLT
	jmp	.L122
.L123:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC68(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L122:
	movq	p1(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	testq	%rax, %rax
	jne	.L123
.L125:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L124
	call	__stack_chk_fail@PLT
.L124:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	print_first_pass, .-print_first_pass
	.section	.rodata
.LC70:
	.string	"w"
.LC71:
	.string	"sort"
.LC72:
	.string	"\n  SYMBOL TABLE "
	.align 8
.LC73:
	.string	"***********************************************"
.LC74:
	.string	"%-25s %4d\n"
	.text
	.globl	dump_table
	.type	dump_table, @function
dump_table:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	leaq	.LC70(%rip), %rsi
	leaq	.LC71(%rip), %rdi
	call	popen@PLT
	movq	%rax, -8(%rbp)
	leaq	.LC72(%rip), %rdi
	call	puts@PLT
	leaq	.LC73(%rip), %rdi
	call	puts@PLT
	movq	symtab(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.L127
.L128:
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	.LC74(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
.L127:
	cmpq	$0, -16(%rbp)
	jne	.L128
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movl	$0, %edi
	movl	$0, %eax
	call	wait@PLT
	leaq	.LC73(%rip), %rdi
	call	puts@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	dump_table, .-dump_table
	.section	.rodata
.LC75:
	.string	"x"
.LC76:
	.string	"  %d %s\n"
.LC77:
	.string	"    %-25s %4d\n"
	.text
	.globl	append_table
	.type	append_table, @function
append_table:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	leaq	.LC75(%rip), %rdx
	movl	$4096, %esi
	leaq	.LC76(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	symtab(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.L130
.L131:
	movq	-8(%rbp), %rax
	movl	28(%rax), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC77(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
.L130:
	cmpq	$0, -8(%rbp)
	jne	.L131
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	append_table, .-append_table
	.globl	get_sym_val
	.type	get_sym_val, @function
get_sym_val:
.LFB10:
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
	jmp	.L133
.L136:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L134
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	jmp	.L135
.L134:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
.L133:
	cmpq	$0, -8(%rbp)
	jne	.L136
	movl	$-1, %eax
.L135:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	get_sym_val, .-get_sym_val
	.section	.rodata
.LC78:
	.string	"%5d:  "
.LC79:
	.string	""
	.string	""
.LC80:
	.string	"%s1111111111111111\n"
.LC81:
	.string	"%s"
	.align 8
.LC82:
	.string	"no symbol in symbol table: %s\n"
.LC83:
	.string	"%s%s\n"
.LC84:
	.string	"%d %s"
	.text
	.globl	generate_code
	.type	generate_code, @function
generate_code:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	movl	%edi, -148(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$48, -90(%rbp)
	movw	$0, -82(%rbp)
	movq	$48, -80(%rbp)
	movq	$0, -72(%rbp)
	movw	$0, -64(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -124(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -96(%rbp)
	movq	$48, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movw	$0, -24(%rbp)
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	rewind@PLT
	movl	-128(%rbp), %edx
	leaq	-90(%rbp), %rax
	leaq	.LC78(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	jmp	.L138
.L157:
	movl	-132(%rbp), %eax
	subl	-120(%rbp), %eax
	movl	%eax, -96(%rbp)
	cmpl	$1, -96(%rbp)
	jle	.L139
	movl	$1, -116(%rbp)
	jmp	.L140
.L143:
	movl	-128(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -128(%rbp)
	leaq	-90(%rbp), %rcx
	movl	%eax, %edx
	leaq	.LC78(%rip), %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	cmpl	$0, -148(%rbp)
	je	.L141
	leaq	-90(%rbp), %rax
	jmp	.L142
.L141:
	leaq	.LC79(%rip), %rax
.L142:
	movq	%rax, %rsi
	leaq	.LC80(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -116(%rbp)
.L140:
	movl	-116(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.L143
.L139:
	movl	-128(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -128(%rbp)
	leaq	-90(%rbp), %rcx
	movl	%eax, %edx
	leaq	.LC78(%rip), %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	movl	-132(%rbp), %eax
	movl	%eax, -120(%rbp)
	movzbl	-80(%rbp), %eax
	cmpb	$85, %al
	jne	.L144
	movq	p1(%rip), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC81(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	get_sym_val
	movl	%eax, -100(%rbp)
	cmpl	$-1, -100(%rbp)
	jne	.L145
	movq	stderr(%rip), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC82(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$27, %edi
	call	exit@PLT
.L145:
	movl	$0, -112(%rbp)
	jmp	.L146
.L147:
	movl	-112(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -112(%rbp)
.L146:
	cmpl	$11, -112(%rbp)
	jle	.L147
	movb	$0, 12+cstr_12(%rip)
	movl	$2048, -124(%rbp)
	movl	$0, -108(%rbp)
	jmp	.L148
.L150:
	movl	-100(%rbp), %eax
	andl	-124(%rbp), %eax
	testl	%eax, %eax
	je	.L149
	movl	-108(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L149:
	sarl	-124(%rbp)
	addl	$1, -108(%rbp)
.L148:
	cmpl	$11, -108(%rbp)
	jle	.L150
	movl	$0, -104(%rbp)
	jmp	.L151
.L152:
	movl	-104(%rbp), %eax
	leal	5(%rax), %ecx
	movl	-104(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movslq	%ecx, %rax
	movb	%dl, -80(%rbp,%rax)
	addl	$1, -104(%rbp)
.L151:
	cmpl	$11, -104(%rbp)
	jle	.L152
	cmpl	$0, -148(%rbp)
	je	.L153
	leaq	-90(%rbp), %rax
	jmp	.L154
.L153:
	leaq	.LC79(%rip), %rax
.L154:
	leaq	-80(%rbp), %rdx
	addq	$1, %rdx
	movq	%rax, %rsi
	leaq	.LC83(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L138
.L144:
	cmpl	$0, -148(%rbp)
	je	.L155
	leaq	-90(%rbp), %rax
	jmp	.L156
.L155:
	leaq	.LC79(%rip), %rax
.L156:
	leaq	-80(%rbp), %rdx
	movq	%rax, %rsi
	leaq	.LC83(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L138:
	movq	p1(%rip), %rax
	leaq	-80(%rbp), %rcx
	leaq	-132(%rbp), %rdx
	leaq	.LC84(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	jne	.L157
	movq	p1(%rip), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L158
	call	__stack_chk_fail@PLT
.L158:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	generate_code, .-generate_code
	.section	.rodata
	.align 8
.LC85:
	.string	"error from symbol table on line %d\n"
	.text
	.globl	update_sym_table
	.type	update_sym_table, @function
update_sym_table:
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
	movq	symtab(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.L160
.L163:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L161
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 28(%rax)
	jmp	.L164
.L161:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
.L160:
	cmpq	$0, -8(%rbp)
	jne	.L163
	movzwl	pc(%rip), %eax
	movzwl	%ax, %edx
	movq	stderr(%rip), %rax
	leaq	.LC85(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$27, %edi
	call	exit@PLT
.L164:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	update_sym_table, .-update_sym_table
	.globl	search_sym_table
	.type	search_sym_table, @function
search_sym_table:
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
	movq	symtab(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.L166
.L169:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	je	.L170
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
.L166:
	cmpq	$0, -16(%rbp)
	jne	.L169
	movl	$40, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	symtab(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, symtab(%rip)
	jmp	.L165
.L170:
	nop
.L165:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	search_sym_table, .-search_sym_table
	.globl	str_6
	.type	str_6, @function
str_6:
.LFB14:
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
	movq	%rax, %rdi
	call	atoi@PLT
	movw	%ax, -14(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L172
.L173:
	movl	-12(%rbp), %eax
	cltq
	leaq	cstr_6(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -12(%rbp)
.L172:
	cmpl	$5, -12(%rbp)
	jle	.L173
	movb	$0, 6+cstr_6(%rip)
	movl	$32, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L174
.L176:
	movzwl	-14(%rbp), %eax
	andl	-8(%rbp), %eax
	testl	%eax, %eax
	je	.L175
	movl	-4(%rbp), %eax
	cltq
	leaq	cstr_6(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L175:
	sarl	-8(%rbp)
	addl	$1, -4(%rbp)
.L174:
	cmpl	$5, -4(%rbp)
	jle	.L176
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	str_6, .-str_6
	.globl	str_8
	.type	str_8, @function
str_8:
.LFB15:
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
	movq	%rax, %rdi
	call	atoi@PLT
	movw	%ax, -14(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L178
.L179:
	movl	-12(%rbp), %eax
	cltq
	leaq	cstr_8(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -12(%rbp)
.L178:
	cmpl	$7, -12(%rbp)
	jle	.L179
	movb	$0, 8+cstr_8(%rip)
	movl	$128, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L180
.L182:
	movzwl	-14(%rbp), %eax
	andl	-8(%rbp), %eax
	testl	%eax, %eax
	je	.L181
	movl	-4(%rbp), %eax
	cltq
	leaq	cstr_8(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L181:
	sarl	-8(%rbp)
	addl	$1, -4(%rbp)
.L180:
	cmpl	$7, -4(%rbp)
	jle	.L182
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	str_8, .-str_8
	.globl	str_12
	.type	str_12, @function
str_12:
.LFB16:
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
	movq	%rax, %rdi
	call	atoi@PLT
	movw	%ax, -14(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L184
.L185:
	movl	-12(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -12(%rbp)
.L184:
	cmpl	$11, -12(%rbp)
	jle	.L185
	movb	$0, 12+cstr_12(%rip)
	movl	$2048, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L186
.L188:
	movzwl	-14(%rbp), %eax
	andl	-8(%rbp), %eax
	testl	%eax, %eax
	je	.L187
	movl	-4(%rbp), %eax
	cltq
	leaq	cstr_12(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L187:
	sarl	-8(%rbp)
	addl	$1, -4(%rbp)
.L186:
	cmpl	$11, -4(%rbp)
	jle	.L188
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	str_12, .-str_12
	.globl	str_16
	.type	str_16, @function
str_16:
.LFB17:
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
	movq	%rax, %rdi
	call	atoi@PLT
	movw	%ax, -14(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L190
.L191:
	movl	-12(%rbp), %eax
	cltq
	leaq	cstr_16(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -12(%rbp)
.L190:
	cmpl	$15, -12(%rbp)
	jle	.L191
	movb	$0, 16+cstr_16(%rip)
	movl	$32768, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L192
.L194:
	movswl	-14(%rbp), %eax
	andl	-8(%rbp), %eax
	testl	%eax, %eax
	je	.L193
	movl	-4(%rbp), %eax
	cltq
	leaq	cstr_16(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L193:
	sarl	-8(%rbp)
	addl	$1, -4(%rbp)
.L192:
	cmpl	$15, -4(%rbp)
	jle	.L194
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	str_16, .-str_16
	.globl	bstr_16
	.type	bstr_16, @function
bstr_16:
.LFB18:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %eax
	movw	%ax, -20(%rbp)
	movzwl	-20(%rbp), %eax
	movw	%ax, -14(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L196
.L197:
	movl	-12(%rbp), %eax
	cltq
	leaq	binstr_16(%rip), %rdx
	movb	$48, (%rax,%rdx)
	addl	$1, -12(%rbp)
.L196:
	cmpl	$15, -12(%rbp)
	jle	.L197
	movb	$0, 16+binstr_16(%rip)
	movl	$32768, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L198
.L200:
	movswl	-14(%rbp), %eax
	andl	-8(%rbp), %eax
	testl	%eax, %eax
	je	.L199
	movl	-4(%rbp), %eax
	cltq
	leaq	binstr_16(%rip), %rdx
	movb	$49, (%rax,%rdx)
.L199:
	sarl	-8(%rbp)
	addl	$1, -4(%rbp)
.L198:
	cmpl	$15, -4(%rbp)
	jle	.L200
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	bstr_16, .-bstr_16
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

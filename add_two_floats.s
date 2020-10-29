	.file	"add_two_floats.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -68(%rbp)
.L3:
	cmpl	$41, -68(%rbp)
	jg	.L2
	movl	-68(%rbp), %eax
	cltq
	movb	$32, -64(%rbp,%rax)
	addl	$1, -68(%rbp)
	jmp	.L3
.L2:
	movb	$0, -22(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L4
	movl	$49, %eax
	jmp	.L5
.L4:
	movl	$48, %eax
.L5:
	movb	%al, -64(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L6
	movl	$49, %eax
	jmp	.L7
.L6:
	movl	$48, %eax
.L7:
	movb	%al, -62(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L8
	movl	$49, %eax
	jmp	.L9
.L8:
	movl	$48, %eax
.L9:
	movb	%al, -61(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L10
	movl	$49, %eax
	jmp	.L11
.L10:
	movl	$48, %eax
.L11:
	movb	%al, -60(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L12
	movl	$49, %eax
	jmp	.L13
.L12:
	movl	$48, %eax
.L13:
	movb	%al, -59(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L14
	movl	$49, %eax
	jmp	.L15
.L14:
	movl	$48, %eax
.L15:
	movb	%al, -57(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L16
	movl	$49, %eax
	jmp	.L17
.L16:
	movl	$48, %eax
.L17:
	movb	%al, -56(%rbp)
	movzbl	-81(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L18
	movl	$49, %eax
	jmp	.L19
.L18:
	movl	$48, %eax
.L19:
	movb	%al, -55(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L20
	movl	$49, %eax
	jmp	.L21
.L20:
	movl	$48, %eax
.L21:
	movb	%al, -54(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L22
	movl	$49, %eax
	jmp	.L23
.L22:
	movl	$48, %eax
.L23:
	movb	%al, -52(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L24
	movl	$49, %eax
	jmp	.L25
.L24:
	movl	$48, %eax
.L25:
	movb	%al, -51(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L26
	movl	$49, %eax
	jmp	.L27
.L26:
	movl	$48, %eax
.L27:
	movb	%al, -50(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L28
	movl	$49, %eax
	jmp	.L29
.L28:
	movl	$48, %eax
.L29:
	movb	%al, -48(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L30
	movl	$49, %eax
	jmp	.L31
.L30:
	movl	$48, %eax
.L31:
	movb	%al, -47(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L32
	movl	$49, %eax
	jmp	.L33
.L32:
	movl	$48, %eax
.L33:
	movb	%al, -46(%rbp)
	movzbl	-82(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L34
	movl	$49, %eax
	jmp	.L35
.L34:
	movl	$48, %eax
.L35:
	movb	%al, -45(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L36
	movl	$49, %eax
	jmp	.L37
.L36:
	movl	$48, %eax
.L37:
	movb	%al, -43(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L38
	movl	$49, %eax
	jmp	.L39
.L38:
	movl	$48, %eax
.L39:
	movb	%al, -42(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L40
	movl	$49, %eax
	jmp	.L41
.L40:
	movl	$48, %eax
.L41:
	movb	%al, -41(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L42
	movl	$49, %eax
	jmp	.L43
.L42:
	movl	$48, %eax
.L43:
	movb	%al, -40(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L44
	movl	$49, %eax
	jmp	.L45
.L44:
	movl	$48, %eax
.L45:
	movb	%al, -38(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L46
	movl	$49, %eax
	jmp	.L47
.L46:
	movl	$48, %eax
.L47:
	movb	%al, -37(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L48
	movl	$49, %eax
	jmp	.L49
.L48:
	movl	$48, %eax
.L49:
	movb	%al, -36(%rbp)
	movzbl	-83(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L50
	movl	$49, %eax
	jmp	.L51
.L50:
	movl	$48, %eax
.L51:
	movb	%al, -35(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L52
	movl	$49, %eax
	jmp	.L53
.L52:
	movl	$48, %eax
.L53:
	movb	%al, -33(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L54
	movl	$49, %eax
	jmp	.L55
.L54:
	movl	$48, %eax
.L55:
	movb	%al, -32(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L56
	movl	$49, %eax
	jmp	.L57
.L56:
	movl	$48, %eax
.L57:
	movb	%al, -31(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L58
	movl	$49, %eax
	jmp	.L59
.L58:
	movl	$48, %eax
.L59:
	movb	%al, -30(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L60
	movl	$49, %eax
	jmp	.L61
.L60:
	movl	$48, %eax
.L61:
	movb	%al, -28(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L62
	movl	$49, %eax
	jmp	.L63
.L62:
	movl	$48, %eax
.L63:
	movb	%al, -27(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L64
	movl	$49, %eax
	jmp	.L65
.L64:
	movl	$48, %eax
.L65:
	movb	%al, -26(%rbp)
	movzbl	-84(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L66
	movl	$49, %eax
	jmp	.L67
.L66:
	movl	$48, %eax
.L67:
	movb	%al, -25(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movl	$0, -68(%rbp)
.L69:
	cmpl	$41, -68(%rbp)
	jg	.L68
	movl	-68(%rbp), %eax
	cltq
	movzbl	-64(%rbp,%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	addl	$1, -68(%rbp)
	jmp	.L69
.L68:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L71
	call	__stack_chk_fail@PLT
.L71:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC0:
	.string	"Please enter two positive floating point values each with:"
	.align 8
.LC1:
	.string	"- no more than 6 significant digits"
	.align 8
.LC2:
	.string	"- a value between + 10**37 and 10**-37"
	.align 8
.LC3:
	.string	"please enter your first floating point number and new-line: "
.LC4:
	.string	"%g"
	.align 8
.LC5:
	.string	"please enter your second floating point number and new-line: "
.LC6:
	.string	"Original pattern of Float 1: "
.LC7:
	.string	"Original pattern of Float 2: "
.LC8:
	.string	"Bit pattern of result: "
	.align 8
.LC9:
	.string	"EMULATED FLOATING RESULT FROM PRINTF ==>>>  %g\n"
	.align 8
.LC10:
	.string	"HARDWARE FLOATING RESULT FROM PRINTF ==>>> "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1523:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1523
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-100(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
.LEHE0:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-64(%rbp), %rdx
	movl	-104(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
.LEHB2:
	call	_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE2:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-64(%rbp), %rdx
	movl	-100(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
.LEHB4:
	call	_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movss	-104(%rbp), %xmm1
	movss	-100(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -84(%rbp)
	movl	-104(%rbp), %eax
	andl	$8388607, %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	andl	$8388607, %eax
	movl	%eax, -88(%rbp)
	movzwl	-102(%rbp), %eax
	shrw	$7, %ax
	andb	$-1, %ah
	movzbl	%al, %eax
	movl	%eax, -80(%rbp)
	movzwl	-98(%rbp), %eax
	shrw	$7, %ax
	andb	$-1, %ah
	movzbl	%al, %eax
	movl	%eax, -76(%rbp)
	cmpl	$0, -80(%rbp)
	je	.L73
	orl	$8388608, -92(%rbp)
.L73:
	cmpl	$0, -76(%rbp)
	je	.L74
	orl	$8388608, -88(%rbp)
.L74:
	movl	-80(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L75
	negl	-72(%rbp)
	movl	$24, %eax
	cmpl	$24, -72(%rbp)
	cmovle	-72(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, -92(%rbp)
	movl	-76(%rbp), %eax
	movzbl	%al, %eax
	sall	$7, %eax
	movl	%eax, %edx
	movzwl	-94(%rbp), %eax
	andw	$-32641, %ax
	orl	%edx, %eax
	movw	%ax, -94(%rbp)
	jmp	.L76
.L75:
	movl	$24, %eax
	cmpl	$24, -72(%rbp)
	cmovle	-72(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, -88(%rbp)
	movl	-80(%rbp), %eax
	movzbl	%al, %eax
	sall	$7, %eax
	movl	%eax, %edx
	movzwl	-94(%rbp), %eax
	andw	$-32641, %ax
	orl	%edx, %eax
	movw	%ax, -94(%rbp)
.L76:
	movl	-92(%rbp), %edx
	movl	-88(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	andl	$16777216, %eax
	testl	%eax, %eax
	je	.L77
	sarl	-68(%rbp)
	movzwl	-94(%rbp), %eax
	shrw	$7, %ax
	andb	$-1, %ah
	addl	$1, %eax
	movzbl	%al, %eax
	sall	$7, %eax
	movl	%eax, %edx
	movzwl	-94(%rbp), %eax
	andw	$-32641, %ax
	orl	%edx, %eax
	movw	%ax, -94(%rbp)
	movl	-68(%rbp), %eax
	andl	$8388607, %eax
	andl	$8388607, %eax
	movl	%eax, %edx
	movl	-96(%rbp), %eax
	andl	$-8388608, %eax
	orl	%edx, %eax
	movl	%eax, -96(%rbp)
	jmp	.L78
.L77:
	movl	-68(%rbp), %eax
	andl	$8388607, %eax
	andl	$8388607, %eax
	movl	%eax, %edx
	movl	-96(%rbp), %eax
	andl	$-8388608, %eax
	orl	%edx, %eax
	movl	%eax, -96(%rbp)
.L78:
	movzwl	-94(%rbp), %eax
	andw	$32640, %ax
	cmpw	$32640, %ax
	jne	.L79
	movl	-96(%rbp), %eax
	andl	$-8388608, %eax
	movl	%eax, -96(%rbp)
.L79:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-64(%rbp), %rdx
	movl	-96(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
.LEHB6:
	call	_Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movss	-96(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC9(%rip), %rdi
	movl	$1, %eax
.LEHB7:
	call	printf@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-84(%rbp), %eax
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L87
	jmp	.L94
.L89:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L82
.L88:
	endbr64
	movq	%rax, %rbx
.L82:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L91:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L84
.L90:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L93:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L86
.L92:
	endbr64
	movq	%rax, %rbx
.L86:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
.L94:
	call	__stack_chk_fail@PLT
.L87:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1523:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1523-.LLSDACSB1523
.LLSDACSB1523:
	.uleb128 .LEHB0-.LFB1523
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1523
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L88-.LFB1523
	.uleb128 0
	.uleb128 .LEHB2-.LFB1523
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L89-.LFB1523
	.uleb128 0
	.uleb128 .LEHB3-.LFB1523
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L90-.LFB1523
	.uleb128 0
	.uleb128 .LEHB4-.LFB1523
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L91-.LFB1523
	.uleb128 0
	.uleb128 .LEHB5-.LFB1523
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L92-.LFB1523
	.uleb128 0
	.uleb128 .LEHB6-.LFB1523
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L93-.LFB1523
	.uleb128 0
	.uleb128 .LEHB7-.LFB1523
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1523:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L97
	cmpl	$65535, -8(%rbp)
	jne	.L97
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L97:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2017:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_GLOBAL__sub_I__Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2018:
	.size	_GLOBAL__sub_I__Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_GLOBAL__sub_I__Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z10print_bits8float_32NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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

	.file	"convert_float_to_bits.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 8
.LC0:
	.string	"please enter a floating point number and new-line: "
.LC1:
	.string	"%g"
	.align 8
.LC2:
	.string	"\nthe base 10 float result is:  %15g"
	.align 8
.LC3:
	.string	"\nthe base 10 int   result is:  %15d\n\n"
	.align 8
.LC4:
	.string	"components in hex are:   %08x\n"
	.align 8
.LC5:
	.string	"components in binary are:   %s\n"
.LC6:
	.string	"STARTS"
	.align 8
.LC7:
	.string	"the floating value for %g is broken out as:\n"
.LC8:
	.string	"\nManitssa : 0x%x \t\tor : "
.LC9:
	.string	"\nExponent : 0x%x \t\tor : "
.LC10:
	.string	"\nSign : %c \t\t\tor : %d"
.LC11:
	.string	"\nIn base 10 : %f \tor :"
	.text
	.globl	main
	.type	main, @function
main:
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
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-69(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L4
	movl	$49, %eax
	jmp	.L5
.L4:
	movl	$48, %eax
.L5:
	movb	%al, -64(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L6
	movl	$49, %eax
	jmp	.L7
.L6:
	movl	$48, %eax
.L7:
	movb	%al, -62(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L8
	movl	$49, %eax
	jmp	.L9
.L8:
	movl	$48, %eax
.L9:
	movb	%al, -61(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L10
	movl	$49, %eax
	jmp	.L11
.L10:
	movl	$48, %eax
.L11:
	movb	%al, -60(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L12
	movl	$49, %eax
	jmp	.L13
.L12:
	movl	$48, %eax
.L13:
	movb	%al, -59(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L14
	movl	$49, %eax
	jmp	.L15
.L14:
	movl	$48, %eax
.L15:
	movb	%al, -57(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L16
	movl	$49, %eax
	jmp	.L17
.L16:
	movl	$48, %eax
.L17:
	movb	%al, -56(%rbp)
	movzbl	-69(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L18
	movl	$49, %eax
	jmp	.L19
.L18:
	movl	$48, %eax
.L19:
	movb	%al, -55(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L20
	movl	$49, %eax
	jmp	.L21
.L20:
	movl	$48, %eax
.L21:
	movb	%al, -54(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L22
	movl	$49, %eax
	jmp	.L23
.L22:
	movl	$48, %eax
.L23:
	movb	%al, -52(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L24
	movl	$49, %eax
	jmp	.L25
.L24:
	movl	$48, %eax
.L25:
	movb	%al, -51(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L26
	movl	$49, %eax
	jmp	.L27
.L26:
	movl	$48, %eax
.L27:
	movb	%al, -50(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L28
	movl	$49, %eax
	jmp	.L29
.L28:
	movl	$48, %eax
.L29:
	movb	%al, -48(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L30
	movl	$49, %eax
	jmp	.L31
.L30:
	movl	$48, %eax
.L31:
	movb	%al, -47(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L32
	movl	$49, %eax
	jmp	.L33
.L32:
	movl	$48, %eax
.L33:
	movb	%al, -46(%rbp)
	movzbl	-70(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L34
	movl	$49, %eax
	jmp	.L35
.L34:
	movl	$48, %eax
.L35:
	movb	%al, -45(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L36
	movl	$49, %eax
	jmp	.L37
.L36:
	movl	$48, %eax
.L37:
	movb	%al, -43(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L38
	movl	$49, %eax
	jmp	.L39
.L38:
	movl	$48, %eax
.L39:
	movb	%al, -42(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L40
	movl	$49, %eax
	jmp	.L41
.L40:
	movl	$48, %eax
.L41:
	movb	%al, -41(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L42
	movl	$49, %eax
	jmp	.L43
.L42:
	movl	$48, %eax
.L43:
	movb	%al, -40(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L44
	movl	$49, %eax
	jmp	.L45
.L44:
	movl	$48, %eax
.L45:
	movb	%al, -38(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L46
	movl	$49, %eax
	jmp	.L47
.L46:
	movl	$48, %eax
.L47:
	movb	%al, -37(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L48
	movl	$49, %eax
	jmp	.L49
.L48:
	movl	$48, %eax
.L49:
	movb	%al, -36(%rbp)
	movzbl	-71(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L50
	movl	$49, %eax
	jmp	.L51
.L50:
	movl	$48, %eax
.L51:
	movb	%al, -35(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$-128, %eax
	testb	%al, %al
	je	.L52
	movl	$49, %eax
	jmp	.L53
.L52:
	movl	$48, %eax
.L53:
	movb	%al, -33(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$64, %eax
	testb	%al, %al
	je	.L54
	movl	$49, %eax
	jmp	.L55
.L54:
	movl	$48, %eax
.L55:
	movb	%al, -32(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$32, %eax
	testb	%al, %al
	je	.L56
	movl	$49, %eax
	jmp	.L57
.L56:
	movl	$48, %eax
.L57:
	movb	%al, -31(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$16, %eax
	testb	%al, %al
	je	.L58
	movl	$49, %eax
	jmp	.L59
.L58:
	movl	$48, %eax
.L59:
	movb	%al, -30(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L60
	movl	$49, %eax
	jmp	.L61
.L60:
	movl	$48, %eax
.L61:
	movb	%al, -28(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L62
	movl	$49, %eax
	jmp	.L63
.L62:
	movl	$48, %eax
.L63:
	movb	%al, -27(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L64
	movl	$49, %eax
	jmp	.L65
.L64:
	movl	$48, %eax
.L65:
	movb	%al, -26(%rbp)
	movzbl	-72(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L66
	movl	$49, %eax
	jmp	.L67
.L66:
	movl	$48, %eax
.L67:
	movb	%al, -25(%rbp)
	movss	-72(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC2(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movss	-72(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC7(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	-72(%rbp), %eax
	andl	$8388607, %eax
	movl	%eax, %esi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$12, -68(%rbp)
.L69:
	cmpl	$39, -68(%rbp)
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
	movzwl	-70(%rbp), %eax
	shrw	$7, %ax
	andb	$-1, %ah
	movzbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$2, -68(%rbp)
.L71:
	cmpl	$10, -68(%rbp)
	jg	.L70
	movl	-68(%rbp), %eax
	cltq
	movzbl	-64(%rbp,%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	addl	$1, -68(%rbp)
	jmp	.L71
.L70:
	movzbl	-69(%rbp), %eax
	shrb	$7, %al
	movzbl	%al, %edx
	movzbl	-64(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC10(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movss	-72(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC11(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	$0, -68(%rbp)
.L73:
	cmpl	$39, -68(%rbp)
	jg	.L72
	movl	-68(%rbp), %eax
	cltq
	movzbl	-64(%rbp,%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	addl	$1, -68(%rbp)
	jmp	.L73
.L72:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L75
	call	__stack_chk_fail@PLT
.L75:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2011:
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
	jne	.L78
	cmpl	$65535, -8(%rbp)
	jne	.L78
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L78:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2012:
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
.LFE2012:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
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

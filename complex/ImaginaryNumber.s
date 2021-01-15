	.file	"ImaginaryNumber.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN9MyComplexC2Ev,"axG",@progbits,_ZN9MyComplexC5Ev,comdat
	.align 2
	.weak	_ZN9MyComplexC2Ev
	.type	_ZN9MyComplexC2Ev, @function
_ZN9MyComplexC2Ev:
.LFB1881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1881:
	.size	_ZN9MyComplexC2Ev, .-_ZN9MyComplexC2Ev
	.weak	_ZN9MyComplexC1Ev
	.set	_ZN9MyComplexC1Ev,_ZN9MyComplexC2Ev
	.section	.text._ZN9MyComplexC2Edd,"axG",@progbits,_ZN9MyComplexC5Edd,comdat
	.align 2
	.weak	_ZN9MyComplexC2Edd
	.type	_ZN9MyComplexC2Edd, @function
_ZN9MyComplexC2Edd:
.LFB1884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1884:
	.size	_ZN9MyComplexC2Edd, .-_ZN9MyComplexC2Edd
	.weak	_ZN9MyComplexC1Edd
	.set	_ZN9MyComplexC1Edd,_ZN9MyComplexC2Edd
	.text
	.align 2
	.globl	_ZNK9MyComplexplES_
	.type	_ZNK9MyComplexplES_, @function
_ZNK9MyComplexplES_:
.LFB1890:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	$0, %eax
	movl	$0, %edx
	movq	%xmm0, %rax
	movq	%xmm1, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm1
	movsd	-80(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	leaq	-48(%rbp), %rax
	movapd	%xmm2, %xmm1
	movq	%rax, %rdi
	call	_ZN9MyComplexC1Edd
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1890:
	.size	_ZNK9MyComplexplES_, .-_ZNK9MyComplexplES_
	.section	.rodata
.LC1:
	.string	"+"
	.text
	.globl	_ZlsRSoR9MyComplex
	.type	_ZlsRSoR9MyComplex, @function
_ZlsRSoR9MyComplex:
.LFB1891:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movl	$105, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1891:
	.size	_ZlsRSoR9MyComplex, .-_ZlsRSoR9MyComplex
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev:
.LFB1896:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI9MyComplexED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1896:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev:
.LFB1898:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1898:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC1Ev,_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EEC2Ev
	.type	_ZNSt6vectorI9MyComplexSaIS0_EEC2Ev, @function
_ZNSt6vectorI9MyComplexSaIS0_EEC2Ev:
.LFB1900:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1900:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EEC2Ev, .-_ZNSt6vectorI9MyComplexSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EEC1Ev
	.set	_ZNSt6vectorI9MyComplexSaIS0_EEC1Ev,_ZNSt6vectorI9MyComplexSaIS0_EEC2Ev
	.section	.rodata
.LC6:
	.string	" + "
.LC7:
	.string	" == "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1892:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1892
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9MyComplexC1Ev
	movsd	.LC2(%rip), %xmm0
	movq	.LC3(%rip), %rdx
	leaq	-96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9MyComplexC1Edd
	movsd	.LC4(%rip), %xmm0
	movq	.LC5(%rip), %rdx
	leaq	-80(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9MyComplexC1Edd
	movq	-80(%rbp), %rdx
	movsd	-72(%rbp), %xmm1
	leaq	-96(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK9MyComplexplES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -112(%rbp)
	movsd	%xmm0, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB0:
	call	_ZlsRSoR9MyComplex
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR9MyComplex
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR9MyComplex
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE0:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EEC1Ev
	movl	$0, -124(%rbp)
.L15:
	cmpl	$9, -124(%rbp)
	jg	.L14
	movl	-124(%rbp), %eax
	addl	%eax, %eax
	cvtsi2sdl	%eax, %xmm1
	cvtsi2sdl	-124(%rbp), %xmm0
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9MyComplexC1Edd
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_
	addl	$1, -124(%rbp)
	jmp	.L15
.L14:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv
	movq	%rax, -120(%rbp)
.L17:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE3endEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L16
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR9MyComplex
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE1:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L17
.L16:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	jmp	.L22
.L21:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L22:
	call	__stack_chk_fail@PLT
.L20:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1892:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1892-.LLSDACSB1892
.LLSDACSB1892:
	.uleb128 .LEHB0-.LFB1892
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1892
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB1892
	.uleb128 0
	.uleb128 .LEHB2-.LFB1892
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1892:
	.text
	.size	main, .-main
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev:
.LFB2144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI9MyComplexEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2144:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI9MyComplexED2Ev,"axG",@progbits,_ZNSaI9MyComplexED5Ev,comdat
	.align 2
	.weak	_ZNSaI9MyComplexED2Ev
	.type	_ZNSaI9MyComplexED2Ev, @function
_ZNSaI9MyComplexED2Ev:
.LFB2147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2147:
	.size	_ZNSaI9MyComplexED2Ev, .-_ZNSaI9MyComplexED2Ev
	.weak	_ZNSaI9MyComplexED1Ev
	.set	_ZNSaI9MyComplexED1Ev,_ZNSaI9MyComplexED2Ev
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev:
.LFB2150:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2150
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2150:
	.section	.gcc_except_table
.LLSDA2150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2150-.LLSDACSB2150
.LLSDACSB2150:
.LLSDACSE2150:
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI9MyComplexSaIS0_EED1Ev,_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EED2Ev
	.type	_ZNSt6vectorI9MyComplexSaIS0_EED2Ev, @function
_ZNSt6vectorI9MyComplexSaIS0_EED2Ev:
.LFB2153:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2153
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2153:
	.section	.gcc_except_table
.LLSDA2153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2153-.LLSDACSB2153
.LLSDACSB2153:
.LLSDACSE2153:
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI9MyComplexSaIS0_EED2Ev, .-_ZNSt6vectorI9MyComplexSaIS0_EED2Ev
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EED1Ev
	.set	_ZNSt6vectorI9MyComplexSaIS0_EED1Ev,_ZNSt6vectorI9MyComplexSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_:
.LFB2155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2155:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI9MyComplexSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv, @function
_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv:
.LFB2156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2156:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv, .-_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE3endEv
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE3endEv, @function
_ZNSt6vectorI9MyComplexSaIS0_EE3endEv:
.LFB2157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2157:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE3endEv, .-_ZNSt6vectorI9MyComplexSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2158:
	.size	_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP9MyComplexSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv:
.LFB2159:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2160:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSaI9MyComplexEC2Ev,"axG",@progbits,_ZNSaI9MyComplexEC5Ev,comdat
	.align 2
	.weak	_ZNSaI9MyComplexEC2Ev
	.type	_ZNSaI9MyComplexEC2Ev, @function
_ZNSaI9MyComplexEC2Ev:
.LFB2273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZNSaI9MyComplexEC2Ev, .-_ZNSaI9MyComplexEC2Ev
	.weak	_ZNSaI9MyComplexEC1Ev
	.set	_ZNSaI9MyComplexEC1Ev,_ZNSaI9MyComplexEC2Ev
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2276:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2276:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9MyComplexED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev:
.LFB2279:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2279:
	.size	_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev, .-_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9MyComplexED1Ev,_ZN9__gnu_cxx13new_allocatorI9MyComplexED2Ev
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m:
.LFB2281:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L45
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m
.L45:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2281:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2282:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E:
.LFB2283:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9MyComplexEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2283:
	.size	_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2284:
	.size	_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB2285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L52
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L54
.L52:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L54:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI9MyComplexSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2287:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2289:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2289:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9MyComplexEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev:
.LFB2327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2327:
	.size	_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9MyComplexEC1Ev,_ZN9__gnu_cxx13new_allocatorI9MyComplexEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m:
.LFB2329:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2329:
	.size	_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI9MyComplexEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIP9MyComplexEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP9MyComplexEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP9MyComplexEvT_S2_
	.type	_ZSt8_DestroyIP9MyComplexEvT_S2_, @function
_ZSt8_DestroyIP9MyComplexEvT_S2_:
.LFB2330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2330:
	.size	_ZSt8_DestroyIP9MyComplexEvT_S2_, .-_ZSt8_DestroyIP9MyComplexEvT_S2_
	.section	.text._ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2331:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2331:
	.size	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB2332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2332:
	.size	_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv:
.LFB2334:
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
	call	_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L66
	call	__stack_chk_fail@PLT
.L66:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2334:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2335:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI9MyComplexSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC8:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2333:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2333
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm
.LEHE3:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L70
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$16, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L71
.L70:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$16, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE4:
	movq	%rax, -72(%rbp)
.L71:
	call	_ZNSt6vectorI9MyComplexSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L72
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E
.L72:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$4, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m
.LEHE5:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L77
	jmp	.L80
.L78:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L74
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_
	jmp	.L75
.L74:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZSt8_DestroyIP9MyComplexS0_EvT_S2_RSaIT0_E
.L75:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE6:
.L79:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L80:
	call	__stack_chk_fail@PLT
.L77:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2333:
	.section	.gcc_except_table
	.align 4
.LLSDA2333:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2333-.LLSDATTD2333
.LLSDATTD2333:
	.byte	0x1
	.uleb128 .LLSDACSE2333-.LLSDACSB2333
.LLSDACSB2333:
	.uleb128 .LEHB3-.LFB2333
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2333
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L78-.LFB2333
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB2333
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2333
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L79-.LFB2333
	.uleb128 0
	.uleb128 .LEHB7-.LFB2333
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2333:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2333:
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI9MyComplexSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m:
.LFB2370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2370:
	.size	_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI9MyComplexE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_:
.LFB2371:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2371:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP9MyComplexEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB2372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2372:
	.size	_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9MyComplexE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc:
.LFB2373:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L85
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L85:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L86
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L87
.L86:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv
	jmp	.L88
.L87:
	movq	-32(%rbp), %rax
.L88:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L90
	call	__stack_chk_fail@PLT
.L90:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2373:
	.size	_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI9MyComplexSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9MyComplexSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$4, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2374:
	.size	_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP9MyComplexSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm:
.LFB2375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L94
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m
	jmp	.L96
.L94:
	movl	$0, %eax
.L96:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2375:
	.size	_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI9MyComplexSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB2376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2376:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI9MyComplexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2377:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_:
.LFB2378:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2378:
	.size	_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv:
.LFB2408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2408:
	.size	_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI9MyComplexSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv:
.LFB2409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2409:
	.size	_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv, .-_ZNKSt6vectorI9MyComplexSaIS0_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L108
	movq	-16(%rbp), %rax
	jmp	.L109
.L108:
	movq	-8(%rbp), %rax
.L109:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2410:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m:
.LFB2411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2411:
	.size	_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI9MyComplexEE8allocateERS1_m
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB2412:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2412:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI9MyComplexSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_:
.LFB2413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9MyComplexEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L116
	call	__stack_chk_fail@PLT
.L116:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2413:
	.size	_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI9MyComplexSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2414:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP9MyComplexES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_:
.LFB2415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2415:
	.size	_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9MyComplexE7destroyIS1_EEvPT_
	.section	.text._ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_:
.LFB2443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$576460752303423487, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L122
	call	__stack_chk_fail@PLT
.L122:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2443:
	.size	_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI9MyComplexSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2444:
	.size	_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI9MyComplexSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv:
.LFB2445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L126
	call	_ZSt17__throw_bad_allocv@PLT
.L126:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2445:
	.size	_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI9MyComplexE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP9MyComplexET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP9MyComplexET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP9MyComplexET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2446:
	.size	_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt13move_iteratorIP9MyComplexEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP9MyComplexEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9MyComplexEC2ES1_
	.type	_ZNSt13move_iteratorIP9MyComplexEC2ES1_, @function
_ZNSt13move_iteratorIP9MyComplexEC2ES1_:
.LFB2448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2448:
	.size	_ZNSt13move_iteratorIP9MyComplexEC2ES1_, .-_ZNSt13move_iteratorIP9MyComplexEC2ES1_
	.weak	_ZNSt13move_iteratorIP9MyComplexEC1ES1_
	.set	_ZNSt13move_iteratorIP9MyComplexEC1ES1_,_ZNSt13move_iteratorIP9MyComplexEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_:
.LFB2450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2450:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP9MyComplexES2_ET0_T_S5_S4_
	.section	.text._ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_:
.LFB2461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI9MyComplexEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L136
	movq	-16(%rbp), %rax
	jmp	.L137
.L136:
	movq	-8(%rbp), %rax
.L137:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv:
.LFB2463:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2463:
	.size	_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI9MyComplexE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP9MyComplexET_S2_,"axG",@progbits,_ZSt12__niter_baseIP9MyComplexET_S2_,comdat
	.weak	_ZSt12__niter_baseIP9MyComplexET_S2_
	.type	_ZSt12__niter_baseIP9MyComplexET_S2_, @function
_ZSt12__niter_baseIP9MyComplexET_S2_:
.LFB2464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZSt12__niter_baseIP9MyComplexET_S2_, .-_ZSt12__niter_baseIP9MyComplexET_S2_
	.section	.text._ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2465:
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L144:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L143
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9MyComplexEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9MyComplexEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_
	addq	$16, -40(%rbp)
	addq	$16, -24(%rbp)
	jmp	.L144
.L143:
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2465:
	.size	_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP9MyComplexS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_:
.LFB2466:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2466
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L148:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_
.LEHE8:
	testb	%al, %al
	je	.L147
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9MyComplexEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9MyComplexEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9MyComplexEppEv
	addq	$16, -24(%rbp)
	jmp	.L148
.L147:
	movq	-24(%rbp), %rax
	jmp	.L154
.L152:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9MyComplexEvT_S2_
.LEHB9:
	call	__cxa_rethrow@PLT
.LEHE9:
.L153:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L154:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2466:
	.section	.gcc_except_table
	.align 4
.LLSDA2466:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2466-.LLSDATTD2466
.LLSDATTD2466:
	.byte	0x1
	.uleb128 .LLSDACSE2466-.LLSDACSB2466
.LLSDACSB2466:
	.uleb128 .LEHB8-.LFB2466
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L152-.LFB2466
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB2466
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L153-.LFB2466
	.uleb128 0
	.uleb128 .LEHB10-.LFB2466
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2466:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2466:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9MyComplexES4_EET0_T_S7_S6_
	.section	.text._ZSt11__addressofI9MyComplexEPT_RS1_,"axG",@progbits,_ZSt11__addressofI9MyComplexEPT_RS1_,comdat
	.weak	_ZSt11__addressofI9MyComplexEPT_RS1_
	.type	_ZSt11__addressofI9MyComplexEPT_RS1_, @function
_ZSt11__addressofI9MyComplexEPT_RS1_:
.LFB2469:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2469:
	.size	_ZSt11__addressofI9MyComplexEPT_RS1_, .-_ZSt11__addressofI9MyComplexEPT_RS1_
	.section	.text._ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_:
.LFB2470:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR9MyComplexEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9MyComplexEPT_RS1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9MyComplexEE7destroyIS0_EEvRS1_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2470:
	.size	_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI9MyComplexS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_:
.LFB2471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2471:
	.size	_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP9MyComplexEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP9MyComplexEppEv,"axG",@progbits,_ZNSt13move_iteratorIP9MyComplexEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9MyComplexEppEv
	.type	_ZNSt13move_iteratorIP9MyComplexEppEv, @function
_ZNSt13move_iteratorIP9MyComplexEppEv:
.LFB2472:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2472:
	.size	_ZNSt13move_iteratorIP9MyComplexEppEv, .-_ZNSt13move_iteratorIP9MyComplexEppEv
	.section	.text._ZNKSt13move_iteratorIP9MyComplexEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP9MyComplexEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9MyComplexEdeEv
	.type	_ZNKSt13move_iteratorIP9MyComplexEdeEv, @function
_ZNKSt13move_iteratorIP9MyComplexEdeEv:
.LFB2473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2473:
	.size	_ZNKSt13move_iteratorIP9MyComplexEdeEv, .-_ZNKSt13move_iteratorIP9MyComplexEdeEv
	.section	.text._ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_:
.LFB2474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9MyComplexEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2474:
	.size	_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI9MyComplexJS0_EEvPT_DpOT0_
	.section	.text._ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_:
.LFB2475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9MyComplexE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9MyComplexE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP9MyComplexEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNKSt13move_iteratorIP9MyComplexE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP9MyComplexE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9MyComplexE4baseEv
	.type	_ZNKSt13move_iteratorIP9MyComplexE4baseEv, @function
_ZNKSt13move_iteratorIP9MyComplexE4baseEv:
.LFB2476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZNKSt13move_iteratorIP9MyComplexE4baseEv, .-_ZNKSt13move_iteratorIP9MyComplexE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2477:
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
	jne	.L171
	cmpl	$65535, -8(%rbp)
	jne	.L171
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L171:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZNK9MyComplexplES_, @function
_GLOBAL__sub_I__ZNK9MyComplexplES_:
.LFB2478:
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
.LFE2478:
	.size	_GLOBAL__sub_I__ZNK9MyComplexplES_, .-_GLOBAL__sub_I__ZNK9MyComplexplES_
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZNK9MyComplexplES_
	.section	.rodata
	.align 8
.LC2:
	.long	1717986918
	.long	1074816614
	.align 8
.LC3:
	.long	1717986918
	.long	1073899110
	.align 8
.LC4:
	.long	3435973837
	.long	1075236044
	.align 8
.LC5:
	.long	858993459
	.long	1073427251
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

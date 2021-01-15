	.file	"Imaginary.cpp"
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
	.section	.text._ZN13ComplexNumberC2Ev,"axG",@progbits,_ZN13ComplexNumberC5Ev,comdat
	.align 2
	.weak	_ZN13ComplexNumberC2Ev
	.type	_ZN13ComplexNumberC2Ev, @function
_ZN13ComplexNumberC2Ev:
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
	.size	_ZN13ComplexNumberC2Ev, .-_ZN13ComplexNumberC2Ev
	.weak	_ZN13ComplexNumberC1Ev
	.set	_ZN13ComplexNumberC1Ev,_ZN13ComplexNumberC2Ev
	.section	.text._ZN13ComplexNumberC2Edd,"axG",@progbits,_ZN13ComplexNumberC5Edd,comdat
	.align 2
	.weak	_ZN13ComplexNumberC2Edd
	.type	_ZN13ComplexNumberC2Edd, @function
_ZN13ComplexNumberC2Edd:
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
	.size	_ZN13ComplexNumberC2Edd, .-_ZN13ComplexNumberC2Edd
	.weak	_ZN13ComplexNumberC1Edd
	.set	_ZN13ComplexNumberC1Edd,_ZN13ComplexNumberC2Edd
	.section	.text._ZN13ComplexNumber2ReEv,"axG",@progbits,_ZN13ComplexNumber2ReEv,comdat
	.align 2
	.weak	_ZN13ComplexNumber2ReEv
	.type	_ZN13ComplexNumber2ReEv, @function
_ZN13ComplexNumber2ReEv:
.LFB1886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1886:
	.size	_ZN13ComplexNumber2ReEv, .-_ZN13ComplexNumber2ReEv
	.section	.text._ZN13ComplexNumber2ImEv,"axG",@progbits,_ZN13ComplexNumber2ImEv,comdat
	.align 2
	.weak	_ZN13ComplexNumber2ImEv
	.type	_ZN13ComplexNumber2ImEv, @function
_ZN13ComplexNumber2ImEv:
.LFB1887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1887:
	.size	_ZN13ComplexNumber2ImEv, .-_ZN13ComplexNumber2ImEv
	.section	.text._ZNK13ComplexNumberntEv,"axG",@progbits,_ZNK13ComplexNumberntEv,comdat
	.align 2
	.weak	_ZNK13ComplexNumberntEv
	.type	_ZNK13ComplexNumberntEv, @function
_ZNK13ComplexNumberntEv:
.LFB1890:
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	.LC1(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movq	-56(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1890:
	.size	_ZNK13ComplexNumberntEv, .-_ZNK13ComplexNumberntEv
	.text
	.align 2
	.globl	_ZNK13ComplexNumberplES_
	.type	_ZNK13ComplexNumberplES_, @function
_ZNK13ComplexNumberplES_:
.LFB1891:
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
	call	_ZN13ComplexNumberC1Edd
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1891:
	.size	_ZNK13ComplexNumberplES_, .-_ZNK13ComplexNumberplES_
	.align 2
	.globl	_ZNK13ComplexNumbermiES_
	.type	_ZNK13ComplexNumbermiES_, @function
_ZNK13ComplexNumbermiES_:
.LFB1892:
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
	movsd	8(%rax), %xmm0
	movsd	-72(%rbp), %xmm1
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	-80(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	leaq	-48(%rbp), %rax
	movapd	%xmm2, %xmm1
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L17
	call	__stack_chk_fail@PLT
.L17:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1892:
	.size	_ZNK13ComplexNumbermiES_, .-_ZNK13ComplexNumbermiES_
	.align 2
	.globl	_ZNK13ComplexNumbermlES_
	.type	_ZNK13ComplexNumbermlES_, @function
_ZNK13ComplexNumbermlES_:
.LFB1893:
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
	movsd	-80(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm2
	movsd	-72(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	movapd	%xmm1, %xmm3
	addsd	%xmm0, %xmm3
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm1
	movsd	-80(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	-72(%rbp), %xmm1
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	leaq	-48(%rbp), %rax
	movapd	%xmm3, %xmm1
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1893:
	.size	_ZNK13ComplexNumbermlES_, .-_ZNK13ComplexNumbermlES_
	.align 2
	.globl	_ZNK13ComplexNumberdvES_
	.type	_ZNK13ComplexNumberdvES_, @function
_ZNK13ComplexNumberdvES_:
.LFB1894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	$0, %eax
	movl	$0, %edx
	movq	%xmm0, %rax
	movq	%xmm1, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movsd	-96(%rbp), %xmm1
	movsd	-96(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-88(%rbp), %xmm2
	movsd	-88(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movq	-72(%rbp), %rax
	movsd	8(%rax), %xmm1
	movsd	-96(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm2
	movsd	-88(%rbp), %xmm1
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm3
	divsd	-56(%rbp), %xmm3
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm1
	movsd	-96(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	-72(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	-88(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	divsd	-56(%rbp), %xmm0
	leaq	-48(%rbp), %rax
	movapd	%xmm3, %xmm1
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1894:
	.size	_ZNK13ComplexNumberdvES_, .-_ZNK13ComplexNumberdvES_
	.section	.rodata
.LC2:
	.string	"+"
	.text
	.globl	_ZlsRSoR13ComplexNumber
	.type	_ZlsRSoR13ComplexNumber, @function
_ZlsRSoR13ComplexNumber:
.LFB1895:
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
	leaq	.LC2(%rip), %rsi
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
.LFE1895:
	.size	_ZlsRSoR13ComplexNumber, .-_ZlsRSoR13ComplexNumber
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev:
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
	call	_ZNSaI13ComplexNumberED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1900:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev:
.LFB1902:
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
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1902:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC1Ev,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev:
.LFB1904:
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
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1904:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev, .-_ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EEC1Ev
	.set	_ZNSt6vectorI13ComplexNumberSaIS0_EEC1Ev,_ZNSt6vectorI13ComplexNumberSaIS0_EEC2Ev
	.section	.rodata
.LC7:
	.string	"c1.Re() == "
.LC8:
	.string	", c1.Im() == "
.LC9:
	.string	"c2.Re() == "
.LC10:
	.string	", c2.Im() == "
.LC11:
	.string	" + "
.LC12:
	.string	" == "
.LC13:
	.string	" - "
.LC14:
	.string	" * "
.LC15:
	.string	" / "
.LC16:
	.string	"(c2/c3) + (c2*c3) == "
.LC17:
	.string	"Conjugate of c2 ("
.LC18:
	.string	") == "
	.align 8
.LC19:
	.string	"Vector output using indexed for-loop:\n"
	.align 8
.LC20:
	.string	"\nVector output using an iterator in for-loop:\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1896:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1896
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Ev
	movsd	.LC3(%rip), %xmm0
	movq	.LC4(%rip), %rdx
	leaq	-112(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	movsd	.LC5(%rip), %xmm0
	movq	.LC6(%rip), %rdx
	leaq	-96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13ComplexNumber2ReEv
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13ComplexNumber2ImEv
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13ComplexNumber2ReEv
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13ComplexNumber2ImEv
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	leaq	-112(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK13ComplexNumberplES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
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
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	leaq	-112(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK13ComplexNumbermiES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
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
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	leaq	-112(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK13ComplexNumbermlES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
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
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	leaq	-112(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK13ComplexNumberdvES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
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
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	leaq	-112(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK13ComplexNumbermlES_
	movl	$0, %r12d
	movl	$0, %r13d
	movq	%xmm0, %r12
	movq	%xmm1, %r13
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	leaq	-112(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNK13ComplexNumberdvES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -64(%rbp)
	movsd	%xmm0, -56(%rbp)
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK13ComplexNumberplES_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
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
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK13ComplexNumberntEv
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoR13ComplexNumber
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
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EEC1Ev
	movl	$0, -144(%rbp)
.L31:
	cmpl	$9, -144(%rbp)
	jg	.L30
	movl	-144(%rbp), %eax
	addl	%eax, %eax
	cvtsi2sdl	%eax, %xmm1
	cvtsi2sdl	-144(%rbp), %xmm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13ComplexNumberC1Edd
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_
	addl	$1, -144(%rbp)
	jmp	.L31
.L30:
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -140(%rbp)
.L33:
	cmpl	$9, -140(%rbp)
	jg	.L32
	movl	-140(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR13ComplexNumber
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -140(%rbp)
	jmp	.L33
.L32:
	leaq	.LC20(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv
	movq	%rax, -136(%rbp)
.L35:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L34
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoR13ComplexNumber
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE1:
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L35
.L34:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EED1Ev
	movl	%ebx, %eax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L38
	jmp	.L40
.L39:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L40:
	call	__stack_chk_fail@PLT
.L38:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1896:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1896:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1896-.LLSDACSB1896
.LLSDACSB1896:
	.uleb128 .LEHB0-.LFB1896
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1896
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L39-.LFB1896
	.uleb128 0
	.uleb128 .LEHB2-.LFB1896
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1896:
	.text
	.size	main, .-main
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev:
.LFB2148:
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
	call	_ZNSaI13ComplexNumberEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI13ComplexNumberED2Ev,"axG",@progbits,_ZNSaI13ComplexNumberED5Ev,comdat
	.align 2
	.weak	_ZNSaI13ComplexNumberED2Ev
	.type	_ZNSaI13ComplexNumberED2Ev, @function
_ZNSaI13ComplexNumberED2Ev:
.LFB2151:
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
	call	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.size	_ZNSaI13ComplexNumberED2Ev, .-_ZNSaI13ComplexNumberED2Ev
	.weak	_ZNSaI13ComplexNumberED1Ev
	.set	_ZNSaI13ComplexNumberED1Ev,_ZNSaI13ComplexNumberED2Ev
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev:
.LFB2154:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2154
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
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2154:
	.section	.gcc_except_table
.LLSDA2154:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2154-.LLSDACSB2154
.LLSDACSB2154:
.LLSDACSE2154:
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED1Ev,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev:
.LFB2157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2157
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
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2157:
	.section	.gcc_except_table
.LLSDA2157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2157-.LLSDACSB2157
.LLSDACSB2157:
.LLSDACSE2157:
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev, .-_ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EED1Ev
	.set	_ZNSt6vectorI13ComplexNumberSaIS0_EED1Ev,_ZNSt6vectorI13ComplexNumberSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_:
.LFB2159:
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
	call	_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm:
.LFB2160:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2160:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm, .-_ZNSt6vectorI13ComplexNumberSaIS0_EEixEm
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv:
.LFB2161:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv:
.LFB2162:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L53
	call	__stack_chk_fail@PLT
.L53:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2162:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2163:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP13ComplexNumberSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv:
.LFB2164:
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
.LFE2164:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2165:
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
.LFE2165:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSaI13ComplexNumberEC2Ev,"axG",@progbits,_ZNSaI13ComplexNumberEC5Ev,comdat
	.align 2
	.weak	_ZNSaI13ComplexNumberEC2Ev
	.type	_ZNSaI13ComplexNumberEC2Ev, @function
_ZNSaI13ComplexNumberEC2Ev:
.LFB2278:
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
	call	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2278:
	.size	_ZNSaI13ComplexNumberEC2Ev, .-_ZNSaI13ComplexNumberEC2Ev
	.weak	_ZNSaI13ComplexNumberEC1Ev
	.set	_ZNSaI13ComplexNumberEC1Ev,_ZNSaI13ComplexNumberEC2Ev
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2281:
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
.LFE2281:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev:
.LFB2284:
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
.LFE2284:
	.size	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev, .-_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED1Ev,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberED2Ev
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m:
.LFB2286:
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
	je	.L65
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m
.L65:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2287:
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
.LFE2287:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E:
.LFB2288:
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
	call	_ZSt8_DestroyIP13ComplexNumberEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_:
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
	.size	_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB2290:
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
	je	.L72
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L74
.L72:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L74:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2290:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2292:
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
.LFE2292:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2294:
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
.LFE2294:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev:
.LFB2332:
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
.LFE2332:
	.size	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC1Ev,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m:
.LFB2334:
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
	call	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2334:
	.size	_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI13ComplexNumberEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIP13ComplexNumberEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP13ComplexNumberEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP13ComplexNumberEvT_S2_
	.type	_ZSt8_DestroyIP13ComplexNumberEvT_S2_, @function
_ZSt8_DestroyIP13ComplexNumberEvT_S2_:
.LFB2335:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2335:
	.size	_ZSt8_DestroyIP13ComplexNumberEvT_S2_, .-_ZSt8_DestroyIP13ComplexNumberEvT_S2_
	.section	.text._ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2336:
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
.LFE2336:
	.size	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB2337:
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
	call	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2337:
	.size	_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv:
.LFB2339:
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
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L86
	call	__stack_chk_fail@PLT
.L86:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2339:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2340:
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
.LFE2340:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC21:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2338:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2338
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
	leaq	.LC21(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm
.LEHE3:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L90
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$16, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L91
.L90:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$16, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE4:
	movq	%rax, -72(%rbp)
.L91:
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L92
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E
.L92:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$4, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m
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
	je	.L97
	jmp	.L100
.L98:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L94
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_
	jmp	.L95
.L94:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZSt8_DestroyIP13ComplexNumberS0_EvT_S2_RSaIT0_E
.L95:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE6:
.L99:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L100:
	call	__stack_chk_fail@PLT
.L97:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2338:
	.section	.gcc_except_table
	.align 4
.LLSDA2338:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2338-.LLSDATTD2338
.LLSDATTD2338:
	.byte	0x1
	.uleb128 .LLSDACSE2338-.LLSDACSB2338
.LLSDACSB2338:
	.uleb128 .LEHB3-.LFB2338
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2338
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L98-.LFB2338
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB2338
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2338
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L99-.LFB2338
	.uleb128 0
	.uleb128 .LEHB7-.LFB2338
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2338:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2338:
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m:
.LFB2375:
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
.LFE2375:
	.size	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_:
.LFB2376:
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
.LFE2376:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP13ComplexNumberEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
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
.LFE2377:
	.size	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc:
.LFB2378:
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
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L105
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L105:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv
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
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L106
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L107
.L106:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv
	jmp	.L108
.L107:
	movq	-32(%rbp), %rax
.L108:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2378:
	.size	_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI13ComplexNumberSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2379:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP13ComplexNumberSt6vectorIS1_SaIS1_EEE4baseEv
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
.LFE2379:
	.size	_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP13ComplexNumberSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm:
.LFB2380:
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
	je	.L114
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m
	jmp	.L116
.L114:
	movl	$0, %eax
.L116:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI13ComplexNumberSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB2381:
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
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L119
	call	__stack_chk_fail@PLT
.L119:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2381:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2382:
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
	call	_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2382:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_:
.LFB2383:
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
	call	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv:
.LFB2413:
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
	call	_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2413:
	.size	_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI13ComplexNumberSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv:
.LFB2414:
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
.LFE2414:
	.size	_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv, .-_ZNKSt6vectorI13ComplexNumberSaIS0_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L128
	movq	-16(%rbp), %rax
	jmp	.L129
.L128:
	movq	-8(%rbp), %rax
.L129:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2415:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m:
.LFB2416:
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
	call	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2416:
	.size	_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI13ComplexNumberEE8allocateERS1_m
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB2417:
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
	call	_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2417:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_:
.LFB2418:
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
	call	_ZNSt13move_iteratorIP13ComplexNumberEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L136
	call	__stack_chk_fail@PLT
.L136:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2418:
	.size	_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI13ComplexNumberSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2419:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2419:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP13ComplexNumberES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_:
.LFB2420:
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
.LFE2420:
	.size	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE7destroyIS1_EEvPT_
	.section	.text._ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_:
.LFB2448:
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
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L142
	call	__stack_chk_fail@PLT
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2448:
	.size	_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI13ComplexNumberSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2449:
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
.LFE2449:
	.size	_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI13ComplexNumberSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv:
.LFB2450:
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
	call	_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L146
	call	_ZSt17__throw_bad_allocv@PLT
.L146:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2450:
	.size	_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI13ComplexNumberE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2451:
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
	call	_ZSt12__niter_baseIP13ComplexNumberET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP13ComplexNumberET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP13ComplexNumberET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2451:
	.size	_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt13move_iteratorIP13ComplexNumberEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP13ComplexNumberEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP13ComplexNumberEC2ES1_
	.type	_ZNSt13move_iteratorIP13ComplexNumberEC2ES1_, @function
_ZNSt13move_iteratorIP13ComplexNumberEC2ES1_:
.LFB2453:
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
.LFE2453:
	.size	_ZNSt13move_iteratorIP13ComplexNumberEC2ES1_, .-_ZNSt13move_iteratorIP13ComplexNumberEC2ES1_
	.weak	_ZNSt13move_iteratorIP13ComplexNumberEC1ES1_
	.set	_ZNSt13move_iteratorIP13ComplexNumberEC1ES1_,_ZNSt13move_iteratorIP13ComplexNumberEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_:
.LFB2455:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP13ComplexNumberES2_ET0_T_S5_S4_
	.section	.text._ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_:
.LFB2466:
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
	call	_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2466:
	.size	_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI13ComplexNumberEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2467:
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
	jnb	.L156
	movq	-16(%rbp), %rax
	jmp	.L157
.L156:
	movq	-8(%rbp), %rax
.L157:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2467:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv:
.LFB2468:
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
.LFE2468:
	.size	_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI13ComplexNumberE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP13ComplexNumberET_S2_,"axG",@progbits,_ZSt12__niter_baseIP13ComplexNumberET_S2_,comdat
	.weak	_ZSt12__niter_baseIP13ComplexNumberET_S2_
	.type	_ZSt12__niter_baseIP13ComplexNumberET_S2_, @function
_ZSt12__niter_baseIP13ComplexNumberET_S2_:
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
	.size	_ZSt12__niter_baseIP13ComplexNumberET_S2_, .-_ZSt12__niter_baseIP13ComplexNumberET_S2_
	.section	.text._ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2470:
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
.L164:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L163
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI13ComplexNumberEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI13ComplexNumberEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_
	addq	$16, -40(%rbp)
	addq	$16, -24(%rbp)
	jmp	.L164
.L163:
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2470:
	.size	_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP13ComplexNumberS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_:
.LFB2471:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2471
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
.L168:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_
.LEHE8:
	testb	%al, %al
	je	.L167
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP13ComplexNumberEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI13ComplexNumberEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP13ComplexNumberEppEv
	addq	$16, -24(%rbp)
	jmp	.L168
.L167:
	movq	-24(%rbp), %rax
	jmp	.L174
.L172:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP13ComplexNumberEvT_S2_
.LEHB9:
	call	__cxa_rethrow@PLT
.LEHE9:
.L173:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L174:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2471:
	.section	.gcc_except_table
	.align 4
.LLSDA2471:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2471-.LLSDATTD2471
.LLSDATTD2471:
	.byte	0x1
	.uleb128 .LLSDACSE2471-.LLSDACSB2471
.LLSDACSB2471:
	.uleb128 .LEHB8-.LFB2471
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L172-.LFB2471
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB2471
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L173-.LFB2471
	.uleb128 0
	.uleb128 .LEHB10-.LFB2471
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2471:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2471:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13ComplexNumberES4_EET0_T_S7_S6_
	.section	.text._ZSt11__addressofI13ComplexNumberEPT_RS1_,"axG",@progbits,_ZSt11__addressofI13ComplexNumberEPT_RS1_,comdat
	.weak	_ZSt11__addressofI13ComplexNumberEPT_RS1_
	.type	_ZSt11__addressofI13ComplexNumberEPT_RS1_, @function
_ZSt11__addressofI13ComplexNumberEPT_RS1_:
.LFB2474:
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
.LFE2474:
	.size	_ZSt11__addressofI13ComplexNumberEPT_RS1_, .-_ZSt11__addressofI13ComplexNumberEPT_RS1_
	.section	.text._ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_:
.LFB2475:
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
	call	_ZSt4moveIR13ComplexNumberEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI13ComplexNumberEPT_RS1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI13ComplexNumberEE7destroyIS0_EEvRS1_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI13ComplexNumberS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_:
.LFB2476:
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
	call	_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP13ComplexNumberEppEv,"axG",@progbits,_ZNSt13move_iteratorIP13ComplexNumberEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP13ComplexNumberEppEv
	.type	_ZNSt13move_iteratorIP13ComplexNumberEppEv, @function
_ZNSt13move_iteratorIP13ComplexNumberEppEv:
.LFB2477:
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
.LFE2477:
	.size	_ZNSt13move_iteratorIP13ComplexNumberEppEv, .-_ZNSt13move_iteratorIP13ComplexNumberEppEv
	.section	.text._ZNKSt13move_iteratorIP13ComplexNumberEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP13ComplexNumberEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP13ComplexNumberEdeEv
	.type	_ZNKSt13move_iteratorIP13ComplexNumberEdeEv, @function
_ZNKSt13move_iteratorIP13ComplexNumberEdeEv:
.LFB2478:
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
.LFE2478:
	.size	_ZNKSt13move_iteratorIP13ComplexNumberEdeEv, .-_ZNKSt13move_iteratorIP13ComplexNumberEdeEv
	.section	.text._ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_:
.LFB2479:
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
	call	_ZSt7forwardI13ComplexNumberEOT_RNSt16remove_referenceIS1_E4typeE
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
.LFE2479:
	.size	_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI13ComplexNumberJS0_EEvPT_DpOT0_
	.section	.text._ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_:
.LFB2480:
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
	call	_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2480:
	.size	_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP13ComplexNumberEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNKSt13move_iteratorIP13ComplexNumberE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv
	.type	_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv, @function
_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv:
.LFB2481:
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
.LFE2481:
	.size	_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv, .-_ZNKSt13move_iteratorIP13ComplexNumberE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2482:
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
	jne	.L191
	cmpl	$65535, -8(%rbp)
	jne	.L191
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L191:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZNK13ComplexNumberplES_, @function
_GLOBAL__sub_I__ZNK13ComplexNumberplES_:
.LFB2483:
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
.LFE2483:
	.size	_GLOBAL__sub_I__ZNK13ComplexNumberplES_, .-_GLOBAL__sub_I__ZNK13ComplexNumberplES_
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZNK13ComplexNumberplES_
	.section	.rodata
	.align 16
.LC1:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC3:
	.long	0
	.long	1073741824
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.align 8
.LC5:
	.long	0
	.long	1074790400
	.align 8
.LC6:
	.long	0
	.long	1074266112
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

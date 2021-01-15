	.file	"person_contructor.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z10isNegativei
	.type	_Z10isNegativei, @function
_Z10isNegativei:
.LFB2396:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$31, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2396:
	.size	_Z10isNegativei, .-_Z10isNegativei
	.section	.rodata
	.align 8
.LC0:
	.string	"There are negative elements in the range.\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2397:
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$-1, -56(%rbp)
	movl	$3, -52(%rbp)
	movl	$-3, -48(%rbp)
	movl	$5, -44(%rbp)
	movl	$-5, -40(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm7EE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm7EE5beginEv
	leaq	_Z10isNegativei(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt6any_ofIPiPFbiEEbT_S3_T0_
	testb	%al, %al
	je	.L4
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %eax
	jmp	.L6
.L4:
	movl	$0, %eax
.L6:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2397:
	.size	main, .-main
	.section	.text._ZNSt5arrayIiLm7EE5beginEv,"axG",@progbits,_ZNSt5arrayIiLm7EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5arrayIiLm7EE5beginEv
	.type	_ZNSt5arrayIiLm7EE5beginEv, @function
_ZNSt5arrayIiLm7EE5beginEv:
.LFB2642:
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
	call	_ZNSt5arrayIiLm7EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2642:
	.size	_ZNSt5arrayIiLm7EE5beginEv, .-_ZNSt5arrayIiLm7EE5beginEv
	.section	.text._ZNSt5arrayIiLm7EE3endEv,"axG",@progbits,_ZNSt5arrayIiLm7EE3endEv,comdat
	.align 2
	.weak	_ZNSt5arrayIiLm7EE3endEv
	.type	_ZNSt5arrayIiLm7EE3endEv, @function
_ZNSt5arrayIiLm7EE3endEv:
.LFB2643:
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
	call	_ZNSt5arrayIiLm7EE4dataEv
	addq	$28, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2643:
	.size	_ZNSt5arrayIiLm7EE3endEv, .-_ZNSt5arrayIiLm7EE3endEv
	.section	.text._ZSt6any_ofIPiPFbiEEbT_S3_T0_,"axG",@progbits,_ZSt6any_ofIPiPFbiEEbT_S3_T0_,comdat
	.weak	_ZSt6any_ofIPiPFbiEEbT_S3_T0_
	.type	_ZSt6any_ofIPiPFbiEEbT_S3_T0_, @function
_ZSt6any_ofIPiPFbiEEbT_S3_T0_:
.LFB2644:
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
	call	_ZSt7none_ofIPiPFbiEEbT_S3_T0_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2644:
	.size	_ZSt6any_ofIPiPFbiEEbT_S3_T0_, .-_ZSt6any_ofIPiPFbiEEbT_S3_T0_
	.section	.text._ZNSt5arrayIiLm7EE4dataEv,"axG",@progbits,_ZNSt5arrayIiLm7EE4dataEv,comdat
	.align 2
	.weak	_ZNSt5arrayIiLm7EE4dataEv
	.type	_ZNSt5arrayIiLm7EE4dataEv, @function
_ZNSt5arrayIiLm7EE4dataEv:
.LFB2756:
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
	call	_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2756:
	.size	_ZNSt5arrayIiLm7EE4dataEv, .-_ZNSt5arrayIiLm7EE4dataEv
	.section	.text._ZSt7none_ofIPiPFbiEEbT_S3_T0_,"axG",@progbits,_ZSt7none_ofIPiPFbiEEbT_S3_T0_,comdat
	.weak	_ZSt7none_ofIPiPFbiEEbT_S3_T0_
	.type	_ZSt7none_ofIPiPFbiEEbT_S3_T0_, @function
_ZSt7none_ofIPiPFbiEEbT_S3_T0_:
.LFB2757:
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
	call	_ZSt7find_ifIPiPFbiEET_S3_S3_T0_
	cmpq	%rax, -16(%rbp)
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2757:
	.size	_ZSt7none_ofIPiPFbiEEbT_S3_T0_, .-_ZSt7none_ofIPiPFbiEEbT_S3_T0_
	.section	.text._ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki
	.type	_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki, @function
_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki:
.LFB2793:
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
.LFE2793:
	.size	_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki, .-_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki
	.section	.text._ZSt7find_ifIPiPFbiEET_S3_S3_T0_,"axG",@progbits,_ZSt7find_ifIPiPFbiEET_S3_S3_T0_,comdat
	.weak	_ZSt7find_ifIPiPFbiEET_S3_S3_T0_
	.type	_ZSt7find_ifIPiPFbiEET_S3_S3_T0_, @function
_ZSt7find_ifIPiPFbiEET_S3_S3_T0_:
.LFB2794:
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
	call	_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2794:
	.size	_ZSt7find_ifIPiPFbiEET_S3_S3_T0_, .-_ZSt7find_ifIPiPFbiEET_S3_S3_T0_
	.section	.text._ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_,"axG",@progbits,_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_,comdat
	.weak	_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_
	.type	_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_, @function
_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_:
.LFB2829:
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
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L24
	call	__stack_chk_fail@PLT
.L24:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2829:
	.size	_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_, .-_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_
	.section	.text._ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_,"axG",@progbits,_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_,comdat
	.weak	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_
	.type	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_, @function
_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_:
.LFB2830:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L27
	call	__stack_chk_fail@PLT
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_, .-_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_
	.section	.text._ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2862:
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
.LFE2862:
	.size	_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_,"axG",@progbits,_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC5ES3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_
	.type	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_, @function
_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_:
.LFB2864:
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
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_, .-_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_
	.weak	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC1ES3_
	.set	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC1ES3_,_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_
	.section	.text._ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB2866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag
	.type	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag, @function
_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag:
.LFB2867:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
.L40:
	cmpq	$0, -8(%rbp)
	jle	.L34
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L35
	movq	-24(%rbp), %rax
	jmp	.L36
.L35:
	addq	$4, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L37
	movq	-24(%rbp), %rax
	jmp	.L36
.L37:
	addq	$4, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L38
	movq	-24(%rbp), %rax
	jmp	.L36
.L38:
	addq	$4, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L39
	movq	-24(%rbp), %rax
	jmp	.L36
.L39:
	addq	$4, -24(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L40
.L34:
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	cmpq	$3, %rax
	je	.L41
	cmpq	$3, %rax
	jg	.L42
	cmpq	$1, %rax
	je	.L43
	cmpq	$2, %rax
	je	.L44
	jmp	.L42
.L41:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L45
	movq	-24(%rbp), %rax
	jmp	.L36
.L45:
	addq	$4, -24(%rbp)
.L44:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L46
	movq	-24(%rbp), %rax
	jmp	.L36
.L46:
	addq	$4, -24(%rbp)
.L43:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	testb	%al, %al
	je	.L47
	movq	-24(%rbp), %rax
	jmp	.L36
.L47:
	addq	$4, -24(%rbp)
.L42:
	movq	-32(%rbp), %rax
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag, .-_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIPFbiEEEET_S7_S7_T0_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	.type	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_, @function
_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_:
.LFB2894:
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edi
	call	*%rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2894:
	.size	_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_, .-_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEclIPiEEbT_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2905:
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
	jne	.L52
	cmpl	$65535, -8(%rbp)
	jne	.L52
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L52:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2905:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z10isNegativei, @function
_GLOBAL__sub_I__Z10isNegativei:
.LFB2906:
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
.LFE2906:
	.size	_GLOBAL__sub_I__Z10isNegativei, .-_GLOBAL__sub_I__Z10isNegativei
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z10isNegativei
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

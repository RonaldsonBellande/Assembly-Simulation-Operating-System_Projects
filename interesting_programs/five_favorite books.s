	.file	"five_favorite books.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,"axG",@progbits,_ZN4BookC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,comdat
	.align 2
	.weak	_ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
	.type	_ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_, @function
_ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_:
.LFB1526:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1526
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movss	%xmm0, -48(%rbp)
	movl	%r8d, -52(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE1:
	movq	-24(%rbp), %rax
	movl	-44(%rbp), %edx
	movl	%edx, 64(%rax)
	movq	-24(%rbp), %rax
	movss	-48(%rbp), %xmm0
	movss	%xmm0, 68(%rax)
	movq	-24(%rbp), %rax
	movl	-52(%rbp), %edx
	movl	%edx, 72(%rax)
	movq	-24(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE2:
	jmp	.L6
.L5:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L3
.L4:
	endbr64
	movq	%rax, %rbx
.L3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L6:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,"aG",@progbits,_ZN4BookC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,comdat
.LLSDA1526:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1526-.LLSDACSB1526
.LLSDACSB1526:
	.uleb128 .LEHB0-.LFB1526
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1526
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L4-.LFB1526
	.uleb128 0
	.uleb128 .LEHB2-.LFB1526
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L5-.LFB1526
	.uleb128 0
	.uleb128 .LEHB3-.LFB1526
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1526:
	.section	.text._ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,"axG",@progbits,_ZN4BookC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,comdat
	.size	_ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_, .-_ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
	.weak	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
	.set	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_,_ZN4BookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
	.section	.text._ZN4Book8getTitleB5cxx11Ev,"axG",@progbits,_ZN4Book8getTitleB5cxx11Ev,comdat
	.align 2
	.weak	_ZN4Book8getTitleB5cxx11Ev
	.type	_ZN4Book8getTitleB5cxx11Ev, @function
_ZN4Book8getTitleB5cxx11Ev:
.LFB1528:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZN4Book8getTitleB5cxx11Ev, .-_ZN4Book8getTitleB5cxx11Ev
	.section	.text._ZN4Book9getAuthorB5cxx11Ev,"axG",@progbits,_ZN4Book9getAuthorB5cxx11Ev,comdat
	.align 2
	.weak	_ZN4Book9getAuthorB5cxx11Ev
	.type	_ZN4Book9getAuthorB5cxx11Ev, @function
_ZN4Book9getAuthorB5cxx11Ev:
.LFB1529:
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
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZN4Book9getAuthorB5cxx11Ev, .-_ZN4Book9getAuthorB5cxx11Ev
	.section	.text._ZN4Book16getCopyRightYearEv,"axG",@progbits,_ZN4Book16getCopyRightYearEv,comdat
	.align 2
	.weak	_ZN4Book16getCopyRightYearEv
	.type	_ZN4Book16getCopyRightYearEv, @function
_ZN4Book16getCopyRightYearEv:
.LFB1530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZN4Book16getCopyRightYearEv, .-_ZN4Book16getCopyRightYearEv
	.section	.text._ZN4Book8getPriceEv,"axG",@progbits,_ZN4Book8getPriceEv,comdat
	.align 2
	.weak	_ZN4Book8getPriceEv
	.type	_ZN4Book8getPriceEv, @function
_ZN4Book8getPriceEv:
.LFB1531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	68(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZN4Book8getPriceEv, .-_ZN4Book8getPriceEv
	.section	.text._ZN4Book9getRatingEv,"axG",@progbits,_ZN4Book9getRatingEv,comdat
	.align 2
	.weak	_ZN4Book9getRatingEv
	.type	_ZN4Book9getRatingEv, @function
_ZN4Book9getRatingEv:
.LFB1532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	72(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZN4Book9getRatingEv, .-_ZN4Book9getRatingEv
	.section	.text._ZN4Book17getRecommendationB5cxx11Ev,"axG",@progbits,_ZN4Book17getRecommendationB5cxx11Ev,comdat
	.align 2
	.weak	_ZN4Book17getRecommendationB5cxx11Ev
	.type	_ZN4Book17getRecommendationB5cxx11Ev, @function
_ZN4Book17getRecommendationB5cxx11Ev:
.LFB1533:
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
	leaq	80(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZN4Book17getRecommendationB5cxx11Ev, .-_ZN4Book17getRecommendationB5cxx11Ev
	.section	.text._ZN4BookD2Ev,"axG",@progbits,_ZN4BookD5Ev,comdat
	.align 2
	.weak	_ZN4BookD2Ev
	.type	_ZN4BookD2Ev, @function
_ZN4BookD2Ev:
.LFB1536:
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
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZN4BookD2Ev, .-_ZN4BookD2Ev
	.weak	_ZN4BookD1Ev
	.set	_ZN4BookD1Ev,_ZN4BookD2Ev
	.section	.rodata
	.align 8
.LC0:
	.string	"Here are some of my favorite books ...\n"
.LC1:
	.string	"NO"
.LC2:
	.string	"J. K. Rowling"
	.align 8
.LC3:
	.string	"Harry Potter and the Sorcerer's Stone"
.LC5:
	.string	" authored by "
.LC6:
	.string	" in the year "
.LC7:
	.string	"The price of this book is:  $"
.LC8:
	.string	", the rating is "
.LC9:
	.string	" and the recommendation is:"
.LC10:
	.string	"\n"
	.align 8
.LC11:
	.string	"Harry Potter and the Chamber of Secrets"
.LC12:
	.string	"YES"
.LC13:
	.string	"Bjarne Stroustrup"
	.align 8
.LC14:
	.string	"Programming: Principles and Practice Using C++"
.LC16:
	.string	"William Goldman"
.LC17:
	.string	"The Princess Bride"
.LC19:
	.string	"Andrei Alexandrescu"
.LC20:
	.string	"Modern C++ Design"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1534:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1534
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$696, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE4:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-689(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-690(%rbp), %rdx
	leaq	-256(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE6:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-691(%rbp), %rdx
	leaq	-368(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE7:
	leaq	-144(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	leaq	-368(%rbp), %rsi
	leaq	-592(%rbp), %rax
	movq	%rcx, %r9
	movl	$4, %r8d
	movss	.LC4(%rip), %xmm0
	movl	$1997, %ecx
	movq	%rax, %rdi
.LEHB8:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
.LEHE8:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	leaq	-592(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN4Book8getTitleB5cxx11Ev
.LEHE9:
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB10:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-592(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book9getAuthorB5cxx11Ev
.LEHE10:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB11:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book16getCopyRightYearEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE11:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book8getPriceEv
	movq	%rbx, %rdi
	call	_ZNSolsEf@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book9getRatingEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-592(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book17getRecommendationB5cxx11Ev
.LEHE12:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB13:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE13:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB14:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE14:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-689(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE15:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-690(%rbp), %rdx
	leaq	-256(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE16:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-691(%rbp), %rdx
	leaq	-368(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE17:
	leaq	-144(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	leaq	-368(%rbp), %rsi
	leaq	-480(%rbp), %rax
	movq	%rcx, %r9
	movl	$5, %r8d
	movss	.LC4(%rip), %xmm0
	movl	$1998, %ecx
	movq	%rax, %rdi
.LEHB18:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
.LEHE18:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	leaq	-480(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZN4Book8getTitleB5cxx11Ev
.LEHE19:
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB20:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-480(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book9getAuthorB5cxx11Ev
.LEHE20:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB21:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book16getCopyRightYearEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE21:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB22:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book8getPriceEv
	movq	%rbx, %rdi
	call	_ZNSolsEf@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book9getRatingEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-480(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book17getRecommendationB5cxx11Ev
.LEHE22:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB23:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE23:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB24:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE24:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-689(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE25:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-690(%rbp), %rdx
	leaq	-256(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE26:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-691(%rbp), %rdx
	leaq	-624(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE27:
	leaq	-144(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	leaq	-624(%rbp), %rsi
	leaq	-368(%rbp), %rax
	movq	%rcx, %r9
	movl	$4, %r8d
	movss	.LC15(%rip), %xmm0
	movl	$2008, %ecx
	movq	%rax, %rdi
.LEHB28:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
.LEHE28:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	leaq	-368(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZN4Book8getTitleB5cxx11Ev
.LEHE29:
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB30:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-368(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book9getAuthorB5cxx11Ev
.LEHE30:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB31:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book16getCopyRightYearEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE31:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB32:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book8getPriceEv
	movq	%rbx, %rdi
	call	_ZNSolsEf@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book9getRatingEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-368(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book17getRecommendationB5cxx11Ev
.LEHE32:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB33:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE33:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB34:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE34:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-689(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE35:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-690(%rbp), %rdx
	leaq	-624(%rbp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE36:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-691(%rbp), %rdx
	leaq	-656(%rbp), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE37:
	leaq	-144(%rbp), %rcx
	leaq	-624(%rbp), %rdx
	leaq	-656(%rbp), %rsi
	leaq	-256(%rbp), %rax
	movq	%rcx, %r9
	movl	$5, %r8d
	movss	.LC18(%rip), %xmm0
	movl	$1987, %ecx
	movq	%rax, %rdi
.LEHB38:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
.LEHE38:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-624(%rbp), %rax
	leaq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZN4Book8getTitleB5cxx11Ev
.LEHE39:
	leaq	-624(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB40:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book9getAuthorB5cxx11Ev
.LEHE40:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB41:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book16getCopyRightYearEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE41:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB42:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book8getPriceEv
	movq	%rbx, %rdi
	call	_ZNSolsEf@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book9getRatingEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	leaq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book17getRecommendationB5cxx11Ev
.LEHE42:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB43:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE43:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB44:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE44:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-689(%rbp), %rdx
	leaq	-624(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE45:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-690(%rbp), %rdx
	leaq	-656(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE46:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-691(%rbp), %rdx
	leaq	-688(%rbp), %rax
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE47:
	leaq	-624(%rbp), %rcx
	leaq	-656(%rbp), %rdx
	leaq	-688(%rbp), %rsi
	leaq	-144(%rbp), %rax
	movq	%rcx, %r9
	movl	$5, %r8d
	movss	.LC21(%rip), %xmm0
	movl	$2001, %ecx
	movq	%rax, %rdi
.LEHB48:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ifiS5_
.LEHE48:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-656(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZN4Book8getTitleB5cxx11Ev
.LEHE49:
	leaq	-656(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB50:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book9getAuthorB5cxx11Ev
.LEHE50:
	leaq	-624(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB51:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book16getCopyRightYearEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE51:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB52:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book8getPriceEv
	movq	%rbx, %rdi
	call	_ZNSolsEf@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Book9getRatingEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Book17getRecommendationB5cxx11Ev
.LEHE52:
	leaq	-624(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB53:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE53:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB54:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE54:
	movl	$0, %ebx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L62
	jmp	.L103
.L66:
	endbr64
	movq	%rax, %rbx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L23
.L65:
	endbr64
	movq	%rax, %rbx
.L23:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L24
.L64:
	endbr64
	movq	%rax, %rbx
.L24:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L25
.L63:
	endbr64
	movq	%rax, %rbx
.L25:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume@PLT
.L69:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L27
.L68:
	endbr64
	movq	%rax, %rbx
.L27:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L28
.L70:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L28
.L74:
	endbr64
	movq	%rax, %rbx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L31
.L73:
	endbr64
	movq	%rax, %rbx
.L31:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L32
.L72:
	endbr64
	movq	%rax, %rbx
.L32:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L33
.L71:
	endbr64
	movq	%rax, %rbx
.L33:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L28
.L77:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L35
.L76:
	endbr64
	movq	%rax, %rbx
.L35:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L36
.L78:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L36
.L82:
	endbr64
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L39
.L81:
	endbr64
	movq	%rax, %rbx
.L39:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L40
.L80:
	endbr64
	movq	%rax, %rbx
.L40:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L41
.L79:
	endbr64
	movq	%rax, %rbx
.L41:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L36
.L85:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L43
.L84:
	endbr64
	movq	%rax, %rbx
.L43:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L44
.L86:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L44
.L90:
	endbr64
	movq	%rax, %rbx
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L47
.L89:
	endbr64
	movq	%rax, %rbx
.L47:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L48
.L88:
	endbr64
	movq	%rax, %rbx
.L48:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L49
.L87:
	endbr64
	movq	%rax, %rbx
.L49:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L44
.L93:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L51
.L92:
	endbr64
	movq	%rax, %rbx
.L51:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L52
.L94:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L52
.L98:
	endbr64
	movq	%rax, %rbx
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L55
.L97:
	endbr64
	movq	%rax, %rbx
.L55:
	leaq	-691(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L56
.L96:
	endbr64
	movq	%rax, %rbx
.L56:
	leaq	-690(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L57
.L95:
	endbr64
	movq	%rax, %rbx
.L57:
	leaq	-689(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L52
.L101:
	endbr64
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L59
.L100:
	endbr64
	movq	%rax, %rbx
.L59:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L60
.L102:
	endbr64
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L60
.L99:
	endbr64
	movq	%rax, %rbx
.L60:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	jmp	.L52
.L91:
	endbr64
	movq	%rax, %rbx
.L52:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	jmp	.L44
.L83:
	endbr64
	movq	%rax, %rbx
.L44:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	jmp	.L36
.L75:
	endbr64
	movq	%rax, %rbx
.L36:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	jmp	.L28
.L67:
	endbr64
	movq	%rax, %rbx
.L28:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BookD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE55:
.L103:
	call	__stack_chk_fail@PLT
.L62:
	addq	$696, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1534:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1534-.LLSDACSB1534
.LLSDACSB1534:
	.uleb128 .LEHB4-.LFB1534
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1534
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L63-.LFB1534
	.uleb128 0
	.uleb128 .LEHB6-.LFB1534
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L64-.LFB1534
	.uleb128 0
	.uleb128 .LEHB7-.LFB1534
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L65-.LFB1534
	.uleb128 0
	.uleb128 .LEHB8-.LFB1534
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L66-.LFB1534
	.uleb128 0
	.uleb128 .LEHB9-.LFB1534
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L67-.LFB1534
	.uleb128 0
	.uleb128 .LEHB10-.LFB1534
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L68-.LFB1534
	.uleb128 0
	.uleb128 .LEHB11-.LFB1534
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L69-.LFB1534
	.uleb128 0
	.uleb128 .LEHB12-.LFB1534
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L67-.LFB1534
	.uleb128 0
	.uleb128 .LEHB13-.LFB1534
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L70-.LFB1534
	.uleb128 0
	.uleb128 .LEHB14-.LFB1534
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L67-.LFB1534
	.uleb128 0
	.uleb128 .LEHB15-.LFB1534
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L71-.LFB1534
	.uleb128 0
	.uleb128 .LEHB16-.LFB1534
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L72-.LFB1534
	.uleb128 0
	.uleb128 .LEHB17-.LFB1534
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L73-.LFB1534
	.uleb128 0
	.uleb128 .LEHB18-.LFB1534
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L74-.LFB1534
	.uleb128 0
	.uleb128 .LEHB19-.LFB1534
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L75-.LFB1534
	.uleb128 0
	.uleb128 .LEHB20-.LFB1534
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L76-.LFB1534
	.uleb128 0
	.uleb128 .LEHB21-.LFB1534
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L77-.LFB1534
	.uleb128 0
	.uleb128 .LEHB22-.LFB1534
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L75-.LFB1534
	.uleb128 0
	.uleb128 .LEHB23-.LFB1534
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L78-.LFB1534
	.uleb128 0
	.uleb128 .LEHB24-.LFB1534
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L75-.LFB1534
	.uleb128 0
	.uleb128 .LEHB25-.LFB1534
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L79-.LFB1534
	.uleb128 0
	.uleb128 .LEHB26-.LFB1534
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L80-.LFB1534
	.uleb128 0
	.uleb128 .LEHB27-.LFB1534
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L81-.LFB1534
	.uleb128 0
	.uleb128 .LEHB28-.LFB1534
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L82-.LFB1534
	.uleb128 0
	.uleb128 .LEHB29-.LFB1534
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L83-.LFB1534
	.uleb128 0
	.uleb128 .LEHB30-.LFB1534
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L84-.LFB1534
	.uleb128 0
	.uleb128 .LEHB31-.LFB1534
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L85-.LFB1534
	.uleb128 0
	.uleb128 .LEHB32-.LFB1534
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L83-.LFB1534
	.uleb128 0
	.uleb128 .LEHB33-.LFB1534
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L86-.LFB1534
	.uleb128 0
	.uleb128 .LEHB34-.LFB1534
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L83-.LFB1534
	.uleb128 0
	.uleb128 .LEHB35-.LFB1534
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L87-.LFB1534
	.uleb128 0
	.uleb128 .LEHB36-.LFB1534
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L88-.LFB1534
	.uleb128 0
	.uleb128 .LEHB37-.LFB1534
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L89-.LFB1534
	.uleb128 0
	.uleb128 .LEHB38-.LFB1534
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L90-.LFB1534
	.uleb128 0
	.uleb128 .LEHB39-.LFB1534
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L91-.LFB1534
	.uleb128 0
	.uleb128 .LEHB40-.LFB1534
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L92-.LFB1534
	.uleb128 0
	.uleb128 .LEHB41-.LFB1534
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L93-.LFB1534
	.uleb128 0
	.uleb128 .LEHB42-.LFB1534
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L91-.LFB1534
	.uleb128 0
	.uleb128 .LEHB43-.LFB1534
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L94-.LFB1534
	.uleb128 0
	.uleb128 .LEHB44-.LFB1534
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L91-.LFB1534
	.uleb128 0
	.uleb128 .LEHB45-.LFB1534
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L95-.LFB1534
	.uleb128 0
	.uleb128 .LEHB46-.LFB1534
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L96-.LFB1534
	.uleb128 0
	.uleb128 .LEHB47-.LFB1534
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L97-.LFB1534
	.uleb128 0
	.uleb128 .LEHB48-.LFB1534
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L98-.LFB1534
	.uleb128 0
	.uleb128 .LEHB49-.LFB1534
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L99-.LFB1534
	.uleb128 0
	.uleb128 .LEHB50-.LFB1534
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L100-.LFB1534
	.uleb128 0
	.uleb128 .LEHB51-.LFB1534
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L101-.LFB1534
	.uleb128 0
	.uleb128 .LEHB52-.LFB1534
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L99-.LFB1534
	.uleb128 0
	.uleb128 .LEHB53-.LFB1534
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L102-.LFB1534
	.uleb128 0
	.uleb128 .LEHB54-.LFB1534
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L99-.LFB1534
	.uleb128 0
	.uleb128 .LEHB55-.LFB1534
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE1534:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2031:
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
	jne	.L106
	cmpl	$65535, -8(%rbp)
	jne	.L106
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L106:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2031:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2032:
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
.LFE2032:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 4
.LC4:
	.long	1082088489
	.align 4
.LC15:
	.long	1113139446
	.align 4
.LC18:
	.long	1097848586
	.align 4
.LC21:
	.long	1109673902
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

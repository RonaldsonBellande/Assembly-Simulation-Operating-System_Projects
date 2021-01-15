	.file	"key_id.cpp"
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
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
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
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt3minIlERKT_S2_S2_,"axG",@progbits,_ZSt3minIlERKT_S2_S2_,comdat
	.weak	_ZSt3minIlERKT_S2_S2_
	.type	_ZSt3minIlERKT_S2_S2_, @function
_ZSt3minIlERKT_S2_S2_:
.LFB1632:
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
	jge	.L5
	movq	-16(%rbp), %rax
	jmp	.L6
.L5:
	movq	-8(%rbp), %rax
.L6:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1632:
	.size	_ZSt3minIlERKT_S2_S2_, .-_ZSt3minIlERKT_S2_S2_
	.section	.rodata
	.align 4
	.type	_ZL11IGNORE_SIZE, @object
	.size	_ZL11IGNORE_SIZE, 4
_ZL11IGNORE_SIZE:
	.long	256
.LC0:
	.string	"NoName"
.LC1:
	.string	"NoAddress"
	.section	.text._ZN6PersonC2Ev,"axG",@progbits,_ZN6PersonC5Ev,comdat
	.align 2
	.weak	_ZN6PersonC2Ev
	.type	_ZN6PersonC2Ev, @function
_ZN6PersonC2Ev:
.LFB2455:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2455
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rsi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	leaq	64(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE2:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	movl	$0, 96(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L12
	jmp	.L16
.L13:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L14:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L10
.L15:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L10:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L16:
	call	__stack_chk_fail@PLT
.L12:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2455:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN6PersonC2Ev,"aG",@progbits,_ZN6PersonC5Ev,comdat
.LLSDA2455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2455-.LLSDACSB2455
.LLSDACSB2455:
	.uleb128 .LEHB0-.LFB2455
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB2455
	.uleb128 0
	.uleb128 .LEHB1-.LFB2455
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB2455
	.uleb128 0
	.uleb128 .LEHB2-.LFB2455
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L15-.LFB2455
	.uleb128 0
	.uleb128 .LEHB3-.LFB2455
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2455:
	.section	.text._ZN6PersonC2Ev,"axG",@progbits,_ZN6PersonC5Ev,comdat
	.size	_ZN6PersonC2Ev, .-_ZN6PersonC2Ev
	.weak	_ZN6PersonC1Ev
	.set	_ZN6PersonC1Ev,_ZN6PersonC2Ev
	.section	.text._ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,"axG",@progbits,_ZN6PersonC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,comdat
	.align 2
	.weak	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.type	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j, @function
_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j:
.LFB2458:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2458
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
	movq	%rcx, -48(%rbp)
	movl	%r8d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE4:
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE5:
	movq	-24(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE6:
	movq	-24(%rbp), %rax
	movl	-52(%rbp), %edx
	movl	%edx, 96(%rax)
	jmp	.L22
.L21:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L19
.L20:
	endbr64
	movq	%rax, %rbx
.L19:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L22:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2458:
	.section	.gcc_except_table._ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,"aG",@progbits,_ZN6PersonC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,comdat
.LLSDA2458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2458-.LLSDACSB2458
.LLSDACSB2458:
	.uleb128 .LEHB4-.LFB2458
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2458
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L20-.LFB2458
	.uleb128 0
	.uleb128 .LEHB6-.LFB2458
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L21-.LFB2458
	.uleb128 0
	.uleb128 .LEHB7-.LFB2458
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2458:
	.section	.text._ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,"axG",@progbits,_ZN6PersonC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,comdat
	.size	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j, .-_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.weak	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.set	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.section	.text._ZNK6PersoneqEj,"axG",@progbits,_ZNK6PersoneqEj,comdat
	.align 2
	.weak	_ZNK6PersoneqEj
	.type	_ZNK6PersoneqEj, @function
_ZNK6PersoneqEj:
.LFB2462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNK6PersoneqEj, .-_ZNK6PersoneqEj
	.section	.text._ZNK6Person12getFirstNameB5cxx11Ev,"axG",@progbits,_ZNK6Person12getFirstNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6Person12getFirstNameB5cxx11Ev
	.type	_ZNK6Person12getFirstNameB5cxx11Ev, @function
_ZNK6Person12getFirstNameB5cxx11Ev:
.LFB2464:
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
.LFE2464:
	.size	_ZNK6Person12getFirstNameB5cxx11Ev, .-_ZNK6Person12getFirstNameB5cxx11Ev
	.section	.text._ZNK6Person11getLastNameB5cxx11Ev,"axG",@progbits,_ZNK6Person11getLastNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6Person11getLastNameB5cxx11Ev
	.type	_ZNK6Person11getLastNameB5cxx11Ev, @function
_ZNK6Person11getLastNameB5cxx11Ev:
.LFB2465:
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
.LFE2465:
	.size	_ZNK6Person11getLastNameB5cxx11Ev, .-_ZNK6Person11getLastNameB5cxx11Ev
	.section	.text._ZNK6Person11getIDNumberEv,"axG",@progbits,_ZNK6Person11getIDNumberEv,comdat
	.align 2
	.weak	_ZNK6Person11getIDNumberEv
	.type	_ZNK6Person11getIDNumberEv, @function
_ZNK6Person11getIDNumberEv:
.LFB2467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	96(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2467:
	.size	_ZNK6Person11getIDNumberEv, .-_ZNK6Person11getIDNumberEv
	.text
	.align 2
	.globl	_ZN6PersonC2ERKS_
	.type	_ZN6PersonC2ERKS_, @function
_ZN6PersonC2ERKS_:
.LFB2470:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2470
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-32(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-32(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE8:
	movq	-32(%rbp), %rax
	movl	96(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 96(%rax)
	jmp	.L34
.L33:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L34:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2470:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2470:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2470-.LLSDACSB2470
.LLSDACSB2470:
	.uleb128 .LEHB8-.LFB2470
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L33-.LFB2470
	.uleb128 0
	.uleb128 .LEHB9-.LFB2470
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2470:
	.text
	.size	_ZN6PersonC2ERKS_, .-_ZN6PersonC2ERKS_
	.globl	_ZN6PersonC1ERKS_
	.set	_ZN6PersonC1ERKS_,_ZN6PersonC2ERKS_
	.align 2
	.globl	_ZN6PersonD2Ev
	.type	_ZN6PersonD2Ev, @function
_ZN6PersonD2Ev:
.LFB2473:
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
	addq	$64, %rax
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
.LFE2473:
	.size	_ZN6PersonD2Ev, .-_ZN6PersonD2Ev
	.globl	_ZN6PersonD1Ev
	.set	_ZN6PersonD1Ev,_ZN6PersonD2Ev
	.section	.rodata
.LC2:
	.string	" "
.LC3:
	.string	" , "
.LC4:
	.string	", "
	.text
	.globl	_ZlsRSoRK6Person
	.type	_ZlsRSoRK6Person, @function
_ZlsRSoRK6Person:
.LFB2475:
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
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEj@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZlsRSoRK6Person, .-_ZlsRSoRK6Person
	.globl	_ZlsRSt14basic_ofstreamIcSt11char_traitsIcEERK6Person
	.type	_ZlsRSt14basic_ofstreamIcSt11char_traitsIcEERK6Person, @function
_ZlsRSt14basic_ofstreamIcSt11char_traitsIcEERK6Person:
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEj@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZlsRSt14basic_ofstreamIcSt11char_traitsIcEERK6Person, .-_ZlsRSt14basic_ofstreamIcSt11char_traitsIcEERK6Person
	.globl	_ZrsRSt14basic_ifstreamIcSt11char_traitsIcEER6Person
	.type	_ZrsRSt14basic_ifstreamIcSt11char_traitsIcEER6Person, @function
_ZrsRSt14basic_ifstreamIcSt11char_traitsIcEER6Person:
.LFB2477:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2477
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	-128(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
	movb	%al, -97(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
	movb	%al, -97(%rbp)
.L44:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@PLT
	testb	%al, %al
	je	.L41
	cmpb	$44, -97(%rbp)
	je	.L41
	movl	$1, %eax
	jmp	.L42
.L41:
	movl	$0, %eax
.L42:
	testb	%al, %al
	je	.L43
	movsbl	-97(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
	movb	%al, -97(%rbp)
	jmp	.L44
.L43:
	movq	-128(%rbp), %rax
	leaq	64(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$96, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERj@PLT
.LEHE10:
	movq	-120(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L47
	jmp	.L49
.L48:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L49:
	call	__stack_chk_fail@PLT
.L47:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.section	.gcc_except_table
.LLSDA2477:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2477-.LLSDACSB2477
.LLSDACSB2477:
	.uleb128 .LEHB10-.LFB2477
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L48-.LFB2477
	.uleb128 0
	.uleb128 .LEHB11-.LFB2477
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2477:
	.text
	.size	_ZrsRSt14basic_ifstreamIcSt11char_traitsIcEER6Person, .-_ZrsRSt14basic_ifstreamIcSt11char_traitsIcEER6Person
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev:
.LFB2482:
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
	call	_ZNSaI6PersonED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev:
.LFB2484:
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
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI6PersonSaIS0_EEC1Ev,_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI6PersonSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EEC2Ev
	.type	_ZNSt6vectorI6PersonSaIS0_EEC2Ev, @function
_ZNSt6vectorI6PersonSaIS0_EEC2Ev:
.LFB2486:
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
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2486:
	.size	_ZNSt6vectorI6PersonSaIS0_EEC2Ev, .-_ZNSt6vectorI6PersonSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI6PersonSaIS0_EEC1Ev
	.set	_ZNSt6vectorI6PersonSaIS0_EEC1Ev,_ZNSt6vectorI6PersonSaIS0_EEC2Ev
	.text
	.globl	_Z11inputPeopleRSt14basic_ifstreamIcSt11char_traitsIcEE
	.type	_Z11inputPeopleRSt14basic_ifstreamIcSt11char_traitsIcEE, @function
_Z11inputPeopleRSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB2478:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2478
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EEC1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN6PersonC1Ev
.LEHE12:
.L56:
	leaq	-128(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZrsRSt14basic_ifstreamIcSt11char_traitsIcEER6Person
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	movq	-144(%rbp), %rax
	movl	$10, %edx
	movl	$256, %esi
	movq	%rax, %rdi
	call	_ZNSi6ignoreEli@PLT
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	jne	.L65
	leaq	-128(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_
.LEHE13:
	jmp	.L56
.L65:
	nop
	nop
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L60
	jmp	.L64
.L62:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L59
.L61:
	endbr64
	movq	%rax, %rbx
.L59:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L64:
	call	__stack_chk_fail@PLT
.L60:
	movq	-136(%rbp), %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.section	.gcc_except_table
.LLSDA2478:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2478-.LLSDACSB2478
.LLSDACSB2478:
	.uleb128 .LEHB12-.LFB2478
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L61-.LFB2478
	.uleb128 0
	.uleb128 .LEHB13-.LFB2478
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L62-.LFB2478
	.uleb128 0
	.uleb128 .LEHB14-.LFB2478
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2478:
	.text
	.size	_Z11inputPeopleRSt14basic_ifstreamIcSt11char_traitsIcEE, .-_Z11inputPeopleRSt14basic_ifstreamIcSt11char_traitsIcEE
	.globl	_Z12outputPeopleRSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorI6PersonSaIS5_EE
	.type	_Z12outputPeopleRSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorI6PersonSaIS5_EE, @function
_Z12outputPeopleRSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorI6PersonSaIS5_EE:
.LFB2494:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2494
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-176(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE5beginEv
	movq	%rax, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, -144(%rbp)
.L68:
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L72
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN6PersonC1ERKS_
.LEHE15:
	leaq	-128(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZlsRSt14basic_ofstreamIcSt11char_traitsIcEERK6Person
.LEHE16:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L68
.L71:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L72:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L70
	call	__stack_chk_fail@PLT
.L70:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2494:
	.section	.gcc_except_table
.LLSDA2494:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2494-.LLSDACSB2494
.LLSDACSB2494:
	.uleb128 .LEHB15-.LFB2494
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2494
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L71-.LFB2494
	.uleb128 0
	.uleb128 .LEHB17-.LFB2494
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2494:
	.text
	.size	_Z12outputPeopleRSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorI6PersonSaIS5_EE, .-_Z12outputPeopleRSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorI6PersonSaIS5_EE
	.section	.rodata
.LC5:
	.string	"110 Canal Street"
.LC6:
	.string	"Brown"
.LC7:
	.string	"Sally"
.LC8:
	.string	"99 Canal Street"
.LC9:
	.string	"Smith"
.LC10:
	.string	"Jimmy"
.LC11:
	.string	"10 Maple Drive"
.LC12:
	.string	"Doe"
.LC13:
	.string	"Mary"
.LC14:
	.string	"John"
.LC15:
	.string	"20 Maple Drive"
.LC16:
	.string	"Johnson"
.LC17:
	.string	"Howard"
.LC18:
	.string	"40 Birch Street"
.LC19:
	.string	"Astor"
.LC20:
	.string	"Jane"
.LC21:
	.string	"50 Birch Street"
.LC22:
	.string	"55 Pine Avenue"
.LC23:
	.string	"Granger"
.LC24:
	.string	"Hermione"
.LC25:
	.string	"Tatooine"
.LC26:
	.string	"Skywalker"
.LC27:
	.string	"Luke"
.LC28:
	.string	"Alderaan"
.LC29:
	.string	"Organa"
.LC30:
	.string	"Leia"
.LC31:
	.string	"lab11_input.txt"
	.text
	.globl	_Z14createPeopleDBv
	.type	_Z14createPeopleDBv, @function
_Z14createPeopleDBv:
.LFB2495:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2495
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$680, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EEC1Ev
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE18:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE19:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE20:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$12345678, %r8d
	movq	%rax, %rdi
.LEHB21:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE21:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE22:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE23:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE24:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE25:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$87654321, %r8d
	movq	%rax, %rdi
.LEHB26:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE26:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE27:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE28:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE29:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE30:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$47100123, %r8d
	movq	%rax, %rdi
.LEHB31:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE31:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE32:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE33:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE34:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE35:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$69271023, %r8d
	movq	%rax, %rdi
.LEHB36:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE36:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE37:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE38:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE39:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE40:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$89177224, %r8d
	movq	%rax, %rdi
.LEHB41:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE41:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE42:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE43:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE44:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE45:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$34112316, %r8d
	movq	%rax, %rdi
.LEHB46:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE46:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE47:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE48:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE49:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE50:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$60289502, %r8d
	movq	%rax, %rdi
.LEHB51:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE51:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE52:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE53:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC23(%rip), %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE54:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE55:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$87654321, %r8d
	movq	%rax, %rdi
.LEHB56:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE56:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE57:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE58:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE59:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE60:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$51519030, %r8d
	movq	%rax, %rdi
.LEHB61:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE61:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE62:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-673(%rbp), %rdx
	leaq	-576(%rbp), %rax
	leaq	.LC28(%rip), %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE63:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-674(%rbp), %rdx
	leaq	-608(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE64:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-675(%rbp), %rdx
	leaq	-640(%rbp), %rax
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE65:
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	leaq	-544(%rbp), %rax
	movl	$71590710, %r8d
	movq	%rax, %rdi
.LEHB66:
	call	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE66:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
.LEHE67:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-544(%rbp), %rax
	movl	$16, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE68:
	leaq	-672(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_Z12outputPeopleRSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorI6PersonSaIS5_EE
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE69:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L126
	jmp	.L179
.L131:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L75
.L130:
	endbr64
	movq	%rax, %rbx
.L75:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L76
.L129:
	endbr64
	movq	%rax, %rbx
.L76:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L77
.L128:
	endbr64
	movq	%rax, %rbx
.L77:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L78
.L127:
	endbr64
	movq	%rax, %rbx
.L78:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L137:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L81
.L136:
	endbr64
	movq	%rax, %rbx
.L81:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L82
.L135:
	endbr64
	movq	%rax, %rbx
.L82:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L83
.L134:
	endbr64
	movq	%rax, %rbx
.L83:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L84
.L133:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L142:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L86
.L141:
	endbr64
	movq	%rax, %rbx
.L86:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L87
.L140:
	endbr64
	movq	%rax, %rbx
.L87:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L88
.L139:
	endbr64
	movq	%rax, %rbx
.L88:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L89
.L138:
	endbr64
	movq	%rax, %rbx
.L89:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L147:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L91
.L146:
	endbr64
	movq	%rax, %rbx
.L91:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L92
.L145:
	endbr64
	movq	%rax, %rbx
.L92:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L93
.L144:
	endbr64
	movq	%rax, %rbx
.L93:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L94
.L143:
	endbr64
	movq	%rax, %rbx
.L94:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L152:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L96
.L151:
	endbr64
	movq	%rax, %rbx
.L96:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L97
.L150:
	endbr64
	movq	%rax, %rbx
.L97:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L98
.L149:
	endbr64
	movq	%rax, %rbx
.L98:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L99
.L148:
	endbr64
	movq	%rax, %rbx
.L99:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L157:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L101
.L156:
	endbr64
	movq	%rax, %rbx
.L101:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L102
.L155:
	endbr64
	movq	%rax, %rbx
.L102:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L103
.L154:
	endbr64
	movq	%rax, %rbx
.L103:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L104
.L153:
	endbr64
	movq	%rax, %rbx
.L104:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L162:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L106
.L161:
	endbr64
	movq	%rax, %rbx
.L106:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L107
.L160:
	endbr64
	movq	%rax, %rbx
.L107:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L159:
	endbr64
	movq	%rax, %rbx
.L108:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L109
.L158:
	endbr64
	movq	%rax, %rbx
.L109:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L167:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L111
.L166:
	endbr64
	movq	%rax, %rbx
.L111:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L112
.L165:
	endbr64
	movq	%rax, %rbx
.L112:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L113
.L164:
	endbr64
	movq	%rax, %rbx
.L113:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L114
.L163:
	endbr64
	movq	%rax, %rbx
.L114:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L172:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L116
.L171:
	endbr64
	movq	%rax, %rbx
.L116:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L117
.L170:
	endbr64
	movq	%rax, %rbx
.L117:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L118
.L169:
	endbr64
	movq	%rax, %rbx
.L118:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L119
.L168:
	endbr64
	movq	%rax, %rbx
.L119:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L177:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L121
.L176:
	endbr64
	movq	%rax, %rbx
.L121:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L122
.L175:
	endbr64
	movq	%rax, %rbx
.L122:
	leaq	-675(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L123
.L174:
	endbr64
	movq	%rax, %rbx
.L123:
	leaq	-674(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L124
.L173:
	endbr64
	movq	%rax, %rbx
.L124:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L178:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L79
.L132:
	endbr64
	movq	%rax, %rbx
.L79:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L179:
	call	__stack_chk_fail@PLT
.L126:
	addq	$680, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2495:
	.section	.gcc_except_table
.LLSDA2495:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2495-.LLSDACSB2495
.LLSDACSB2495:
	.uleb128 .LEHB18-.LFB2495
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L127-.LFB2495
	.uleb128 0
	.uleb128 .LEHB19-.LFB2495
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L128-.LFB2495
	.uleb128 0
	.uleb128 .LEHB20-.LFB2495
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L129-.LFB2495
	.uleb128 0
	.uleb128 .LEHB21-.LFB2495
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L130-.LFB2495
	.uleb128 0
	.uleb128 .LEHB22-.LFB2495
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L131-.LFB2495
	.uleb128 0
	.uleb128 .LEHB23-.LFB2495
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L133-.LFB2495
	.uleb128 0
	.uleb128 .LEHB24-.LFB2495
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L134-.LFB2495
	.uleb128 0
	.uleb128 .LEHB25-.LFB2495
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L135-.LFB2495
	.uleb128 0
	.uleb128 .LEHB26-.LFB2495
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L136-.LFB2495
	.uleb128 0
	.uleb128 .LEHB27-.LFB2495
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L137-.LFB2495
	.uleb128 0
	.uleb128 .LEHB28-.LFB2495
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L138-.LFB2495
	.uleb128 0
	.uleb128 .LEHB29-.LFB2495
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L139-.LFB2495
	.uleb128 0
	.uleb128 .LEHB30-.LFB2495
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L140-.LFB2495
	.uleb128 0
	.uleb128 .LEHB31-.LFB2495
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L141-.LFB2495
	.uleb128 0
	.uleb128 .LEHB32-.LFB2495
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L142-.LFB2495
	.uleb128 0
	.uleb128 .LEHB33-.LFB2495
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L143-.LFB2495
	.uleb128 0
	.uleb128 .LEHB34-.LFB2495
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L144-.LFB2495
	.uleb128 0
	.uleb128 .LEHB35-.LFB2495
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L145-.LFB2495
	.uleb128 0
	.uleb128 .LEHB36-.LFB2495
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L146-.LFB2495
	.uleb128 0
	.uleb128 .LEHB37-.LFB2495
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L147-.LFB2495
	.uleb128 0
	.uleb128 .LEHB38-.LFB2495
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L148-.LFB2495
	.uleb128 0
	.uleb128 .LEHB39-.LFB2495
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L149-.LFB2495
	.uleb128 0
	.uleb128 .LEHB40-.LFB2495
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L150-.LFB2495
	.uleb128 0
	.uleb128 .LEHB41-.LFB2495
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L151-.LFB2495
	.uleb128 0
	.uleb128 .LEHB42-.LFB2495
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L152-.LFB2495
	.uleb128 0
	.uleb128 .LEHB43-.LFB2495
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L153-.LFB2495
	.uleb128 0
	.uleb128 .LEHB44-.LFB2495
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L154-.LFB2495
	.uleb128 0
	.uleb128 .LEHB45-.LFB2495
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L155-.LFB2495
	.uleb128 0
	.uleb128 .LEHB46-.LFB2495
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L156-.LFB2495
	.uleb128 0
	.uleb128 .LEHB47-.LFB2495
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L157-.LFB2495
	.uleb128 0
	.uleb128 .LEHB48-.LFB2495
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L158-.LFB2495
	.uleb128 0
	.uleb128 .LEHB49-.LFB2495
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L159-.LFB2495
	.uleb128 0
	.uleb128 .LEHB50-.LFB2495
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L160-.LFB2495
	.uleb128 0
	.uleb128 .LEHB51-.LFB2495
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L161-.LFB2495
	.uleb128 0
	.uleb128 .LEHB52-.LFB2495
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L162-.LFB2495
	.uleb128 0
	.uleb128 .LEHB53-.LFB2495
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L163-.LFB2495
	.uleb128 0
	.uleb128 .LEHB54-.LFB2495
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L164-.LFB2495
	.uleb128 0
	.uleb128 .LEHB55-.LFB2495
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L165-.LFB2495
	.uleb128 0
	.uleb128 .LEHB56-.LFB2495
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L166-.LFB2495
	.uleb128 0
	.uleb128 .LEHB57-.LFB2495
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L167-.LFB2495
	.uleb128 0
	.uleb128 .LEHB58-.LFB2495
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L168-.LFB2495
	.uleb128 0
	.uleb128 .LEHB59-.LFB2495
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L169-.LFB2495
	.uleb128 0
	.uleb128 .LEHB60-.LFB2495
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L170-.LFB2495
	.uleb128 0
	.uleb128 .LEHB61-.LFB2495
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L171-.LFB2495
	.uleb128 0
	.uleb128 .LEHB62-.LFB2495
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L172-.LFB2495
	.uleb128 0
	.uleb128 .LEHB63-.LFB2495
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L173-.LFB2495
	.uleb128 0
	.uleb128 .LEHB64-.LFB2495
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L174-.LFB2495
	.uleb128 0
	.uleb128 .LEHB65-.LFB2495
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L175-.LFB2495
	.uleb128 0
	.uleb128 .LEHB66-.LFB2495
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L176-.LFB2495
	.uleb128 0
	.uleb128 .LEHB67-.LFB2495
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L177-.LFB2495
	.uleb128 0
	.uleb128 .LEHB68-.LFB2495
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L132-.LFB2495
	.uleb128 0
	.uleb128 .LEHB69-.LFB2495
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L178-.LFB2495
	.uleb128 0
	.uleb128 .LEHB70-.LFB2495
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE2495:
	.text
	.size	_Z14createPeopleDBv, .-_Z14createPeopleDBv
	.section	.rodata
	.align 8
.LC32:
	.string	"File \"lab11_input.txt\" not found\n"
	.text
	.globl	_Z12loadPeopleDBv
	.type	_Z12loadPeopleDBv, @function
_Z12loadPeopleDBv:
.LFB2496:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2496
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$552, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -552(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE71:
	leaq	-544(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
.LEHB72:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L181
	leaq	.LC32(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$-1, %edi
	call	exit@PLT
.L181:
	movq	-552(%rbp), %rax
	leaq	-544(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11inputPeopleRSt14basic_ifstreamIcSt11char_traitsIcEE
.LEHE72:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE73:
	nop
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L185
	jmp	.L188
.L187:
	endbr64
	movq	%rax, %rbx
	movq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	jmp	.L184
.L186:
	endbr64
	movq	%rax, %rbx
.L184:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB74:
	call	_Unwind_Resume@PLT
.LEHE74:
.L188:
	call	__stack_chk_fail@PLT
.L185:
	movq	-552(%rbp), %rax
	addq	$552, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2496:
	.section	.gcc_except_table
.LLSDA2496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2496-.LLSDACSB2496
.LLSDACSB2496:
	.uleb128 .LEHB71-.LFB2496
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB2496
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L186-.LFB2496
	.uleb128 0
	.uleb128 .LEHB73-.LFB2496
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L187-.LFB2496
	.uleb128 0
	.uleb128 .LEHB74-.LFB2496
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE2496:
	.text
	.size	_Z12loadPeopleDBv, .-_Z12loadPeopleDBv
	.section	.rodata
.LC33:
	.string	"Contents of upDB:\n"
	.text
	.globl	_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE
	.type	_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE, @function
_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE:
.LFB2497:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2497
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	.LC33(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB75:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-168(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE5beginEv
	movq	%rax, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, -144(%rbp)
.L191:
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L190
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonC1ERKS_
.LEHE75:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB76:
	call	_ZlsRSoRK6Person
.LEHE76:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L191
.L190:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB77:
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L193
	jmp	.L195
.L194:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE77:
.L195:
	call	__stack_chk_fail@PLT
.L193:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2497:
	.section	.gcc_except_table
.LLSDA2497:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2497-.LLSDACSB2497
.LLSDACSB2497:
	.uleb128 .LEHB75-.LFB2497
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB2497
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L194-.LFB2497
	.uleb128 0
	.uleb128 .LEHB77-.LFB2497
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE2497:
	.text
	.size	_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE, .-_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE
	.globl	_Z11compare_IDsRK6PersonS1_
	.type	_Z11compare_IDsRK6PersonS1_, @function
_Z11compare_IDsRK6PersonS1_:
.LFB2498:
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
	call	_ZNK6Person11getIDNumberEv
	movl	%eax, %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6Person11getIDNumberEv
	cmpl	%eax, %ebx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2498:
	.size	_Z11compare_IDsRK6PersonS1_, .-_Z11compare_IDsRK6PersonS1_
	.globl	_Z13compare_NamesRK6PersonS1_
	.type	_Z13compare_NamesRK6PersonS1_, @function
_Z13compare_NamesRK6PersonS1_:
.LFB2499:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2499
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZNK6Person11getLastNameB5cxx11Ev
.LEHE78:
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNK6Person11getLastNameB5cxx11Ev
.LEHE79:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	movl	%eax, %ebx
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L201
	jmp	.L203
.L202:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume@PLT
.LEHE80:
.L203:
	call	__stack_chk_fail@PLT
.L201:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2499:
	.section	.gcc_except_table
.LLSDA2499:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2499-.LLSDACSB2499
.LLSDACSB2499:
	.uleb128 .LEHB78-.LFB2499
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB2499
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L202-.LFB2499
	.uleb128 0
	.uleb128 .LEHB80-.LFB2499
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE2499:
	.text
	.size	_Z13compare_NamesRK6PersonS1_, .-_Z13compare_NamesRK6PersonS1_
	.globl	_Z13printFullNameRK6Person
	.type	_Z13printFullNameRK6Person, @function
_Z13printFullNameRK6Person:
.LFB2500:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2500
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZNK6Person12getFirstNameB5cxx11Ev
.LEHE81:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB82:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
.LEHE82:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE83:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L207
	jmp	.L210
.L209:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L206
.L208:
	endbr64
	movq	%rax, %rbx
.L206:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume@PLT
.LEHE84:
.L210:
	call	__stack_chk_fail@PLT
.L207:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2500:
	.section	.gcc_except_table
.LLSDA2500:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2500-.LLSDACSB2500
.LLSDACSB2500:
	.uleb128 .LEHB81-.LFB2500
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB2500
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L208-.LFB2500
	.uleb128 0
	.uleb128 .LEHB83-.LFB2500
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L209-.LFB2500
	.uleb128 0
	.uleb128 .LEHB84-.LFB2500
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE2500:
	.text
	.size	_Z13printFullNameRK6Person, .-_Z13printFullNameRK6Person
	.section	.rodata
.LC34:
	.string	"Original - "
	.align 8
.LC35:
	.string	"After std::stable_sort with default comparison (by last name) - "
	.align 8
.LC36:
	.string	"After std::stable_sort using Compare function compare_IDs - "
.LC37:
	.string	"Using std::find:\n"
.LC38:
	.string	"IDNumber"
.LC39:
	.string	"found"
.LC40:
	.string	"not found."
	.align 8
.LC41:
	.string	"std::minmax_element in upDB using default comparison (by last name):\n"
.LC42:
	.string	"min is "
.LC43:
	.string	"max is "
	.align 8
.LC44:
	.string	"std::minmax_element in upDB using Compare function compare_IDs:\n"
.LC45:
	.string	"Using std::count, IDNumber "
.LC46:
	.string	" appears "
.LC47:
	.string	" times in upDB.\n\n"
.LC48:
	.string	"This appears"
.LC49:
	.string	"times."
	.align 8
.LC50:
	.string	"Using std::for_each to print full name of each person in upDB:\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2501:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2501
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.LEHB85:
	call	_Z14createPeopleDBv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12loadPeopleDBv
.LEHE85:
	leaq	.LC34(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB86:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE
	leaq	.LC35(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	leaq	_Z13compare_NamesRK6PersonS1_(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE
	leaq	.LC36(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	leaq	_Z11compare_IDsRK6PersonS1_(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15displayPeopleDBRKSt6vectorI6PersonSaIS0_EE
	leaq	.LC37(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	$0, -88(%rbp)
	movl	$87654321, -100(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	movq	%rax, %rcx
	leaq	-100(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_
	movq	%rax, -88(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L212
	leaq	.LC38(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-100(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC39(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	jmp	.L213
.L212:
	leaq	.LC38(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-100(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC40(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L213:
	leaq	.LC41(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	leaq	_Z13compare_NamesRK6PersonS1_(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	.LC42(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZlsRSoRK6Person
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC43(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZlsRSoRK6Person
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC44(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	leaq	_Z11compare_IDsRK6PersonS1_(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	.LC42(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZlsRSoRK6Person
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC43(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZlsRSoRK6Person
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$87654321, -96(%rbp)
	movl	$-1, -92(%rbp)
	leaq	.LC45(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-100(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC46(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-92(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC47(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	movq	%rax, %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_
	movl	%eax, -92(%rbp)
	leaq	.LC48(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-92(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC49(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC50(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	leaq	_Z13printFullNameRK6Person(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE86:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L216
	jmp	.L218
.L217:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume@PLT
.LEHE87:
.L218:
	call	__stack_chk_fail@PLT
.L216:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2501:
	.section	.gcc_except_table
.LLSDA2501:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2501-.LLSDACSB2501
.LLSDACSB2501:
	.uleb128 .LEHB85-.LFB2501
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB2501
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L217-.LFB2501
	.uleb128 0
	.uleb128 .LEHB87-.LFB2501
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE2501:
	.text
	.size	main, .-main
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB2769:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2769
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_@PLT
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2769:
	.section	.gcc_except_table
.LLSDA2769:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2769-.LLSDACSB2769
.LLSDACSB2769:
.LLSDACSE2769:
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev:
.LFB2786:
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
	call	_ZNSaI6PersonEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2786:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI6PersonED2Ev,"axG",@progbits,_ZNSaI6PersonED5Ev,comdat
	.align 2
	.weak	_ZNSaI6PersonED2Ev
	.type	_ZNSaI6PersonED2Ev, @function
_ZNSaI6PersonED2Ev:
.LFB2789:
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
	call	_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.size	_ZNSaI6PersonED2Ev, .-_ZNSaI6PersonED2Ev
	.weak	_ZNSaI6PersonED1Ev
	.set	_ZNSaI6PersonED1Ev,_ZNSaI6PersonED2Ev
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev:
.LFB2792:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2792
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
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2792:
	.section	.gcc_except_table
.LLSDA2792:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2792-.LLSDACSB2792
.LLSDACSB2792:
.LLSDACSE2792:
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI6PersonSaIS0_EED1Ev,_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI6PersonSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EED2Ev
	.type	_ZNSt6vectorI6PersonSaIS0_EED2Ev, @function
_ZNSt6vectorI6PersonSaIS0_EED2Ev:
.LFB2795:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2795
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
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2795:
	.section	.gcc_except_table
.LLSDA2795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2795-.LLSDACSB2795
.LLSDACSB2795:
.LLSDACSE2795:
	.section	.text._ZNSt6vectorI6PersonSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI6PersonSaIS0_EED2Ev, .-_ZNSt6vectorI6PersonSaIS0_EED2Ev
	.weak	_ZNSt6vectorI6PersonSaIS0_EED1Ev
	.set	_ZNSt6vectorI6PersonSaIS0_EED1Ev,_ZNSt6vectorI6PersonSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_:
.LFB2797:
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
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L226
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L228
.L226:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L228:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2797:
	.size	_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI6PersonSaIS0_EE9push_backERKS0_
	.section	.text._ZNKSt6vectorI6PersonSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI6PersonSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6PersonSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI6PersonSaIS0_EE5beginEv, @function
_ZNKSt6vectorI6PersonSaIS0_EE5beginEv:
.LFB2801:
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L231
	call	__stack_chk_fail@PLT
.L231:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2801:
	.size	_ZNKSt6vectorI6PersonSaIS0_EE5beginEv, .-_ZNKSt6vectorI6PersonSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI6PersonSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI6PersonSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6PersonSaIS0_EE3endEv
	.type	_ZNKSt6vectorI6PersonSaIS0_EE3endEv, @function
_ZNKSt6vectorI6PersonSaIS0_EE3endEv:
.LFB2802:
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
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L234
	call	__stack_chk_fail@PLT
.L234:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2802:
	.size	_ZNKSt6vectorI6PersonSaIS0_EE3endEv, .-_ZNKSt6vectorI6PersonSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2803:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2803:
	.size	_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv:
.LFB2804:
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
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2804:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2805:
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
.LFE2805:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_:
.LFB2806:
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
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2806:
	.size	_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI6PersonSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	.type	_ZNSt6vectorI6PersonSaIS0_EE5beginEv, @function
_ZNSt6vectorI6PersonSaIS0_EE5beginEv:
.LFB2823:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L244
	call	__stack_chk_fail@PLT
.L244:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2823:
	.size	_ZNSt6vectorI6PersonSaIS0_EE5beginEv, .-_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	.type	_ZNSt6vectorI6PersonSaIS0_EE3endEv, @function
_ZNSt6vectorI6PersonSaIS0_EE3endEv:
.LFB2824:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L247
	call	__stack_chk_fail@PLT
.L247:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2824:
	.size	_ZNSt6vectorI6PersonSaIS0_EE3endEv, .-_ZNSt6vectorI6PersonSaIS0_EE3endEv
	.section	.text._ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_,"axG",@progbits,_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_,comdat
	.weak	_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	.type	_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_, @function
_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:
.LFB2825:
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
	call	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2825:
	.size	_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_, .-_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	.section	.text._ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_,"axG",@progbits,_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_,comdat
	.weak	_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_
	.type	_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_, @function
_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_:
.LFB2826:
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
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2826:
	.size	_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_, .-_ZSt4findIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjET_S8_S8_RKT0_
	.section	.text._ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2827:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2827:
	.size	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_,"axG",@progbits,_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_,comdat
	.weak	_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_
	.type	_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_, @function
_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_:
.LFB2828:
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
	call	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2828:
	.size	_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_, .-_ZSt14minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EESt4pairIT_SD_ESD_SD_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2829:
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
.LFE2829:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_,"axG",@progbits,_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_,comdat
	.weak	_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_
	.type	_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_, @function
_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_:
.LFB2830:
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
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_, .-_ZSt5countIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEjENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_
	.section	.text._ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_,"axG",@progbits,_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_,comdat
	.weak	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_
	.type	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_, @function
_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_:
.LFB2831:
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
.L261:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L260
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	call	*%rax
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L261
.L260:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2831:
	.size	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_, .-_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEPFvRKS2_EET0_T_SD_SC_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2941:
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
	jnb	.L264
	movq	-16(%rbp), %rax
	jmp	.L265
.L264:
	movq	-8(%rbp), %rax
.L265:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2941:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSaI6PersonEC2Ev,"axG",@progbits,_ZNSaI6PersonEC5Ev,comdat
	.align 2
	.weak	_ZNSaI6PersonEC2Ev
	.type	_ZNSaI6PersonEC2Ev, @function
_ZNSaI6PersonEC2Ev:
.LFB2956:
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
	call	_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2956:
	.size	_ZNSaI6PersonEC2Ev, .-_ZNSaI6PersonEC2Ev
	.weak	_ZNSaI6PersonEC1Ev
	.set	_ZNSaI6PersonEC1Ev,_ZNSaI6PersonEC2Ev
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2959:
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
.LFE2959:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI6PersonSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev:
.LFB2962:
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
.LFE2962:
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6PersonED1Ev,_ZN9__gnu_cxx13new_allocatorI6PersonED2Ev
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m:
.LFB2964:
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
	je	.L271
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m
.L271:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2965:
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
.LFE2965:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E:
.LFB2966:
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
	call	_ZSt8_DestroyIP6PersonEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2966:
	.size	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2967:
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
	call	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2967:
	.size	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv:
.LFB2969:
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
	call	_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L278
	call	__stack_chk_fail@PLT
.L278:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2969:
	.size	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2970:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.size	_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI6PersonSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC51:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2968:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2968
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
	leaq	.LC51(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm
.LEHE88:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L282
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$104, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L283
.L282:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$104, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE89:
	movq	%rax, -72(%rbp)
.L283:
.LEHB90:
	call	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L284
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
.L284:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$5675921253449092805, %rdx
	imulq	%rcx, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
.LEHE90:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L289
	jmp	.L292
.L290:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L286
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_
	jmp	.L287
.L286:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
.L287:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE91:
.L291:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB92:
	call	_Unwind_Resume@PLT
.LEHE92:
.L292:
	call	__stack_chk_fail@PLT
.L289:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2968:
	.section	.gcc_except_table
	.align 4
.LLSDA2968:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2968-.LLSDATTD2968
.LLSDATTD2968:
	.byte	0x1
	.uleb128 .LLSDACSE2968-.LLSDACSB2968
.LLSDACSB2968:
	.uleb128 .LEHB88-.LFB2968
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB2968
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L290-.LFB2968
	.uleb128 0x1
	.uleb128 .LEHB90-.LFB2968
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB2968
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L291-.LFB2968
	.uleb128 0
	.uleb128 .LEHB92-.LFB2968
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE2968:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2968:
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB2979:
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
.LFE2979:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2981:
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
.LFE2981:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2982:
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
.LFE2982:
	.size	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB2983:
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
	je	.L299
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	104(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L301
.L299:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L301:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI6PersonSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3012:
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
.LFE3012:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_
	.type	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_, @function
_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_:
.LFB3014:
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
	call	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC1ES6_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L305
	call	__stack_chk_fail@PLT
.L305:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_, .-_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6PersonS4_EEENS0_15_Iter_comp_iterIT_EES8_
	.section	.text._ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,"axG",@progbits,_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,comdat
	.weak	_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	.type	_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_, @function
_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_:
.LFB3015:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3015
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
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC1ES7_l
.LEHE93:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L307
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	jmp	.L308
.L307:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
.LEHE94:
.L308:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L310
	jmp	.L312
.L311:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB95:
	call	_Unwind_Resume@PLT
.LEHE95:
.L312:
	call	__stack_chk_fail@PLT
.L310:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.section	.gcc_except_table
.LLSDA3015:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3015-.LLSDACSB3015
.LLSDACSB3015:
	.uleb128 .LEHB93-.LFB3015
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB3015
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L311-.LFB3015
	.uleb128 0
	.uleb128 .LEHB95-.LFB3015
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE3015:
	.section	.text._ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,"axG",@progbits,_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,comdat
	.size	_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_, .-_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_, @function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_:
.LFB3016:
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
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC1ERS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L315
	call	__stack_chk_fail@PLT
.L315:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_, .-_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_,comdat
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_, @function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_:
.LFB3017:
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
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L318
	call	__stack_chk_fail@PLT
.L318:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_, .-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3018:
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
.LFE3018:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_:
.LFB3020:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %r12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	*%rbx
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3020:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	.section	.text._ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_,"axG",@progbits,_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_,comdat
	.weak	_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_
	.type	_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_, @function
_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_:
.LFB3019:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L324
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L325
.L324:
	movl	$1, %eax
	jmp	.L326
.L325:
	movl	$0, %eax
.L326:
	testb	%al, %al
	je	.L327
	leaq	-40(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_
	jmp	.L340
.L327:
	movq	$0, -24(%rbp)
	movq	$0, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L329
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L330
.L329:
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L330:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
.L339:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L331
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L332
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L333
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L342
.L333:
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	xorl	$1, %eax
	testb	%al, %al
	je	.L342
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L342
.L332:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L335
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L336
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.L336:
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	xorl	$1, %eax
	testb	%al, %al
	je	.L337
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L337
.L335:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L338
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
.L338:
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	xorl	$1, %eax
	testb	%al, %al
	je	.L337
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L337:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L339
.L342:
	nop
.L331:
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_
	nop
.L340:
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L341
	call	__stack_chk_fail@PLT
.L341:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_, .-_ZSt16__minmax_elementIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEESt4pairIT_SG_ESG_SG_T0_
	.section	.text._ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_,"axG",@progbits,_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_,comdat
	.weak	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_
	.type	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_, @function
_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_:
.LFB3021:
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
	movq	$0, -8(%rbp)
.L346:
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L344
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L345
	addq	$1, -8(%rbp)
.L345:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L346
.L344:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3021:
	.size	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_, .-_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv:
.LFB3022:
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
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev:
.LFB3061:
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
.LFE3061:
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6PersonEC1Ev,_ZN9__gnu_cxx13new_allocatorI6PersonEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m:
.LFB3063:
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
	call	_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3063:
	.size	_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI6PersonEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIP6PersonEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP6PersonEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP6PersonEvT_S2_
	.type	_ZSt8_DestroyIP6PersonEvT_S2_, @function
_ZSt8_DestroyIP6PersonEvT_S2_:
.LFB3064:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3064:
	.size	_ZSt8_DestroyIP6PersonEvT_S2_, .-_ZSt8_DestroyIP6PersonEvT_S2_
	.section	.text._ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3065:
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
.LFE3065:
	.size	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3066:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3066
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB96:
	call	_ZN6PersonC1ERKS_
.LEHE96:
	jmp	.L358
.L357:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB97:
	call	_Unwind_Resume@PLT
.LEHE97:
.L358:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3066:
	.section	.gcc_except_table
.LLSDA3066:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3066-.LLSDACSB3066
.LLSDACSB3066:
	.uleb128 .LEHB96-.LFB3066
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L357-.LFB3066
	.uleb128 0
	.uleb128 .LEHB97-.LFB3066
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE3066:
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc:
.LFB3067:
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
	call	_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L360
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L360:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv
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
	call	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L361
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L362
.L361:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv
	jmp	.L363
.L362:
	movq	-32(%rbp), %rax
.L363:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L365
	call	__stack_chk_fail@PLT
.L365:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3067:
	.size	_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3068:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3068:
	.size	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm:
.LFB3069:
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
	je	.L369
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m
	jmp	.L371
.L369:
	movl	$0, %eax
.L371:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3069:
	.size	_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3070:
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
	call	_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L374
	call	__stack_chk_fail@PLT
.L374:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3070:
	.size	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3071:
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
	call	_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3071:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_:
.LFB3072:
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
	call	_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3072:
	.size	_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3076:
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
.LFE3076:
	.size	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB3077:
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
	call	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3077:
	.size	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3078:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3078
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
	leaq	.LC51(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB98:
	call	_ZNKSt6vectorI6PersonSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE11_M_allocateEm
.LEHE98:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB99:
	call	_ZNSt16allocator_traitsISaI6PersonEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L382
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$104, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L383
.L382:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$104, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6PersonS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE99:
	movq	%rax, -72(%rbp)
.L383:
.LEHB100:
	call	_ZNSt6vectorI6PersonSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L384
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
.L384:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$5675921253449092805, %rdx
	imulq	%rcx, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
.LEHE100:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L389
	jmp	.L392
.L390:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L386
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE7destroyIS0_EEvRS1_PT_
	jmp	.L387
.L386:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZSt8_DestroyIP6PersonS0_EvT_S2_RSaIT0_E
.L387:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6PersonSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE101:
.L391:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB102:
	call	_Unwind_Resume@PLT
.LEHE102:
.L392:
	call	__stack_chk_fail@PLT
.L389:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3078:
	.section	.gcc_except_table
	.align 4
.LLSDA3078:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3078-.LLSDATTD3078
.LLSDATTD3078:
	.byte	0x1
	.uleb128 .LLSDACSE3078-.LLSDACSB3078
.LLSDACSB3078:
	.uleb128 .LEHB98-.LFB3078
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB3078
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L390-.LFB3078
	.uleb128 0x1
	.uleb128 .LEHB100-.LFB3078
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB3078
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L391-.LFB3078
	.uleb128 0
	.uleb128 .LEHB102-.LFB3078
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
.LLSDACSE3078:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3078:
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6PersonSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_:
.LFB3083:
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
.LFE3083:
	.size	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC5ES6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_:
.LFB3085:
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
	call	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3085:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC1ES6_
	.set	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC1ES6_,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEC2ES6_
	.section	.text._ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,"axG",@progbits,_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,comdat
	.weak	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.type	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, @function
_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_:
.LFB3087:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L398
	call	__stack_chk_fail@PLT
.L398:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.size	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, .-_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.section	.text._ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l,"axG",@progbits,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC5ES7_l,comdat
	.align 2
	.weak	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l
	.type	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l, @function
_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l:
.LFB3093:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3093
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
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L406
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_
.LEHE103:
	jmp	.L406
.L404:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt23return_temporary_bufferI6PersonEvPT_
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB104:
	call	__cxa_rethrow@PLT
.LEHE104:
.L405:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB105:
	call	_Unwind_Resume@PLT
.LEHE105:
.L406:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L403
	call	__stack_chk_fail@PLT
.L403:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3093:
	.section	.gcc_except_table
	.align 4
.LLSDA3093:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3093-.LLSDATTD3093
.LLSDATTD3093:
	.byte	0x1
	.uleb128 .LLSDACSE3093-.LLSDACSB3093
.LLSDACSB3093:
	.uleb128 .LEHB103-.LFB3093
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L404-.LFB3093
	.uleb128 0x1
	.uleb128 .LEHB104-.LFB3093
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L405-.LFB3093
	.uleb128 0
	.uleb128 .LEHB105-.LFB3093
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE3093:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3093:
	.section	.text._ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l,"axG",@progbits,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC5ES7_l,comdat
	.size	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l, .-_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l
	.weak	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC1ES7_l
	.set	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC1ES7_l,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l
	.section	.text._ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev,"axG",@progbits,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED5Ev,comdat
	.align 2
	.weak	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev
	.type	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev, @function
_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev:
.LFB3096:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3096
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6PersonEvT_S2_
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt23return_temporary_bufferI6PersonEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3096:
	.section	.gcc_except_table
.LLSDA3096:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3096-.LLSDACSB3096
.LLSDACSB3096:
.LLSDACSE3096:
	.section	.text._ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev,"axG",@progbits,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED5Ev,comdat
	.size	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev, .-_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev
	.weak	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED1Ev
	.set	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED1Ev,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_ED2Ev
	.section	.text._ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv,"axG",@progbits,_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv,comdat
	.align 2
	.weak	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv
	.type	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv, @function
_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv:
.LFB3098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv, .-_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E5beginEv
	.section	.text._ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,"axG",@progbits,_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,comdat
	.weak	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	.type	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_, @function
_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_:
.LFB3099:
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$14, %rax
	setle	%al
	testb	%al, %al
	je	.L411
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	jmp	.L410
.L411:
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rcx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_
.L410:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L413
	call	__stack_chk_fail@PLT
.L413:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3099:
	.size	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_, .-_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	.section	.text._ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv,"axG",@progbits,_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv,comdat
	.align 2
	.weak	_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv
	.type	_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv, @function
_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv:
.LFB3100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.size	_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv, .-_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_E4sizeEv
	.section	.text._ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_,"axG",@progbits,_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_,comdat
	.weak	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	.type	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_, @function
_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_:
.LFB3101:
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	addq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.L417
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	jmp	.L418
.L417:
	movq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
	movq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
.L418:
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rcx
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	pushq	-88(%rbp)
	pushq	-80(%rbp)
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_
	addq	$16, %rsp
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L419
	call	__stack_chk_fail@PLT
.L419:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3101:
	.size	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_, .-_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC5ERS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_, @function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_:
.LFB3103:
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
.LFE3103:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC1ERS2_
	.set	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC1ERS2_,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, @function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_:
.LFB3105:
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
.LFE3105:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag, @function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag:
.LFB3106:
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
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
.L430:
	cmpq	$0, -8(%rbp)
	jle	.L424
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L425
	movq	-24(%rbp), %rax
	jmp	.L426
.L425:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L427
	movq	-24(%rbp), %rax
	jmp	.L426
.L427:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L428
	movq	-24(%rbp), %rax
	jmp	.L426
.L428:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L429
	movq	-24(%rbp), %rax
	jmp	.L426
.L429:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	subq	$1, -8(%rbp)
	jmp	.L430
.L424:
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$3, %rax
	je	.L431
	cmpq	$3, %rax
	jg	.L432
	cmpq	$1, %rax
	je	.L433
	cmpq	$2, %rax
	je	.L434
	jmp	.L432
.L431:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L435
	movq	-24(%rbp), %rax
	jmp	.L426
.L435:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
.L434:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L436
	movq	-24(%rbp), %rax
	jmp	.L426
.L436:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
.L433:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	testb	%al, %al
	je	.L437
	movq	-24(%rbp), %rax
	jmp	.L426
.L437:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
.L432:
	movq	-32(%rbp), %rax
.L426:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3106:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag, .-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SC_SC_T0_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3107:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.size	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_,"axG",@progbits,_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_,comdat
	.weak	_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_
	.type	_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_, @function
_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_:
.LFB3108:
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC1IRS7_SA_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L442
	call	__stack_chk_fail@PLT
.L442:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3108:
	.size	_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_, .-_ZSt9make_pairIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES8_ESt4pairINSt17__decay_and_stripIT_E6__typeENSA_IT0_E6__typeEEOSB_OSE_
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_, @function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_:
.LFB3117:
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
	movq	(%rax), %rax
	movl	(%rax), %ebx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNK6PersoneqEj
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3117:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIP6PersonSt6vectorIS6_SaIS6_EEEEEEbT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m:
.LFB3149:
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
.LFE3149:
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI6PersonE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_:
.LFB3150:
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
.L448:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L449
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI6PersonEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI6PersonEvPT_
	addq	$104, -8(%rbp)
	jmp	.L448
.L449:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP6PersonEEvT_S4_
	.section	.text._ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv:
.LFB3151:
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
	call	_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.size	_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI6PersonSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI6PersonSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv:
.LFB3152:
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
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv, .-_ZNKSt6vectorI6PersonSaIS0_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3153:
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
	jnb	.L455
	movq	-16(%rbp), %rax
	jmp	.L456
.L455:
	movq	-8(%rbp), %rax
.L456:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3153:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m:
.LFB3154:
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
	call	_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI6PersonEE8allocateERS1_m
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE,comdat
	.weak	_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE
	.type	_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE, @function
_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE:
.LFB3155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3155:
	.size	_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE, .-_ZNSt6vectorI6PersonSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_:
.LFB3156:
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
.LFE3156:
	.size	_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI6PersonPKS0_ET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E:
.LFB3157:
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
	call	_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3157:
	.size	_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPK6PersonPS0_S0_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_:
.LFB3158:
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
	call	_ZN6PersonD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3158:
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6PersonE7destroyIS1_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB3159:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3159
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB106:
	call	_ZN6PersonC1ERKS_
.LEHE106:
	jmp	.L469
.L468:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB107:
	call	_Unwind_Resume@PLT
.LEHE107:
.L469:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3159:
	.section	.gcc_except_table
.LLSDA3159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3159-.LLSDACSB3159
.LLSDACSB3159:
	.uleb128 .LEHB106-.LFB3159
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L468-.LFB3159
	.uleb128 0
	.uleb128 .LEHB107-.LFB3159
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
.LLSDACSE3159:
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6PersonE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.type	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, @function
_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag:
.LFB3160:
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
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, .-_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.section	.text._ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl,"axG",@progbits,_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl,comdat
	.weak	_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl
	.type	_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl, @function
_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl:
.LFB3161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$88686269585142075, %rsi
	movq	%rsi, -40(%rbp)
	movq	-72(%rbp), %rax
	movabsq	$88686269585142075, %rdx
	cmpq	%rdx, %rax
	jle	.L477
	movq	%rsi, -72(%rbp)
.L477:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	jle	.L474
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	_ZSt7nothrow(%rip), %rsi
	movq	%rax, %rdi
	call	_ZnwmRKSt9nothrow_t@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.L475
	leaq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIP6PersonlEC1IRS1_RlLb1EEEOT_OT0_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L476
.L475:
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -72(%rbp)
	jmp	.L477
.L474:
	movl	$0, -52(%rbp)
	movq	$0, -48(%rbp)
	leaq	-52(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIP6PersonlEC1IS1_iLb1EEEOT_OT0_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
.L476:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L478
	call	__stack_chk_fail@PLT
.L478:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3161:
	.size	_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl, .-_ZSt20get_temporary_bufferI6PersonESt4pairIPT_lEl
	.section	.text._ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_,"axG",@progbits,_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_,comdat
	.weak	_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_
	.type	_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_, @function
_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_:
.LFB3176:
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
	call	_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.size	_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_, .-_ZSt29__uninitialized_construct_bufIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_
	.section	.text._ZSt23return_temporary_bufferI6PersonEvPT_,"axG",@progbits,_ZSt23return_temporary_bufferI6PersonEvPT_,comdat
	.weak	_ZSt23return_temporary_bufferI6PersonEvPT_
	.type	_ZSt23return_temporary_bufferI6PersonEvPT_, @function
_ZSt23return_temporary_bufferI6PersonEvPT_:
.LFB3177:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3177:
	.size	_ZSt23return_temporary_bufferI6PersonEvPT_, .-_ZSt23return_temporary_bufferI6PersonEvPT_
	.section	.text._ZN6PersonaSERKS_,"axG",@progbits,_ZN6PersonaSERKS_,comdat
	.align 2
	.weak	_ZN6PersonaSERKS_
	.type	_ZN6PersonaSERKS_, @function
_ZN6PersonaSERKS_:
.LFB3179:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-16(%rbp), %rax
	movl	96(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 96(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3179:
	.size	_ZN6PersonaSERKS_, .-_ZN6PersonaSERKS_
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_:
.LFB3178:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3178
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-160(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L493
	leaq	-152(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -136(%rbp)
.L489:
	leaq	-160(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L483
	movq	-152(%rbp), %rdx
	movq	-136(%rbp), %rcx
	leaq	-168(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB108:
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L487
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonC1ERKS_
.LEHE108:
	leaq	-136(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdx
	movq	-136(%rbp), %rcx
	movq	-152(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB109:
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
.LEHE109:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	jmp	.L488
.L487:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
.LEHB110:
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_
.L488:
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L489
.L492:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE110:
.L493:
	nop
.L483:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L491
	call	__stack_chk_fail@PLT
.L491:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3178:
	.section	.gcc_except_table
.LLSDA3178:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3178-.LLSDACSB3178
.LLSDACSB3178:
	.uleb128 .LEHB108-.LFB3178
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB3178
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L492-.LFB3178
	.uleb128 0
	.uleb128 .LEHB110-.LFB3178
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE3178:
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_,comdat
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl:
.LFB3180:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L496
	call	__stack_chk_fail@PLT
.L496:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_,"axG",@progbits,_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_,comdat
	.weak	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_
	.type	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_, @function
_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_:
.LFB3181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -96(%rbp)
	je	.L507
	cmpq	$0, -104(%rbp)
	je	.L507
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	cmpq	$2, %rax
	jne	.L501
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	leaq	-112(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L508
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L508
.L501:
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-104(%rbp), %rax
	jle	.L503
	movq	-96(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -32(%rbp)
	jmp	.L504
.L503:
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -40(%rbp)
.L504:
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %r8
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_
	movq	-104(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, %rdi
	movq	-96(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %r8
	movq	-88(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_
	jmp	.L497
.L507:
	nop
	jmp	.L497
.L508:
	nop
.L497:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L506
	call	__stack_chk_fail@PLT
.L506:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3181:
	.size	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_, .-_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_
	.section	.text._ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_,"axG",@progbits,_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_,comdat
	.weak	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
	.type	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_, @function
_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_:
.LFB3182:
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
	movq	%rcx, -64(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	$7, -24(%rbp)
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
.L511:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.L512
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	salq	-24(%rbp)
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_
	salq	-24(%rbp)
	jmp	.L511
.L512:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_, .-_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
	.section	.text._ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_,"axG",@progbits,_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_,comdat
	.weak	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_
	.type	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_, @function
_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_:
.LFB3183:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	%r9, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jg	.L514
	movq	-112(%rbp), %rax
	cmpq	16(%rbp), %rax
	jg	.L514
	movq	-128(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %r8
	movq	-88(%rbp), %rdi
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_
	nop
	jmp	.L520
.L514:
	movq	-120(%rbp), %rax
	cmpq	16(%rbp), %rax
	jg	.L516
	movq	-128(%rbp), %rdx
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	movq	%rax, -32(%rbp)
	movq	24(%rbp), %r8
	movq	-104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_
	jmp	.L520
.L516:
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jle	.L517
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -48(%rbp)
	jmp	.L518
.L517:
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -56(%rbp)
.L518:
	movq	-112(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-80(%rbp), %rax
	subq	$8, %rsp
	pushq	16(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_
	addq	$16, %rsp
	movq	%rax, -64(%rbp)
	movq	-128(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rax
	pushq	24(%rbp)
	pushq	16(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_
	addq	$16, %rsp
	movq	-120(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, %rdi
	movq	-112(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %r8
	movq	-104(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rax
	pushq	24(%rbp)
	pushq	16(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_
	addq	$16, %rsp
.L520:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L519
	call	__stack_chk_fail@PLT
.L519:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3183:
	.size	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_, .-_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_
	.section	.text._ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB3184:
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
.LFE3184:
	.size	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC5IRS7_SA_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_, @function
_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_:
.LFB3186:
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
	call	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, 8(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3186:
	.size	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_, .-_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC1IRS7_SA_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC1IRS7_SA_Lb1EEEOT_OT0_,_ZNSt4pairIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EC2IRS7_SA_Lb1EEEOT_OT0_
	.section	.text._ZSt11__addressofI6PersonEPT_RS1_,"axG",@progbits,_ZSt11__addressofI6PersonEPT_RS1_,comdat
	.weak	_ZSt11__addressofI6PersonEPT_RS1_
	.type	_ZSt11__addressofI6PersonEPT_RS1_, @function
_ZSt11__addressofI6PersonEPT_RS1_:
.LFB3218:
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
.LFE3218:
	.size	_ZSt11__addressofI6PersonEPT_RS1_, .-_ZSt11__addressofI6PersonEPT_RS1_
	.section	.text._ZSt8_DestroyI6PersonEvPT_,"axG",@progbits,_ZSt8_DestroyI6PersonEvPT_,comdat
	.weak	_ZSt8_DestroyI6PersonEvPT_
	.type	_ZSt8_DestroyI6PersonEvPT_, @function
_ZSt8_DestroyI6PersonEvPT_:
.LFB3219:
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
	call	_ZN6PersonD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3219:
	.size	_ZSt8_DestroyI6PersonEvPT_, .-_ZSt8_DestroyI6PersonEvPT_
	.section	.text._ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_:
.LFB3220:
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
	movabsq	$88686269585142075, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L529
	call	__stack_chk_fail@PLT
.L529:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3220:
	.size	_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI6PersonSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3221:
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
.LFE3221:
	.size	_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI6PersonSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv:
.LFB3222:
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
	call	_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L533
	call	_ZSt17__throw_bad_allocv@PLT
.L533:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3222:
	.size	_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI6PersonE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_:
.LFB3223:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3223:
	.size	_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyIPK6PersonPS0_ET0_T_S5_S4_
	.section	.text._ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIP6PersonlEC5IRS1_RlLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_
	.type	_ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_, @function
_ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_:
.LFB3225:
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
	call	_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_, .-_ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_
	.weak	_ZNSt4pairIP6PersonlEC1IRS1_RlLb1EEEOT_OT0_
	.set	_ZNSt4pairIP6PersonlEC1IRS1_RlLb1EEEOT_OT0_,_ZNSt4pairIP6PersonlEC2IRS1_RlLb1EEEOT_OT0_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3228:
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
.LFE3228:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIP6PersonlEC5IS1_iLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_
	.type	_ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_, @function
_ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_:
.LFB3229:
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
	call	_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3229:
	.size	_ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_, .-_ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_
	.weak	_ZNSt4pairIP6PersonlEC1IS1_iLb1EEEOT_OT0_
	.set	_ZNSt4pairIP6PersonlEC1IS1_iLb1EEEOT_OT0_,_ZNSt4pairIP6PersonlEC2IS1_iLb1EEEOT_OT0_
	.section	.text._ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_,"axG",@progbits,_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_,comdat
	.weak	_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_
	.type	_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_, @function
_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_:
.LFB3231:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3231
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
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L550
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI6PersonEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	addq	$104, -32(%rbp)
.L545:
	movq	-32(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L544
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI6PersonEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_
	addq	$104, -32(%rbp)
	addq	$104, -24(%rbp)
	jmp	.L545
.L544:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
.LEHE111:
	jmp	.L541
.L548:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZSt8_DestroyIP6PersonEvT_S2_
	call	__cxa_rethrow@PLT
.LEHE112:
.L549:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB113:
	call	_Unwind_Resume@PLT
.LEHE113:
.L550:
	nop
.L541:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3231:
	.section	.gcc_except_table
	.align 4
.LLSDA3231:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3231-.LLSDATTD3231
.LLSDATTD3231:
	.byte	0x1
	.uleb128 .LLSDACSE3231-.LLSDACSB3231
.LLSDACSB3231:
	.uleb128 .LEHB111-.LFB3231
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L548-.LFB3231
	.uleb128 0x1
	.uleb128 .LEHB112-.LFB3231
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L549-.LFB3231
	.uleb128 0
	.uleb128 .LEHB113-.LFB3231
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE3231:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3231:
	.section	.text._ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_,"axG",@progbits,_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_,comdat
	.size	_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_, .-_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP6PersonN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB3232:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3232:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE, @function
_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE:
.LFB3233:
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
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC1EONS0_15_Iter_comp_iterIS6_EE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L555
	call	__stack_chk_fail@PLT
.L555:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6PersonS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_:
.LFB3234:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3234
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB114:
	call	_ZN6PersonC1ERKS_
.LEHE114:
	movq	-152(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
.L558:
	movq	-136(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-160(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB115:
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	testb	%al, %al
	je	.L557
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	movq	-136(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	jmp	.L558
.L557:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
.LEHE115:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L560
	jmp	.L562
.L561:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB116:
	call	_Unwind_Resume@PLT
.LEHE116:
.L562:
	call	__stack_chk_fail@PLT
.L560:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.section	.gcc_except_table
.LLSDA3234:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3234-.LLSDACSB3234
.LLSDACSB3234:
	.uleb128 .LEHB114-.LFB3234
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB3234
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L561-.LFB3234
	.uleb128 0
	.uleb128 .LEHB116-.LFB3234
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
.LLSDACSE3234:
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_,comdat
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_:
.LFB3235:
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
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.section	.text._ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_,"axG",@progbits,_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_,comdat
	.weak	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	.type	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_, @function
_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_:
.LFB3236:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L565
	call	__stack_chk_fail@PLT
.L565:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.size	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_, .-_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	.section	.text._ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE
	.type	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE, @function
_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE:
.LFB3237:
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
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC1EONS0_15_Iter_comp_iterIS6_EE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L568
	call	__stack_chk_fail@PLT
.L568:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.size	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE, .-_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6PersonS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE
	.section	.text._ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_,"axG",@progbits,_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_,comdat
	.weak	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	.type	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_, @function
_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_:
.LFB3238:
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
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -24(%rbp)
.L573:
	cmpq	$0, -24(%rbp)
	jle	.L570
	movq	-24(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_
	testb	%al, %al
	je	.L571
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.L573
.L571:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L573
.L570:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L575
	call	__stack_chk_fail@PLT
.L575:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_, .-_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	.section	.text._ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_,"axG",@progbits,_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_,comdat
	.weak	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	.type	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_, @function
_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_:
.LFB3239:
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
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -24(%rbp)
.L580:
	cmpq	$0, -24(%rbp)
	jle	.L577
	movq	-24(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	testb	%al, %al
	je	.L578
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L580
.L578:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.L580
.L577:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L582
	call	__stack_chk_fail@PLT
.L582:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_, .-_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_
	.section	.text._ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_,"axG",@progbits,_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_,comdat
	.weak	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_
	.type	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_, @function
_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_:
.LFB3240:
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
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L585
	call	__stack_chk_fail@PLT
.L585:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3240:
	.size	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_, .-_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_
	.section	.text._ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_,"axG",@progbits,_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_,comdat
	.weak	_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
	.type	_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_, @function
_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_:
.LFB3241:
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
.L588:
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	%rax, -24(%rbp)
	setle	%al
	testb	%al, %al
	je	.L587
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl
	jmp	.L588
.L587:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3241:
	.size	_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_, .-_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_
	.section	.text._ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_,"axG",@progbits,_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_,comdat
	.weak	_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	.type	_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_, @function
_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_:
.LFB3242:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, -32(%rbp)
.L591:
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	%rax, -32(%rbp)
	setle	%al
	testb	%al, %al
	je	.L590
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %r12
	movq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rsi
	movq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl
	jmp	.L591
.L590:
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIlERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rsi
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L592
	call	__stack_chk_fail@PLT
.L592:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3242:
	.size	_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_, .-_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_
	.section	.text._ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_,"axG",@progbits,_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_,comdat
	.weak	_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_
	.type	_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_, @function
_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_:
.LFB3243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, -16(%rbp)
.L595:
	movq	-48(%rbp), %rax
	subq	-40(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	cmpq	%rax, -16(%rbp)
	jg	.L594
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rdi
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-72(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rax, -40(%rbp)
	jmp	.L595
.L594:
	movq	-48(%rbp), %rax
	subq	-40(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIlERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rdi
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-72(%rbp), %r8
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L596
	call	__stack_chk_fail@PLT
.L596:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3243:
	.size	_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_, .-_ZSt17__merge_sort_loopIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_:
.LFB3244:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_:
.LFB3246:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3246:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_
	.section	.text._ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_,"axG",@progbits,_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_,comdat
	.weak	_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_
	.type	_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_, @function
_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_:
.LFB3245:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
.L607:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L602
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L602
	movl	$1, %eax
	jmp	.L603
.L602:
	movl	$0, %eax
.L603:
	testb	%al, %al
	je	.L604
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_
	testb	%al, %al
	je	.L605
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L606
.L605:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	addq	$104, -24(%rbp)
.L606:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L607
.L604:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L609
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
.L609:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3245:
	.size	_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_, .-_ZSt21__move_merge_adaptiveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_:
.LFB3248:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3248:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_
	.section	.text._ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_,"axG",@progbits,_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_,comdat
	.weak	_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_
	.type	_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_, @function
_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_:
.LFB3247:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L613
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	jmp	.L612
.L613:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L621
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	subq	$104, -48(%rbp)
.L620:
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_
	testb	%al, %al
	je	.L616
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L617
	addq	$104, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	jmp	.L612
.L617:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	jmp	.L620
.L616:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L622
	subq	$104, -48(%rbp)
	jmp	.L620
.L621:
	nop
	jmp	.L612
.L622:
	nop
.L612:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3247:
	.size	_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_, .-_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_
	.section	.text._ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_,"axG",@progbits,_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_,comdat
	.weak	_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_
	.type	_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_, @function
_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_:
.LFB3249:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.L624
	movq	-56(%rbp), %rax
	cmpq	16(%rbp), %rax
	jg	.L624
	cmpq	$0, -56(%rbp)
	je	.L625
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	jmp	.L626
.L625:
	movq	-24(%rbp), %rax
	jmp	.L626
.L624:
	movq	-48(%rbp), %rax
	cmpq	16(%rbp), %rax
	jg	.L627
	cmpq	$0, -48(%rbp)
	je	.L628
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	jmp	.L626
.L628:
	movq	-40(%rbp), %rax
	jmp	.L626
.L627:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_
	nop
.L626:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_, .-_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_
	.section	.text._ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_:
.LFB3275:
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
	call	_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3275:
	.size	_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI6PersonEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv:
.LFB3276:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$88686269585142075, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3276:
	.size	_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI6PersonE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_:
.LFB3277:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3277
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
.L635:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L634
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI6PersonEPT_RS1_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB117:
	call	_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_
.LEHE117:
	addq	$104, -40(%rbp)
	addq	$104, -24(%rbp)
	jmp	.L635
.L634:
	movq	-24(%rbp), %rax
	jmp	.L641
.L639:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZSt8_DestroyIP6PersonEvT_S2_
	call	__cxa_rethrow@PLT
.LEHE118:
.L640:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB119:
	call	_Unwind_Resume@PLT
.LEHE119:
.L641:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3277:
	.section	.gcc_except_table
	.align 4
.LLSDA3277:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3277-.LLSDATTD3277
.LLSDATTD3277:
	.byte	0x1
	.uleb128 .LLSDACSE3277-.LLSDACSB3277
.LLSDACSB3277:
	.uleb128 .LEHB117-.LFB3277
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L639-.LFB3277
	.uleb128 0x1
	.uleb128 .LEHB118-.LFB3277
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L640-.LFB3277
	.uleb128 0
	.uleb128 .LEHB119-.LFB3277
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE3277:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3277:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6PersonPS2_EET0_T_S7_S6_
	.section	.text._ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3278:
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
.LFE3278:
	.size	_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3279:
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
.LFE3279:
	.size	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3280:
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
.LFE3280:
	.size	_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP6PersonEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_:
.LFB3281:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3281
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI6PersonEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB120:
	call	_ZN6PersonC1ERKS_
.LEHE120:
	jmp	.L651
.L650:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB121:
	call	_Unwind_Resume@PLT
.LEHE121:
.L651:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.section	.gcc_except_table
.LLSDA3281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3281-.LLSDACSB3281
.LLSDACSB3281:
	.uleb128 .LEHB120-.LFB3281
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L650-.LFB3281
	.uleb128 0
	.uleb128 .LEHB121-.LFB3281
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE3281:
	.section	.text._ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI6PersonJS0_EEvPT_DpOT0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_:
.LFB3282:
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
.LFE3282:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.type	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, @function
_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB3283:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3283:
	.size	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, .-_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_, @function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB3284:
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
.LFE3284:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS5_EEEEONSt16remove_referenceIT_E4typeEOSB_
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC5EONS0_15_Iter_comp_iterIS6_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE:
.LFB3286:
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
	call	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3286:
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC1EONS0_15_Iter_comp_iterIS6_EE
	.set	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC1EONS0_15_Iter_comp_iterIS6_EE,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv:
.LFB3288:
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
	leaq	-104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3288:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_:
.LFB3289:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3289:
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	.section	.text._ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB3290:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3290
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB122:
	call	_ZN6PersonC1ERKS_
.LEHE122:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB123:
	call	_ZN6PersonaSERKS_
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
.LEHE123:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L665
	jmp	.L667
.L666:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB124:
	call	_Unwind_Resume@PLT
.LEHE124:
.L667:
	call	__stack_chk_fail@PLT
.L665:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3290:
	.section	.gcc_except_table
.LLSDA3290:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3290-.LLSDACSB3290
.LLSDACSB3290:
	.uleb128 .LEHB122-.LFB3290
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB3290
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L666-.LFB3290
	.uleb128 0
	.uleb128 .LEHB124-.LFB3290
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
.LLSDACSE3290:
	.section	.text._ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.size	_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapI6PersonENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag
	.type	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag, @function
_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag:
.LFB3291:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3291:
	.size	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag, .-_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC5EONS0_15_Iter_comp_iterIS6_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE:
.LFB3293:
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
	call	_ZSt4moveIRPFbRK6PersonS2_EEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3293:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC1EONS0_15_Iter_comp_iterIS6_EE
	.set	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC1EONS0_15_Iter_comp_iterIS6_EE,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEC2EONS0_15_Iter_comp_iterIS6_EE
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_:
.LFB3295:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3295:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_:
.LFB3296:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3296:
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6PersonS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	.section	.text._ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag,"axG",@progbits,_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag,comdat
	.weak	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag
	.type	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag, @function
_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag:
.LFB3297:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-192(%rbp), %rdx
	leaq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L675
	movq	-200(%rbp), %rax
	jmp	.L688
.L675:
	leaq	-192(%rbp), %rdx
	leaq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L677
	movq	-184(%rbp), %rax
	jmp	.L688
.L677:
	leaq	-184(%rbp), %rdx
	leaq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -168(%rbp)
	leaq	-184(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rax
	subq	%rax, %rdx
	movq	-160(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L678
	movq	-192(%rbp), %rdx
	movq	-192(%rbp), %rcx
	movq	-184(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	movq	-192(%rbp), %rax
	jmp	.L688
.L678:
	movq	-184(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-192(%rbp), %rdx
	leaq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6PersonSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	leaq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -144(%rbp)
.L687:
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rax
	subq	%rax, %rdx
	movq	-160(%rbp), %rax
	cmpq	%rax, %rdx
	jle	.L679
	movq	-160(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
.L681:
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	%rax, -128(%rbp)
	jge	.L680
	movq	-136(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	addq	$1, -128(%rbp)
	jmp	.L681
.L680:
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	testq	%rax, %rax
	jne	.L682
	movq	-144(%rbp), %rax
	jmp	.L688
.L682:
	leaq	-160(%rbp), %rdx
	leaq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -160(%rbp)
	jmp	.L687
.L679:
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -136(%rbp)
	movq	-160(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -152(%rbp)
	movq	$0, -120(%rbp)
.L685:
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	%rax, -120(%rbp)
	jge	.L684
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmmEv
	movq	-136(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	addq	$1, -120(%rbp)
	jmp	.L685
.L684:
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	testq	%rax, %rax
	jne	.L686
	movq	-144(%rbp), %rax
	jmp	.L688
.L686:
	leaq	-160(%rbp), %rdx
	leaq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	jmp	.L687
.L688:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L689
	call	__stack_chk_fail@PLT
.L689:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3297:
	.size	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag, .-_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl, @function
_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl:
.LFB3298:
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
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3298:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl, .-_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEpLEl
	.section	.text._ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_,"axG",@progbits,_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_,comdat
	.weak	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_
	.type	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_, @function
_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_:
.LFB3299:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
.L698:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L693
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L693
	movl	$1, %eax
	jmp	.L694
.L693:
	movl	$0, %eax
.L694:
	testb	%al, %al
	je	.L695
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_
	testb	%al, %al
	je	.L696
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L697
.L696:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
.L697:
	addq	$104, -40(%rbp)
	jmp	.L698
.L695:
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3299:
	.size	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_, .-_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_:
.LFB3301:
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
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3301:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_
	.section	.text._ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_,"axG",@progbits,_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_,comdat
	.weak	_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_
	.type	_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_, @function
_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_:
.LFB3300:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
.L706:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L703
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L703
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6PersonS4_EEclIPS2_S9_EEbT_T0_
	testb	%al, %al
	je	.L704
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	addq	$104, -40(%rbp)
	jmp	.L705
.L704:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	addq	$104, -24(%rbp)
.L705:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L706
.L703:
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3300:
	.size	_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_, .-_ZSt12__move_mergeIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_, @function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_:
.LFB3302:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIP6PersonET_RKS2_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3302:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_
	.section	.text._ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_,"axG",@progbits,_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_,comdat
	.weak	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	.type	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_, @function
_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_:
.LFB3303:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6PersonET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6PersonET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3303:
	.size	_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_, .-_ZSt4moveIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	.section	.text._ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_,"axG",@progbits,_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_,comdat
	.weak	_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	.type	_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_, @function
_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_:
.LFB3304:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6PersonET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6PersonET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3304:
	.size	_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_, .-_ZSt13move_backwardIP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB3305:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3305:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_:
.LFB3314:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3314
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6PersonEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB125:
	call	_ZN6PersonC1ERKS_
.LEHE125:
	jmp	.L719
.L718:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB126:
	call	_Unwind_Resume@PLT
.LEHE126:
.L719:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3314:
	.section	.gcc_except_table
.LLSDA3314:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3314-.LLSDACSB3314
.LLSDACSB3314:
	.uleb128 .LEHB125-.LFB3314
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L718-.LFB3314
	.uleb128 0
	.uleb128 .LEHB126-.LFB3314
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
.LLSDACSE3314:
	.section	.text._ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI6PersonJRKS0_EEvPT_DpOT0_
	.section	.text._ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3315:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3315:
	.size	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_:
.LFB3316:
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
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3316:
	.size	_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_:
.LFB3317:
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
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3317:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.section	.text._ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB3318:
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
.L728:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP6PersonSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L727
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L728
.L727:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3318:
	.size	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl:
.LFB3319:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L732
	call	__stack_chk_fail@PLT
.L732:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3319:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_:
.LFB3321:
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
.LFE3321:
	.size	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB3320:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L736
	call	__stack_chk_fail@PLT
.L736:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3320:
	.size	_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIlENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZSt12__niter_baseIP6PersonET_S2_,"axG",@progbits,_ZSt12__niter_baseIP6PersonET_S2_,comdat
	.weak	_ZSt12__niter_baseIP6PersonET_S2_
	.type	_ZSt12__niter_baseIP6PersonET_S2_, @function
_ZSt12__niter_baseIP6PersonET_S2_:
.LFB3322:
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
.LFE3322:
	.size	_ZSt12__niter_baseIP6PersonET_S2_, .-_ZSt12__niter_baseIP6PersonET_S2_
	.section	.text._ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_:
.LFB3323:
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
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3323:
	.size	_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIP6PersonET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIP6PersonET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIP6PersonET_RKS2_S2_
	.type	_ZSt12__niter_wrapIP6PersonET_RKS2_S2_, @function
_ZSt12__niter_wrapIP6PersonET_RKS2_S2_:
.LFB3324:
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
.LFE3324:
	.size	_ZSt12__niter_wrapIP6PersonET_RKS2_S2_, .-_ZSt12__niter_wrapIP6PersonET_RKS2_S2_
	.section	.text._ZSt12__miter_baseIP6PersonET_S2_,"axG",@progbits,_ZSt12__miter_baseIP6PersonET_S2_,comdat
	.weak	_ZSt12__miter_baseIP6PersonET_S2_
	.type	_ZSt12__miter_baseIP6PersonET_S2_, @function
_ZSt12__miter_baseIP6PersonET_S2_:
.LFB3325:
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
.LFE3325:
	.size	_ZSt12__miter_baseIP6PersonET_S2_, .-_ZSt12__miter_baseIP6PersonET_S2_
	.section	.text._ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_
	.type	_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_, @function
_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_:
.LFB3326:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3326:
	.size	_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_, .-_ZSt14__copy_move_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_
	.type	_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_, @function
_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_:
.LFB3327:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb1EP6PersonS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3327:
	.size	_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_, .-_ZSt23__copy_move_backward_a2ILb1EP6PersonN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, @function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB3328:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6PersonSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP6PersonS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3328:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6PersonSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_:
.LFB3331:
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
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L753:
	cmpq	$0, -8(%rbp)
	jle	.L752
	subq	$104, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	subq	$104, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	subq	$1, -8(%rbp)
	jmp	.L753
.L752:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3331:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6PersonS4_EET0_T_S6_S5_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_:
.LFB3332:
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
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L757:
	cmpq	$0, -8(%rbp)
	jle	.L756
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR6PersonEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6PersonaSERKS_
	addq	$104, -24(%rbp)
	addq	$104, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L757
.L756:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3332:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP6PersonS4_EET0_T_S6_S5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3333:
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
	jne	.L761
	cmpl	$65535, -8(%rbp)
	jne	.L761
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L761:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN6PersonC2ERKS_, @function
_GLOBAL__sub_I__ZN6PersonC2ERKS_:
.LFB3334:
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
.LFE3334:
	.size	_GLOBAL__sub_I__ZN6PersonC2ERKS_, .-_GLOBAL__sub_I__ZN6PersonC2ERKS_
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN6PersonC2ERKS_
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

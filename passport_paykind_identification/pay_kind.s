	.file	"pay_kind.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN8SalariedC2Ej,"axG",@progbits,_ZN8SalariedC5Ej,comdat
	.align 2
	.weak	_ZN8SalariedC2Ej
	.type	_ZN8SalariedC2Ej, @function
_ZN8SalariedC2Ej:
.LFB1527:
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
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZN8SalariedC2Ej, .-_ZN8SalariedC2Ej
	.weak	_ZN8SalariedC1Ej
	.set	_ZN8SalariedC1Ej,_ZN8SalariedC2Ej
	.section	.rodata
.LC0:
	.string	"Salaried destructor called\n"
	.section	.text._ZN8SalariedD2Ev,"axG",@progbits,_ZN8SalariedD5Ev,comdat
	.align 2
	.weak	_ZN8SalariedD2Ev
	.type	_ZN8SalariedD2Ev, @function
_ZN8SalariedD2Ev:
.LFB1530:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1530
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8SalariedD2Ev,"aG",@progbits,_ZN8SalariedD5Ev,comdat
.LLSDA1530:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1530-.LLSDACSB1530
.LLSDACSB1530:
.LLSDACSE1530:
	.section	.text._ZN8SalariedD2Ev,"axG",@progbits,_ZN8SalariedD5Ev,comdat
	.size	_ZN8SalariedD2Ev, .-_ZN8SalariedD2Ev
	.weak	_ZN8SalariedD1Ev
	.set	_ZN8SalariedD1Ev,_ZN8SalariedD2Ev
	.section	.text._ZNK8Salaried9getSalaryEv,"axG",@progbits,_ZNK8Salaried9getSalaryEv,comdat
	.align 2
	.weak	_ZNK8Salaried9getSalaryEv
	.type	_ZNK8Salaried9getSalaryEv, @function
_ZNK8Salaried9getSalaryEv:
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
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZNK8Salaried9getSalaryEv, .-_ZNK8Salaried9getSalaryEv
	.section	.text._ZNK8Salaried6outputERSo,"axG",@progbits,_ZNK8Salaried6outputERSo,comdat
	.align 2
	.weak	_ZNK8Salaried6outputERSo
	.type	_ZNK8Salaried6outputERSo, @function
_ZNK8Salaried6outputERSo:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK8Salaried
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZNK8Salaried6outputERSo, .-_ZNK8Salaried6outputERSo
	.section	.text._ZN6HourlyC2Ev,"axG",@progbits,_ZN6HourlyC5Ev,comdat
	.align 2
	.weak	_ZN6HourlyC2Ev
	.type	_ZN6HourlyC2Ev, @function
_ZN6HourlyC2Ev:
.LFB1535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZN6HourlyC2Ev, .-_ZN6HourlyC2Ev
	.weak	_ZN6HourlyC1Ev
	.set	_ZN6HourlyC1Ev,_ZN6HourlyC2Ev
	.section	.text._ZN6HourlyC2Ej,"axG",@progbits,_ZN6HourlyC5Ej,comdat
	.align 2
	.weak	_ZN6HourlyC2Ej
	.type	_ZN6HourlyC2Ej, @function
_ZN6HourlyC2Ej:
.LFB1538:
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
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	_ZN6HourlyC2Ej, .-_ZN6HourlyC2Ej
	.weak	_ZN6HourlyC1Ej
	.set	_ZN6HourlyC1Ej,_ZN6HourlyC2Ej
	.section	.rodata
.LC1:
	.string	"Hourly destructor called\n"
	.section	.text._ZN6HourlyD2Ev,"axG",@progbits,_ZN6HourlyD5Ev,comdat
	.align 2
	.weak	_ZN6HourlyD2Ev
	.type	_ZN6HourlyD2Ev, @function
_ZN6HourlyD2Ev:
.LFB1541:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1541
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.section	.gcc_except_table._ZN6HourlyD2Ev,"aG",@progbits,_ZN6HourlyD5Ev,comdat
.LLSDA1541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1541-.LLSDACSB1541
.LLSDACSB1541:
.LLSDACSE1541:
	.section	.text._ZN6HourlyD2Ev,"axG",@progbits,_ZN6HourlyD5Ev,comdat
	.size	_ZN6HourlyD2Ev, .-_ZN6HourlyD2Ev
	.weak	_ZN6HourlyD1Ev
	.set	_ZN6HourlyD1Ev,_ZN6HourlyD2Ev
	.section	.text._ZNK6Hourly13getHourlyRateEv,"axG",@progbits,_ZNK6Hourly13getHourlyRateEv,comdat
	.align 2
	.weak	_ZNK6Hourly13getHourlyRateEv
	.type	_ZNK6Hourly13getHourlyRateEv, @function
_ZNK6Hourly13getHourlyRateEv:
.LFB1543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.size	_ZNK6Hourly13getHourlyRateEv, .-_ZNK6Hourly13getHourlyRateEv
	.section	.text._ZNK6Hourly6outputERSo,"axG",@progbits,_ZNK6Hourly6outputERSo,comdat
	.align 2
	.weak	_ZNK6Hourly6outputERSo
	.type	_ZNK6Hourly6outputERSo, @function
_ZNK6Hourly6outputERSo:
.LFB1544:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK6Hourly
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZNK6Hourly6outputERSo, .-_ZNK6Hourly6outputERSo
	.section	.rodata
	.align 8
.LC2:
	.string	"Paykind (no member variables)\n"
	.text
	.globl	_ZlsRSoRK7PayKind
	.type	_ZlsRSoRK7PayKind, @function
_ZlsRSoRK7PayKind:
.LFB1545:
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
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
.LFE1545:
	.size	_ZlsRSoRK7PayKind, .-_ZlsRSoRK7PayKind
	.section	.rodata
.LC3:
	.string	"Salary:\t\t"
	.text
	.globl	_ZlsRSoRK8Salaried
	.type	_ZlsRSoRK8Salaried, @function
_ZlsRSoRK8Salaried:
.LFB1546:
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
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8Salaried9getSalaryEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEj@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZlsRSoRK8Salaried, .-_ZlsRSoRK8Salaried
	.section	.rodata
.LC4:
	.string	"Hourly Rate:\t"
	.text
	.globl	_ZlsRSoRK6Hourly
	.type	_ZlsRSoRK6Hourly, @function
_ZlsRSoRK6Hourly:
.LFB1547:
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
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6Hourly13getHourlyRateEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEj@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZlsRSoRK6Hourly, .-_ZlsRSoRK6Hourly
	.section	.rodata
.LC5:
	.string	"NoName"
.LC6:
	.string	"NoAddress"
	.section	.text._ZN6PersonC2Ev,"axG",@progbits,_ZN6PersonC5Ev,comdat
	.align 2
	.weak	_ZN6PersonC2Ev
	.type	_ZN6PersonC2Ev, @function
_ZN6PersonC2Ev:
.LFB1549:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1549
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
	leaq	.LC5(%rip), %rsi
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
	leaq	.LC5(%rip), %rsi
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
	leaq	.LC6(%rip), %rsi
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
	je	.L23
	jmp	.L27
.L24:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L25:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L21
.L26:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L21:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L27:
	call	__stack_chk_fail@PLT
.L23:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.section	.gcc_except_table._ZN6PersonC2Ev,"aG",@progbits,_ZN6PersonC5Ev,comdat
.LLSDA1549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1549-.LLSDACSB1549
.LLSDACSB1549:
	.uleb128 .LEHB0-.LFB1549
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB1549
	.uleb128 0
	.uleb128 .LEHB1-.LFB1549
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L25-.LFB1549
	.uleb128 0
	.uleb128 .LEHB2-.LFB1549
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L26-.LFB1549
	.uleb128 0
	.uleb128 .LEHB3-.LFB1549
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1549:
	.section	.text._ZN6PersonC2Ev,"axG",@progbits,_ZN6PersonC5Ev,comdat
	.size	_ZN6PersonC2Ev, .-_ZN6PersonC2Ev
	.weak	_ZN6PersonC1Ev
	.set	_ZN6PersonC1Ev,_ZN6PersonC2Ev
	.section	.text._ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,"axG",@progbits,_ZN6PersonC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,comdat
	.align 2
	.weak	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.type	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j, @function
_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j:
.LFB1552:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1552
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
	jmp	.L33
.L32:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L30
.L31:
	endbr64
	movq	%rax, %rbx
.L30:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L33:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.section	.gcc_except_table._ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,"aG",@progbits,_ZN6PersonC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,comdat
.LLSDA1552:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1552-.LLSDACSB1552
.LLSDACSB1552:
	.uleb128 .LEHB4-.LFB1552
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1552
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L31-.LFB1552
	.uleb128 0
	.uleb128 .LEHB6-.LFB1552
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L32-.LFB1552
	.uleb128 0
	.uleb128 .LEHB7-.LFB1552
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1552:
	.section	.text._ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,"axG",@progbits,_ZN6PersonC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,comdat
	.size	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j, .-_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.weak	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.set	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j,_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
	.section	.text._ZNK6Person12getFirstNameB5cxx11Ev,"axG",@progbits,_ZNK6Person12getFirstNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6Person12getFirstNameB5cxx11Ev
	.type	_ZNK6Person12getFirstNameB5cxx11Ev, @function
_ZNK6Person12getFirstNameB5cxx11Ev:
.LFB1554:
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
.LFE1554:
	.size	_ZNK6Person12getFirstNameB5cxx11Ev, .-_ZNK6Person12getFirstNameB5cxx11Ev
	.section	.text._ZNK6Person11getLastNameB5cxx11Ev,"axG",@progbits,_ZNK6Person11getLastNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6Person11getLastNameB5cxx11Ev
	.type	_ZNK6Person11getLastNameB5cxx11Ev, @function
_ZNK6Person11getLastNameB5cxx11Ev:
.LFB1555:
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
.LFE1555:
	.size	_ZNK6Person11getLastNameB5cxx11Ev, .-_ZNK6Person11getLastNameB5cxx11Ev
	.section	.text._ZNK6Person6outputERSo,"axG",@progbits,_ZNK6Person6outputERSo,comdat
	.align 2
	.weak	_ZNK6Person6outputERSo
	.type	_ZNK6Person6outputERSo, @function
_ZNK6Person6outputERSo:
.LFB1558:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK6Person
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZNK6Person6outputERSo, .-_ZNK6Person6outputERSo
	.section	.rodata
.LC8:
	.string	"Undeclared"
	.section	.text._ZN7StudentC2Ev,"axG",@progbits,_ZN7StudentC5Ev,comdat
	.align 2
	.weak	_ZN7StudentC2Ev
	.type	_ZN7StudentC2Ev, @function
_ZN7StudentC2Ev:
.LFB1560:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1560
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZN6PersonC2Ev
.LEHE8:
	movq	-24(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 104(%rax)
	movq	-24(%rbp), %rax
	addq	$112, %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-24(%rbp), %rax
	addq	$144, %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE9:
	jmp	.L42
.L41:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L42:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1560:
	.section	.gcc_except_table._ZN7StudentC2Ev,"aG",@progbits,_ZN7StudentC5Ev,comdat
.LLSDA1560:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1560-.LLSDACSB1560
.LLSDACSB1560:
	.uleb128 .LEHB8-.LFB1560
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1560
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L41-.LFB1560
	.uleb128 0
	.uleb128 .LEHB10-.LFB1560
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1560:
	.section	.text._ZN7StudentC2Ev,"axG",@progbits,_ZN7StudentC5Ev,comdat
	.size	_ZN7StudentC2Ev, .-_ZN7StudentC2Ev
	.weak	_ZN7StudentC1Ev
	.set	_ZN7StudentC1Ev,_ZN7StudentC2Ev
	.section	.text._ZNK7Student6outputERSo,"axG",@progbits,_ZNK7Student6outputERSo,comdat
	.align 2
	.weak	_ZNK7Student6outputERSo
	.type	_ZNK7Student6outputERSo, @function
_ZNK7Student6outputERSo:
.LFB1562:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK7Student
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZNK7Student6outputERSo, .-_ZNK7Student6outputERSo
	.section	.text._ZNK7Student6getGPAEv,"axG",@progbits,_ZNK7Student6getGPAEv,comdat
	.align 2
	.weak	_ZNK7Student6getGPAEv
	.type	_ZNK7Student6getGPAEv, @function
_ZNK7Student6getGPAEv:
.LFB1563:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	104(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZNK7Student6getGPAEv, .-_ZNK7Student6getGPAEv
	.section	.text._ZNK7Student9getSmajorB5cxx11Ev,"axG",@progbits,_ZNK7Student9getSmajorB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7Student9getSmajorB5cxx11Ev
	.type	_ZNK7Student9getSmajorB5cxx11Ev, @function
_ZNK7Student9getSmajorB5cxx11Ev:
.LFB1564:
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
	leaq	112(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.size	_ZNK7Student9getSmajorB5cxx11Ev, .-_ZNK7Student9getSmajorB5cxx11Ev
	.section	.text._ZNK7Student14getAdvisorNameB5cxx11Ev,"axG",@progbits,_ZNK7Student14getAdvisorNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7Student14getAdvisorNameB5cxx11Ev
	.type	_ZNK7Student14getAdvisorNameB5cxx11Ev, @function
_ZNK7Student14getAdvisorNameB5cxx11Ev:
.LFB1565:
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
	leaq	144(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.size	_ZNK7Student14getAdvisorNameB5cxx11Ev, .-_ZNK7Student14getAdvisorNameB5cxx11Ev
	.section	.rodata
.LC9:
	.string	"NoRank"
	.section	.text._ZN9UndergradC2Ev,"axG",@progbits,_ZN9UndergradC5Ev,comdat
	.align 2
	.weak	_ZN9UndergradC2Ev
	.type	_ZN9UndergradC2Ev, @function
_ZN9UndergradC2Ev:
.LFB1567:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1567
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZN7StudentC2Ev
.LEHE11:
	movq	-24(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$176, %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE12:
	jmp	.L53
.L52:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L53:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.section	.gcc_except_table._ZN9UndergradC2Ev,"aG",@progbits,_ZN9UndergradC5Ev,comdat
.LLSDA1567:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1567-.LLSDACSB1567
.LLSDACSB1567:
	.uleb128 .LEHB11-.LFB1567
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1567
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L52-.LFB1567
	.uleb128 0
	.uleb128 .LEHB13-.LFB1567
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1567:
	.section	.text._ZN9UndergradC2Ev,"axG",@progbits,_ZN9UndergradC5Ev,comdat
	.size	_ZN9UndergradC2Ev, .-_ZN9UndergradC2Ev
	.weak	_ZN9UndergradC1Ev
	.set	_ZN9UndergradC1Ev,_ZN9UndergradC2Ev
	.section	.text._ZNK9Undergrad6outputERSo,"axG",@progbits,_ZNK9Undergrad6outputERSo,comdat
	.align 2
	.weak	_ZNK9Undergrad6outputERSo
	.type	_ZNK9Undergrad6outputERSo, @function
_ZNK9Undergrad6outputERSo:
.LFB1569:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK9Undergrad
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZNK9Undergrad6outputERSo, .-_ZNK9Undergrad6outputERSo
	.section	.text._ZNK9Undergrad12getClassRankB5cxx11Ev,"axG",@progbits,_ZNK9Undergrad12getClassRankB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK9Undergrad12getClassRankB5cxx11Ev
	.type	_ZNK9Undergrad12getClassRankB5cxx11Ev, @function
_ZNK9Undergrad12getClassRankB5cxx11Ev:
.LFB1570:
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
	leaq	176(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZNK9Undergrad12getClassRankB5cxx11Ev, .-_ZNK9Undergrad12getClassRankB5cxx11Ev
	.section	.rodata
.LC10:
	.string	"NoClassNumber"
	.section	.text._ZN6GraderC2Ev,"axG",@progbits,_ZN6GraderC5Ev,comdat
	.align 2
	.weak	_ZN6GraderC2Ev
	.type	_ZN6GraderC2Ev, @function
_ZN6GraderC2Ev:
.LFB1572:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1572
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZN9UndergradC2Ev
.LEHE14:
	movq	-24(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rdi
	call	_ZN6HourlyC2Ev
	movq	-24(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$216, %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE15:
	jmp	.L60
.L59:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rdi
	call	_ZN6HourlyD2Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L60:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.section	.gcc_except_table._ZN6GraderC2Ev,"aG",@progbits,_ZN6GraderC5Ev,comdat
.LLSDA1572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1572-.LLSDACSB1572
.LLSDACSB1572:
	.uleb128 .LEHB14-.LFB1572
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1572
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L59-.LFB1572
	.uleb128 0
	.uleb128 .LEHB16-.LFB1572
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE1572:
	.section	.text._ZN6GraderC2Ev,"axG",@progbits,_ZN6GraderC5Ev,comdat
	.size	_ZN6GraderC2Ev, .-_ZN6GraderC2Ev
	.weak	_ZN6GraderC1Ev
	.set	_ZN6GraderC1Ev,_ZN6GraderC2Ev
	.section	.text._ZNK6Grader14getClassNumberB5cxx11Ev,"axG",@progbits,_ZNK6Grader14getClassNumberB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6Grader14getClassNumberB5cxx11Ev
	.type	_ZNK6Grader14getClassNumberB5cxx11Ev, @function
_ZNK6Grader14getClassNumberB5cxx11Ev:
.LFB1575:
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
	leaq	216(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZNK6Grader14getClassNumberB5cxx11Ev, .-_ZNK6Grader14getClassNumberB5cxx11Ev
	.section	.rodata
.LC11:
	.string	"Employee destructor called\n"
	.section	.text._ZN8EmployeeD2Ev,"axG",@progbits,_ZN8EmployeeD5Ev,comdat
	.align 2
	.weak	_ZN8EmployeeD2Ev
	.type	_ZN8EmployeeD2Ev, @function
_ZN8EmployeeD2Ev:
.LFB1580:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1580
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1580:
	.section	.gcc_except_table._ZN8EmployeeD2Ev,"aG",@progbits,_ZN8EmployeeD5Ev,comdat
.LLSDA1580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1580-.LLSDACSB1580
.LLSDACSB1580:
.LLSDACSE1580:
	.section	.text._ZN8EmployeeD2Ev,"axG",@progbits,_ZN8EmployeeD5Ev,comdat
	.size	_ZN8EmployeeD2Ev, .-_ZN8EmployeeD2Ev
	.weak	_ZN8EmployeeD1Ev
	.set	_ZN8EmployeeD1Ev,_ZN8EmployeeD2Ev
	.section	.text._ZNK8Employee6outputERSo,"axG",@progbits,_ZNK8Employee6outputERSo,comdat
	.align 2
	.weak	_ZNK8Employee6outputERSo
	.type	_ZNK8Employee6outputERSo, @function
_ZNK8Employee6outputERSo:
.LFB1582:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK8Employee
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZNK8Employee6outputERSo, .-_ZNK8Employee6outputERSo
	.section	.text._ZNK8Employee6getSSNB5cxx11Ev,"axG",@progbits,_ZNK8Employee6getSSNB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK8Employee6getSSNB5cxx11Ev
	.type	_ZNK8Employee6getSSNB5cxx11Ev, @function
_ZNK8Employee6getSSNB5cxx11Ev:
.LFB1583:
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
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZNK8Employee6getSSNB5cxx11Ev, .-_ZNK8Employee6getSSNB5cxx11Ev
	.section	.rodata
	.align 8
.LC12:
	.string	"Faculty destructor called for "
.LC13:
	.string	" "
	.section	.text._ZN7FacultyD2Ev,"axG",@progbits,_ZN7FacultyD5Ev,comdat
	.align 2
	.weak	_ZN7FacultyD2Ev
	.type	_ZN7FacultyD2Ev, @function
_ZN7FacultyD2Ev:
.LFB1588:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1588
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
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-168(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
	movq	-168(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-160(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	leaq	-160(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-168(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8EmployeeD2Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.section	.gcc_except_table._ZN7FacultyD2Ev,"aG",@progbits,_ZN7FacultyD5Ev,comdat
.LLSDA1588:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1588-.LLSDACSB1588
.LLSDACSB1588:
.LLSDACSE1588:
	.section	.text._ZN7FacultyD2Ev,"axG",@progbits,_ZN7FacultyD5Ev,comdat
	.size	_ZN7FacultyD2Ev, .-_ZN7FacultyD2Ev
	.weak	_ZN7FacultyD1Ev
	.set	_ZN7FacultyD1Ev,_ZN7FacultyD2Ev
	.section	.text._ZNK7Faculty6outputERSo,"axG",@progbits,_ZNK7Faculty6outputERSo,comdat
	.align 2
	.weak	_ZNK7Faculty6outputERSo
	.type	_ZNK7Faculty6outputERSo, @function
_ZNK7Faculty6outputERSo:
.LFB1590:
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK7Faculty
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZNK7Faculty6outputERSo, .-_ZNK7Faculty6outputERSo
	.section	.text._ZNK7Faculty13getDepartmentB5cxx11Ev,"axG",@progbits,_ZNK7Faculty13getDepartmentB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7Faculty13getDepartmentB5cxx11Ev
	.type	_ZNK7Faculty13getDepartmentB5cxx11Ev, @function
_ZNK7Faculty13getDepartmentB5cxx11Ev:
.LFB1591:
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
	leaq	136(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZNK7Faculty13getDepartmentB5cxx11Ev, .-_ZNK7Faculty13getDepartmentB5cxx11Ev
	.section	.rodata
.LC14:
	.string	"NTT destructor called for "
	.section	.text._ZN3NTTD2Ev,"axG",@progbits,_ZN3NTTD5Ev,comdat
	.align 2
	.weak	_ZN3NTTD2Ev
	.type	_ZN3NTTD2Ev, @function
_ZN3NTTD2Ev:
.LFB1596:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1596
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
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-168(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
	movq	-168(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-160(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	leaq	-160(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-168(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-168(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZN8SalariedD2Ev
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7FacultyD2Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L73
	call	__stack_chk_fail@PLT
.L73:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1596:
	.section	.gcc_except_table._ZN3NTTD2Ev,"aG",@progbits,_ZN3NTTD5Ev,comdat
.LLSDA1596:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1596-.LLSDACSB1596
.LLSDACSB1596:
.LLSDACSE1596:
	.section	.text._ZN3NTTD2Ev,"axG",@progbits,_ZN3NTTD5Ev,comdat
	.size	_ZN3NTTD2Ev, .-_ZN3NTTD2Ev
	.weak	_ZN3NTTD1Ev
	.set	_ZN3NTTD1Ev,_ZN3NTTD2Ev
	.section	.text._ZNK3NTT7getRankB5cxx11Ev,"axG",@progbits,_ZNK3NTT7getRankB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK3NTT7getRankB5cxx11Ev
	.type	_ZNK3NTT7getRankB5cxx11Ev, @function
_ZNK3NTT7getRankB5cxx11Ev:
.LFB1599:
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
	leaq	176(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZNK3NTT7getRankB5cxx11Ev, .-_ZNK3NTT7getRankB5cxx11Ev
	.section	.rodata
	.align 8
.LC15:
	.string	"Person copy constructor called for \""
.LC16:
	.string	"\"\n"
	.text
	.align 2
	.globl	_ZN6PersonC2ERKS_
	.type	_ZN6PersonC2ERKS_, @function
_ZN6PersonC2ERKS_:
.LFB1601:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1601
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
.LEHB17:
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
	movq	-32(%rbp), %rax
	movl	96(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 96(%rax)
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE17:
	jmp	.L79
.L78:
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
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L79:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1601:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1601-.LLSDACSB1601
.LLSDACSB1601:
	.uleb128 .LEHB17-.LFB1601
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L78-.LFB1601
	.uleb128 0
	.uleb128 .LEHB18-.LFB1601
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1601:
	.text
	.size	_ZN6PersonC2ERKS_, .-_ZN6PersonC2ERKS_
	.globl	_ZN6PersonC1ERKS_
	.set	_ZN6PersonC1ERKS_,_ZN6PersonC2ERKS_
	.section	.rodata
	.align 8
.LC17:
	.string	"Person destructor called for \""
	.text
	.align 2
	.globl	_ZN6PersonD2Ev
	.type	_ZN6PersonD2Ev, @function
_ZN6PersonD2Ev:
.LFB1604:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1604
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
.LFE1604:
	.section	.gcc_except_table
.LLSDA1604:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1604-.LLSDACSB1604
.LLSDACSB1604:
.LLSDACSE1604:
	.text
	.size	_ZN6PersonD2Ev, .-_ZN6PersonD2Ev
	.globl	_ZN6PersonD1Ev
	.set	_ZN6PersonD1Ev,_ZN6PersonD2Ev
	.align 2
	.globl	_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_
	.type	_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_, @function
_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_:
.LFB1607:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1607
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movl	%r8d, -164(%rbp)
	movsd	%xmm0, -176(%rbp)
	movq	%r9, -184(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rbx
	movq	-160(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE19:
	movq	-152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE20:
	movq	-144(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE21:
	movl	-164(%rbp), %esi
	leaq	-64(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movl	%esi, %r8d
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB22:
	call	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE22:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-136(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-136(%rbp), %rax
	movsd	-176(%rbp), %xmm0
	movsd	%xmm0, 104(%rax)
	movq	-136(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-136(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE23:
	jmp	.L91
.L89:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L83
.L88:
	endbr64
	movq	%rax, %rbx
.L83:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L84
.L87:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.L90:
	endbr64
	movq	%rax, %rbx
	movq	-136(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE24:
.L91:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L86
	call	__stack_chk_fail@PLT
.L86:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1607:
	.section	.gcc_except_table
.LLSDA1607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1607-.LLSDACSB1607
.LLSDACSB1607:
	.uleb128 .LEHB19-.LFB1607
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1607
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L87-.LFB1607
	.uleb128 0
	.uleb128 .LEHB21-.LFB1607
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L88-.LFB1607
	.uleb128 0
	.uleb128 .LEHB22-.LFB1607
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L89-.LFB1607
	.uleb128 0
	.uleb128 .LEHB23-.LFB1607
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L90-.LFB1607
	.uleb128 0
	.uleb128 .LEHB24-.LFB1607
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE1607:
	.text
	.size	_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_, .-_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_
	.globl	_ZN7StudentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_
	.set	_ZN7StudentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_,_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_
	.section	.rodata
	.align 8
.LC18:
	.string	"Student copy constructor called for \""
	.text
	.align 2
	.globl	_ZN7StudentC2ERKS_
	.type	_ZN7StudentC2ERKS_, @function
_ZN7StudentC2ERKS_:
.LFB1610:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1610
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
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZN6PersonC2ERKS_
.LEHE25:
	movq	-104(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-112(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	-104(%rbp), %rax
	movsd	%xmm0, 104(%rax)
	movq	-112(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	$112, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-112(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	$144, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	leaq	.LC18(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
.LEHE26:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB27:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
.LEHE27:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB28:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE28:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L96
	jmp	.L100
.L99:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L94
.L98:
	endbr64
	movq	%rax, %rbx
.L94:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L95
.L97:
	endbr64
	movq	%rax, %rbx
.L95:
	movq	-104(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L100:
	call	__stack_chk_fail@PLT
.L96:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1610:
	.section	.gcc_except_table
.LLSDA1610:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1610-.LLSDACSB1610
.LLSDACSB1610:
	.uleb128 .LEHB25-.LFB1610
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB1610
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L97-.LFB1610
	.uleb128 0
	.uleb128 .LEHB27-.LFB1610
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L98-.LFB1610
	.uleb128 0
	.uleb128 .LEHB28-.LFB1610
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L99-.LFB1610
	.uleb128 0
	.uleb128 .LEHB29-.LFB1610
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE1610:
	.text
	.size	_ZN7StudentC2ERKS_, .-_ZN7StudentC2ERKS_
	.globl	_ZN7StudentC1ERKS_
	.set	_ZN7StudentC1ERKS_,_ZN7StudentC2ERKS_
	.section	.rodata
	.align 8
.LC19:
	.string	"Student destructor called for \""
	.text
	.align 2
	.globl	_ZN7StudentD2Ev
	.type	_ZN7StudentD2Ev, @function
_ZN7StudentD2Ev:
.LFB1613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1613
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
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD2Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L102
	call	__stack_chk_fail@PLT
.L102:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1613:
	.section	.gcc_except_table
.LLSDA1613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1613-.LLSDACSB1613
.LLSDACSB1613:
.LLSDACSE1613:
	.text
	.size	_ZN7StudentD2Ev, .-_ZN7StudentD2Ev
	.globl	_ZN7StudentD1Ev
	.set	_ZN7StudentD1Ev,_ZN7StudentD2Ev
	.align 2
	.globl	_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
	.type	_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_, @function
_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_:
.LFB1616:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1616
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movl	%r8d, -228(%rbp)
	movsd	%xmm0, -240(%rbp)
	movq	%r9, -248(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-200(%rbp), %rbx
	movq	-256(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE30:
	movq	-248(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE31:
	movq	-224(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE32:
	movq	-216(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE33:
	movq	-208(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE34:
	leaq	-96(%rbp), %r9
	movq	-240(%rbp), %rsi
	movl	-228(%rbp), %r8d
	leaq	-128(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	subq	$8, %rsp
	leaq	-64(%rbp), %rdi
	pushq	%rdi
	movq	%rsi, %xmm0
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB35:
	.cfi_escape 0x2e,0x10
	call	_ZN7StudentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_
.LEHE35:
	addq	$16, %rsp
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-200(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-200(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	-264(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB36:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE36:
	jmp	.L117
.L115:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L105
.L114:
	endbr64
	movq	%rax, %rbx
.L105:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L106
.L113:
	endbr64
	movq	%rax, %rbx
.L106:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L107
.L112:
	endbr64
	movq	%rax, %rbx
.L107:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L111:
	endbr64
	movq	%rax, %rbx
.L108:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume@PLT
.L116:
	endbr64
	movq	%rax, %rbx
	movq	-200(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE37:
.L117:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1616:
	.section	.gcc_except_table
.LLSDA1616:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1616-.LLSDACSB1616
.LLSDACSB1616:
	.uleb128 .LEHB30-.LFB1616
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB1616
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L111-.LFB1616
	.uleb128 0
	.uleb128 .LEHB32-.LFB1616
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L112-.LFB1616
	.uleb128 0
	.uleb128 .LEHB33-.LFB1616
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L113-.LFB1616
	.uleb128 0
	.uleb128 .LEHB34-.LFB1616
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L114-.LFB1616
	.uleb128 0
	.uleb128 .LEHB35-.LFB1616
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L115-.LFB1616
	.uleb128 0
	.uleb128 .LEHB36-.LFB1616
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L116-.LFB1616
	.uleb128 0
	.uleb128 .LEHB37-.LFB1616
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1616:
	.text
	.size	_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_, .-_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
	.globl	_ZN9UndergradC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
	.set	_ZN9UndergradC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_,_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
	.section	.rodata
	.align 8
.LC20:
	.string	"Undergrad copy constructor called for \""
	.text
	.align 2
	.globl	_ZN9UndergradC2ERKS_
	.type	_ZN9UndergradC2ERKS_, @function
_ZN9UndergradC2ERKS_:
.LFB1619:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1619
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
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZN7StudentC2ERKS_
.LEHE38:
	movq	-104(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-112(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	$176, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	leaq	.LC20(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
.LEHE39:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB40:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
.LEHE40:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB41:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE41:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L122
	jmp	.L126
.L125:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L120
.L124:
	endbr64
	movq	%rax, %rbx
.L120:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L121
.L123:
	endbr64
	movq	%rax, %rbx
.L121:
	movq	-104(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume@PLT
.LEHE42:
.L126:
	call	__stack_chk_fail@PLT
.L122:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1619:
	.section	.gcc_except_table
.LLSDA1619:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1619-.LLSDACSB1619
.LLSDACSB1619:
	.uleb128 .LEHB38-.LFB1619
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB1619
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L123-.LFB1619
	.uleb128 0
	.uleb128 .LEHB40-.LFB1619
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L124-.LFB1619
	.uleb128 0
	.uleb128 .LEHB41-.LFB1619
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L125-.LFB1619
	.uleb128 0
	.uleb128 .LEHB42-.LFB1619
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE1619:
	.text
	.size	_ZN9UndergradC2ERKS_, .-_ZN9UndergradC2ERKS_
	.globl	_ZN9UndergradC1ERKS_
	.set	_ZN9UndergradC1ERKS_,_ZN9UndergradC2ERKS_
	.section	.rodata
	.align 8
.LC21:
	.string	"Undergrad destructor called for \""
	.text
	.align 2
	.globl	_ZN9UndergradD2Ev
	.type	_ZN9UndergradD2Ev, @function
_ZN9UndergradD2Ev:
.LFB1622:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1622
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
	leaq	.LC21(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD2Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1622:
	.section	.gcc_except_table
.LLSDA1622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1622-.LLSDACSB1622
.LLSDACSB1622:
.LLSDACSE1622:
	.text
	.size	_ZN9UndergradD2Ev, .-_ZN9UndergradD2Ev
	.globl	_ZN9UndergradD1Ev
	.set	_ZN9UndergradD1Ev,_ZN9UndergradD2Ev
	.align 2
	.globl	_ZN6GraderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j
	.type	_ZN6GraderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j, @function
_ZN6GraderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j:
.LFB1625:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1625
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movl	%r8d, -260(%rbp)
	movsd	%xmm0, -272(%rbp)
	movq	%r9, -280(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-232(%rbp), %rbx
	movq	-296(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE43:
	movq	-288(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE44:
	movq	-280(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE45:
	movq	-256(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE46:
	movq	-248(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE47:
	movq	-240(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE48:
	leaq	-128(%rbp), %r9
	movq	-272(%rbp), %rsi
	movl	-260(%rbp), %r8d
	leaq	-160(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	leaq	-224(%rbp), %rax
	leaq	-64(%rbp), %rdi
	pushq	%rdi
	leaq	-96(%rbp), %rdi
	pushq	%rdi
	movq	%rsi, %xmm0
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB49:
	.cfi_escape 0x2e,0x10
	call	_ZN9UndergradC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
.LEHE49:
	addq	$16, %rsp
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-232(%rbp), %rax
	leaq	208(%rax), %rdx
	movl	40(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN6HourlyC2Ej
	movq	-232(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-232(%rbp), %rax
	leaq	216(%rax), %rdx
	movq	-304(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB50:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE50:
	jmp	.L145
.L143:
	endbr64
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L131
.L142:
	endbr64
	movq	%rax, %rbx
.L131:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L132
.L141:
	endbr64
	movq	%rax, %rbx
.L132:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L133
.L140:
	endbr64
	movq	%rax, %rbx
.L133:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L134
.L139:
	endbr64
	movq	%rax, %rbx
.L134:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L135
.L138:
	endbr64
	movq	%rax, %rbx
.L135:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.L144:
	endbr64
	movq	%rax, %rbx
	movq	-232(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-232(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rdi
	call	_ZN6HourlyD2Ev
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE51:
.L145:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L137
	call	__stack_chk_fail@PLT
.L137:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1625:
	.section	.gcc_except_table
.LLSDA1625:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1625-.LLSDACSB1625
.LLSDACSB1625:
	.uleb128 .LEHB43-.LFB1625
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB1625
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L138-.LFB1625
	.uleb128 0
	.uleb128 .LEHB45-.LFB1625
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L139-.LFB1625
	.uleb128 0
	.uleb128 .LEHB46-.LFB1625
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L140-.LFB1625
	.uleb128 0
	.uleb128 .LEHB47-.LFB1625
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L141-.LFB1625
	.uleb128 0
	.uleb128 .LEHB48-.LFB1625
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L142-.LFB1625
	.uleb128 0
	.uleb128 .LEHB49-.LFB1625
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L143-.LFB1625
	.uleb128 0
	.uleb128 .LEHB50-.LFB1625
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L144-.LFB1625
	.uleb128 0
	.uleb128 .LEHB51-.LFB1625
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE1625:
	.text
	.size	_ZN6GraderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j, .-_ZN6GraderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j
	.globl	_ZN6GraderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j
	.set	_ZN6GraderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j,_ZN6GraderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j
	.section	.rodata
	.align 8
.LC22:
	.string	"Grader copy constructor called for \""
	.text
	.align 2
	.globl	_ZN6GraderC2ERKS_
	.type	_ZN6GraderC2ERKS_, @function
_ZN6GraderC2ERKS_:
.LFB1628:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1628
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
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN9UndergradC2ERKS_
.LEHE52:
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movl	208(%rdx), %edx
	movl	%edx, 208(%rax)
	movq	-104(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-112(%rbp), %rax
	leaq	216(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	$216, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	leaq	.LC22(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
.LEHE53:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB54:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
.LEHE54:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB55:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE55:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L150
	jmp	.L154
.L153:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L148
.L152:
	endbr64
	movq	%rax, %rbx
.L148:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L149
.L151:
	endbr64
	movq	%rax, %rbx
.L149:
	movq	-104(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rdi
	call	_ZN6HourlyD2Ev
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume@PLT
.LEHE56:
.L154:
	call	__stack_chk_fail@PLT
.L150:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1628:
	.section	.gcc_except_table
.LLSDA1628:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1628-.LLSDACSB1628
.LLSDACSB1628:
	.uleb128 .LEHB52-.LFB1628
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB1628
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L151-.LFB1628
	.uleb128 0
	.uleb128 .LEHB54-.LFB1628
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L152-.LFB1628
	.uleb128 0
	.uleb128 .LEHB55-.LFB1628
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L153-.LFB1628
	.uleb128 0
	.uleb128 .LEHB56-.LFB1628
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE1628:
	.text
	.size	_ZN6GraderC2ERKS_, .-_ZN6GraderC2ERKS_
	.globl	_ZN6GraderC1ERKS_
	.set	_ZN6GraderC1ERKS_,_ZN6GraderC2ERKS_
	.section	.rodata
	.align 8
.LC23:
	.string	"Grader destructor called for \""
	.text
	.align 2
	.globl	_ZN6GraderD2Ev
	.type	_ZN6GraderD2Ev, @function
_ZN6GraderD2Ev:
.LFB1631:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1631
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
	leaq	.LC23(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person12getFirstNameB5cxx11Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Person11getLastNameB5cxx11Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rdi
	call	_ZN6HourlyD2Ev
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD2Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L156
	call	__stack_chk_fail@PLT
.L156:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1631:
	.section	.gcc_except_table
.LLSDA1631:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1631-.LLSDACSB1631
.LLSDACSB1631:
.LLSDACSE1631:
	.text
	.size	_ZN6GraderD2Ev, .-_ZN6GraderD2Ev
	.globl	_ZN6GraderD1Ev
	.set	_ZN6GraderD1Ev,_ZN6GraderD2Ev
	.align 2
	.globl	_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_
	.type	_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_, @function
_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_:
.LFB1634:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1634
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movl	%r8d, -164(%rbp)
	movq	%r9, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rbx
	movq	-160(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE57:
	movq	-152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE58:
	movq	-144(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE59:
	movl	-164(%rbp), %esi
	leaq	-64(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movl	%esi, %r8d
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB60:
	call	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_j
.LEHE60:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-136(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE61:
	jmp	.L167
.L165:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L159
.L164:
	endbr64
	movq	%rax, %rbx
.L159:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L160
.L163:
	endbr64
	movq	%rax, %rbx
.L160:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume@PLT
.L166:
	endbr64
	movq	%rax, %rbx
	movq	-136(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE62:
.L167:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L162
	call	__stack_chk_fail@PLT
.L162:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1634:
	.section	.gcc_except_table
.LLSDA1634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1634-.LLSDACSB1634
.LLSDACSB1634:
	.uleb128 .LEHB57-.LFB1634
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB1634
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L163-.LFB1634
	.uleb128 0
	.uleb128 .LEHB59-.LFB1634
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L164-.LFB1634
	.uleb128 0
	.uleb128 .LEHB60-.LFB1634
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L165-.LFB1634
	.uleb128 0
	.uleb128 .LEHB61-.LFB1634
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L166-.LFB1634
	.uleb128 0
	.uleb128 .LEHB62-.LFB1634
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE1634:
	.text
	.size	_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_, .-_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_
	.globl	_ZN8EmployeeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_
	.set	_ZN8EmployeeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_,_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_
	.align 2
	.globl	_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_
	.type	_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_, @function
_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_:
.LFB1637:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1637
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movl	%r8d, -196(%rbp)
	movq	%r9, -208(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-168(%rbp), %rbx
	movq	-208(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE63:
	movq	-192(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE64:
	movq	-184(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE65:
	movq	-176(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE66:
	leaq	-64(%rbp), %rdi
	movl	-196(%rbp), %esi
	leaq	-96(%rbp), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdi, %r9
	movl	%esi, %r8d
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB67:
	call	_ZN8EmployeeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_
.LEHE67:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-168(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-168(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE68:
	jmp	.L180
.L178:
	endbr64
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L170
.L177:
	endbr64
	movq	%rax, %rbx
.L170:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L171
.L176:
	endbr64
	movq	%rax, %rbx
.L171:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L172
.L175:
	endbr64
	movq	%rax, %rbx
.L172:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB69:
	call	_Unwind_Resume@PLT
.L179:
	endbr64
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8EmployeeD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE69:
.L180:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L174
	call	__stack_chk_fail@PLT
.L174:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1637:
	.section	.gcc_except_table
.LLSDA1637:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1637-.LLSDACSB1637
.LLSDACSB1637:
	.uleb128 .LEHB63-.LFB1637
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB1637
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L175-.LFB1637
	.uleb128 0
	.uleb128 .LEHB65-.LFB1637
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L176-.LFB1637
	.uleb128 0
	.uleb128 .LEHB66-.LFB1637
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L177-.LFB1637
	.uleb128 0
	.uleb128 .LEHB67-.LFB1637
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L178-.LFB1637
	.uleb128 0
	.uleb128 .LEHB68-.LFB1637
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L179-.LFB1637
	.uleb128 0
	.uleb128 .LEHB69-.LFB1637
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE1637:
	.text
	.size	_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_, .-_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_
	.globl	_ZN7FacultyC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_
	.set	_ZN7FacultyC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_,_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_
	.align 2
	.globl	_ZN3NTTC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j
	.type	_ZN3NTTC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j, @function
_ZN3NTTC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j:
.LFB1640:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1640
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movl	%r8d, -228(%rbp)
	movq	%r9, -240(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-200(%rbp), %rbx
	movq	-248(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE70:
	movq	-240(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE71:
	movq	-224(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE72:
	movq	-216(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE73:
	movq	-208(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE74:
	leaq	-96(%rbp), %r8
	movl	-228(%rbp), %edi
	leaq	-128(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	subq	$8, %rsp
	leaq	-64(%rbp), %rsi
	pushq	%rsi
	movq	%r8, %r9
	movl	%edi, %r8d
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB75:
	.cfi_escape 0x2e,0x10
	call	_ZN7FacultyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_
.LEHE75:
	addq	$16, %rsp
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-200(%rbp), %rax
	leaq	168(%rax), %rdx
	movl	32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN8SalariedC2Ej
	movq	-200(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-200(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB76:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE76:
	jmp	.L195
.L193:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L183
.L192:
	endbr64
	movq	%rax, %rbx
.L183:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L184
.L191:
	endbr64
	movq	%rax, %rbx
.L184:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L185
.L190:
	endbr64
	movq	%rax, %rbx
.L185:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L186
.L189:
	endbr64
	movq	%rax, %rbx
.L186:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB77:
	call	_Unwind_Resume@PLT
.L194:
	endbr64
	movq	%rax, %rbx
	movq	-200(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-200(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdi
	call	_ZN8SalariedD2Ev
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7FacultyD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE77:
.L195:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L188
	call	__stack_chk_fail@PLT
.L188:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1640:
	.section	.gcc_except_table
.LLSDA1640:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1640-.LLSDACSB1640
.LLSDACSB1640:
	.uleb128 .LEHB70-.LFB1640
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB1640
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L189-.LFB1640
	.uleb128 0
	.uleb128 .LEHB72-.LFB1640
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L190-.LFB1640
	.uleb128 0
	.uleb128 .LEHB73-.LFB1640
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L191-.LFB1640
	.uleb128 0
	.uleb128 .LEHB74-.LFB1640
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L192-.LFB1640
	.uleb128 0
	.uleb128 .LEHB75-.LFB1640
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L193-.LFB1640
	.uleb128 0
	.uleb128 .LEHB76-.LFB1640
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L194-.LFB1640
	.uleb128 0
	.uleb128 .LEHB77-.LFB1640
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE1640:
	.text
	.size	_ZN3NTTC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j, .-_ZN3NTTC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j
	.globl	_ZN3NTTC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j
	.set	_ZN3NTTC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j,_ZN3NTTC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j
	.section	.rodata
.LC24:
	.string	"First Name:\t"
.LC25:
	.string	"Last Name:\t"
.LC26:
	.string	"Address:\t"
.LC27:
	.string	"ID Number:\t"
	.text
	.globl	_ZlsRSoRK6Person
	.type	_ZlsRSoRK6Person, @function
_ZlsRSoRK6Person:
.LFB1642:
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
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC27(%rip), %rsi
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
.LFE1642:
	.size	_ZlsRSoRK6Person, .-_ZlsRSoRK6Person
	.section	.rodata
.LC28:
	.string	"GPA:\t\t"
.LC29:
	.string	"Major:\t\t"
.LC30:
	.string	"Advisor Name:\t"
	.text
	.globl	_ZlsRSoRK7Student
	.type	_ZlsRSoRK7Student, @function
_ZlsRSoRK7Student:
.LFB1643:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1643
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
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZNK6Person6outputERSo
	movq	-104(%rbp), %rax
	leaq	.LC28(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7Student6getGPAEv
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7Student9getSmajorB5cxx11Ev
.LEHE78:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB79:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7Student14getAdvisorNameB5cxx11Ev
.LEHE79:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB80:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE80:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-104(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L202
	jmp	.L205
.L204:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L201
.L203:
	endbr64
	movq	%rax, %rbx
.L201:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB81:
	call	_Unwind_Resume@PLT
.LEHE81:
.L205:
	call	__stack_chk_fail@PLT
.L202:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.section	.gcc_except_table
.LLSDA1643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1643-.LLSDACSB1643
.LLSDACSB1643:
	.uleb128 .LEHB78-.LFB1643
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB1643
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L203-.LFB1643
	.uleb128 0
	.uleb128 .LEHB80-.LFB1643
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L204-.LFB1643
	.uleb128 0
	.uleb128 .LEHB81-.LFB1643
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE1643:
	.text
	.size	_ZlsRSoRK7Student, .-_ZlsRSoRK7Student
	.section	.rodata
.LC31:
	.string	"Class Rank:\t"
	.text
	.globl	_ZlsRSoRK9Undergrad
	.type	_ZlsRSoRK9Undergrad, @function
_ZlsRSoRK9Undergrad:
.LFB1644:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1644
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZNK7Student6outputERSo
	movq	-72(%rbp), %rax
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9Undergrad12getClassRankB5cxx11Ev
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
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L209
	jmp	.L211
.L210:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume@PLT
.LEHE84:
.L211:
	call	__stack_chk_fail@PLT
.L209:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.section	.gcc_except_table
.LLSDA1644:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1644-.LLSDACSB1644
.LLSDACSB1644:
	.uleb128 .LEHB82-.LFB1644
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB1644
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L210-.LFB1644
	.uleb128 0
	.uleb128 .LEHB84-.LFB1644
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE1644:
	.text
	.size	_ZlsRSoRK9Undergrad, .-_ZlsRSoRK9Undergrad
	.section	.rodata
.LC32:
	.string	"Class Number:\t"
	.text
	.globl	_ZlsRSoRK6Grader
	.type	_ZlsRSoRK6Grader, @function
_ZlsRSoRK6Grader:
.LFB1645:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1645
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZNK9Undergrad6outputERSo
	movq	-72(%rbp), %rax
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6Grader14getClassNumberB5cxx11Ev
.LEHE85:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB86:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE86:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-80(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB87:
	call	_ZNK6Hourly6outputERSo
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L215
	jmp	.L217
.L216:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE87:
.L217:
	call	__stack_chk_fail@PLT
.L215:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1645:
	.section	.gcc_except_table
.LLSDA1645:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1645-.LLSDACSB1645
.LLSDACSB1645:
	.uleb128 .LEHB85-.LFB1645
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB1645
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L216-.LFB1645
	.uleb128 0
	.uleb128 .LEHB87-.LFB1645
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE1645:
	.text
	.size	_ZlsRSoRK6Grader, .-_ZlsRSoRK6Grader
	.section	.rodata
.LC33:
	.string	"SSN:\t\t"
	.text
	.globl	_ZlsRSoRK8Employee
	.type	_ZlsRSoRK8Employee, @function
_ZlsRSoRK8Employee:
.LFB1646:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1646
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNK6Person6outputERSo
	movq	-72(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK8Employee6getSSNB5cxx11Ev
.LEHE88:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB89:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE89:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L221
	jmp	.L223
.L222:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB90:
	call	_Unwind_Resume@PLT
.LEHE90:
.L223:
	call	__stack_chk_fail@PLT
.L221:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1646:
	.section	.gcc_except_table
.LLSDA1646:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1646-.LLSDACSB1646
.LLSDACSB1646:
	.uleb128 .LEHB88-.LFB1646
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB1646
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L222-.LFB1646
	.uleb128 0
	.uleb128 .LEHB90-.LFB1646
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE1646:
	.text
	.size	_ZlsRSoRK8Employee, .-_ZlsRSoRK8Employee
	.section	.rodata
.LC34:
	.string	"Department:\t"
	.text
	.globl	_ZlsRSoRK7Faculty
	.type	_ZlsRSoRK7Faculty, @function
_ZlsRSoRK7Faculty:
.LFB1647:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1647
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZNK8Employee6outputERSo
	movq	-72(%rbp), %rax
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7Faculty13getDepartmentB5cxx11Ev
.LEHE91:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB92:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE92:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L227
	jmp	.L229
.L228:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB93:
	call	_Unwind_Resume@PLT
.LEHE93:
.L229:
	call	__stack_chk_fail@PLT
.L227:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1647:
	.section	.gcc_except_table
.LLSDA1647:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1647-.LLSDACSB1647
.LLSDACSB1647:
	.uleb128 .LEHB91-.LFB1647
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB1647
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L228-.LFB1647
	.uleb128 0
	.uleb128 .LEHB93-.LFB1647
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE1647:
	.text
	.size	_ZlsRSoRK7Faculty, .-_ZlsRSoRK7Faculty
	.section	.rodata
.LC35:
	.string	"Rank:\t\t"
	.text
	.globl	_ZlsRSoRK3NTT
	.type	_ZlsRSoRK3NTT, @function
_ZlsRSoRK3NTT:
.LFB1648:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1648
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZNK7Faculty6outputERSo
	movq	-72(%rbp), %rax
	leaq	.LC35(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3NTT7getRankB5cxx11Ev
.LEHE94:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB95:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE95:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-80(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB96:
	call	_ZNK8Salaried6outputERSo
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L233
	jmp	.L235
.L234:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE96:
.L235:
	call	__stack_chk_fail@PLT
.L233:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1648:
	.section	.gcc_except_table
.LLSDA1648:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1648-.LLSDACSB1648
.LLSDACSB1648:
	.uleb128 .LEHB94-.LFB1648
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB1648
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L234-.LFB1648
	.uleb128 0
	.uleb128 .LEHB96-.LFB1648
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE1648:
	.text
	.size	_ZlsRSoRK3NTT, .-_ZlsRSoRK3NTT
	.section	.rodata
.LC36:
	.string	"Person():\n"
.LC37:
	.string	"Student():\n"
.LC38:
	.string	"Undergrad():\n"
.LC39:
	.string	"Grader():\n"
.LC40:
	.string	"senior"
.LC41:
	.string	"Tom Wilkes"
.LC42:
	.string	"CS"
.LC43:
	.string	"110 Canal Street"
.LC44:
	.string	"Brown"
.LC45:
	.string	"Sally"
.LC47:
	.string	"freshman"
.LC48:
	.string	"99 Canal Street"
.LC49:
	.string	"Smith"
.LC50:
	.string	"Jimmy"
.LC52:
	.string	"Undergrad s1(Sally...):\n"
.LC53:
	.string	"Undergrad s2(Jimmy...):\n"
.LC54:
	.string	"COMP.2010"
.LC55:
	.string	"junior"
.LC56:
	.string	"89 Canal Street"
.LC57:
	.string	"Doe"
.LC58:
	.string	"John"
.LC60:
	.string	"Grader g1(John...):\n"
	.align 8
.LC61:
	.string	"Grader g2(copy of g1 - John...):\n"
.LC62:
	.string	"Assistant Teaching Professor"
.LC63:
	.string	"Computer Science"
.LC64:
	.string	"123-45-6789"
.LC65:
	.string	"Foo Street"
.LC66:
	.string	"Wilkes"
.LC67:
	.string	"Tom"
.LC68:
	.string	"NTT Faculty n1(Tom...):\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1649:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1649
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$2104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-1904(%rbp), %rax
	movq	%rax, %rdi
.LEHB97:
	call	_ZN6PersonC1Ev
.LEHE97:
	leaq	.LC36(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB98:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-1904(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK6Person
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-1792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentC1Ev
.LEHE98:
	leaq	.LC37(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB99:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-1792(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7Student
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-1616(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradC1Ev
.LEHE99:
	leaq	.LC38(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB100:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-1616(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK9Undergrad
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderC1Ev
.LEHE100:
	leaq	.LC39(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB101:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-784(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK6Grader
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE101:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2097(%rbp), %rdx
	leaq	-272(%rbp), %rax
	leaq	.LC40(%rip), %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE102:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2098(%rbp), %rdx
	leaq	-528(%rbp), %rax
	leaq	.LC41(%rip), %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE103:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2099(%rbp), %rdx
	leaq	-992(%rbp), %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE104:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2100(%rbp), %rdx
	leaq	-1200(%rbp), %rax
	leaq	.LC43(%rip), %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE105:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2101(%rbp), %rdx
	leaq	-1936(%rbp), %rax
	leaq	.LC44(%rip), %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE106:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2102(%rbp), %rdx
	leaq	-1968(%rbp), %rax
	leaq	.LC45(%rip), %rsi
	movq	%rax, %rdi
.LEHB107:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE107:
	leaq	-992(%rbp), %r9
	movq	.LC46(%rip), %rdi
	leaq	-1200(%rbp), %rcx
	leaq	-1936(%rbp), %rdx
	leaq	-1968(%rbp), %rsi
	leaq	-1408(%rbp), %rax
	leaq	-272(%rbp), %r8
	pushq	%r8
	leaq	-528(%rbp), %r8
	pushq	%r8
	movq	%rdi, %xmm0
	movl	$12345678, %r8d
	movq	%rax, %rdi
.LEHB108:
	.cfi_escape 0x2e,0x10
	call	_ZN9UndergradC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
.LEHE108:
	addq	$16, %rsp
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2097(%rbp), %rdx
	leaq	-272(%rbp), %rax
	leaq	.LC47(%rip), %rsi
	movq	%rax, %rdi
.LEHB109:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE109:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2098(%rbp), %rdx
	leaq	-528(%rbp), %rax
	leaq	.LC41(%rip), %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE110:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2099(%rbp), %rdx
	leaq	-992(%rbp), %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE111:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2100(%rbp), %rdx
	leaq	-1936(%rbp), %rax
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE112:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2101(%rbp), %rdx
	leaq	-1968(%rbp), %rax
	leaq	.LC49(%rip), %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE113:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2102(%rbp), %rdx
	leaq	-2000(%rbp), %rax
	leaq	.LC50(%rip), %rsi
	movq	%rax, %rdi
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE114:
	leaq	-992(%rbp), %r9
	movq	.LC51(%rip), %rdi
	leaq	-1936(%rbp), %rcx
	leaq	-1968(%rbp), %rdx
	leaq	-2000(%rbp), %rsi
	leaq	-1200(%rbp), %rax
	leaq	-272(%rbp), %r8
	pushq	%r8
	leaq	-528(%rbp), %r8
	pushq	%r8
	movq	%rdi, %xmm0
	movl	$87654321, %r8d
	movq	%rax, %rdi
.LEHB115:
	.cfi_escape 0x2e,0x10
	call	_ZN9UndergradC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_
.LEHE115:
	addq	$16, %rsp
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	.LC52(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB116:
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-1408(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK9Undergrad
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC53(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-1200(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK9Undergrad
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE116:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2097(%rbp), %rdx
	leaq	-272(%rbp), %rax
	leaq	.LC54(%rip), %rsi
	movq	%rax, %rdi
.LEHB117:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE117:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2098(%rbp), %rdx
	leaq	-992(%rbp), %rax
	leaq	.LC55(%rip), %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE118:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2099(%rbp), %rdx
	leaq	-1936(%rbp), %rax
	leaq	.LC41(%rip), %rsi
	movq	%rax, %rdi
.LEHB119:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE119:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2100(%rbp), %rdx
	leaq	-1968(%rbp), %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
.LEHB120:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE120:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2101(%rbp), %rdx
	leaq	-2000(%rbp), %rax
	leaq	.LC56(%rip), %rsi
	movq	%rax, %rdi
.LEHB121:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE121:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2102(%rbp), %rdx
	leaq	-2032(%rbp), %rax
	leaq	.LC57(%rip), %rsi
	movq	%rax, %rdi
.LEHB122:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE122:
	leaq	-2103(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2103(%rbp), %rdx
	leaq	-2064(%rbp), %rax
	leaq	.LC58(%rip), %rsi
	movq	%rax, %rdi
.LEHB123:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE123:
	leaq	-1968(%rbp), %r9
	movq	.LC59(%rip), %rdi
	leaq	-2000(%rbp), %rcx
	leaq	-2032(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	leaq	-528(%rbp), %rax
	pushq	$25
	leaq	-272(%rbp), %r8
	pushq	%r8
	leaq	-992(%rbp), %r8
	pushq	%r8
	leaq	-1936(%rbp), %r8
	pushq	%r8
	movq	%rdi, %xmm0
	movl	$54329876, %r8d
	movq	%rax, %rdi
.LEHB124:
	.cfi_escape 0x2e,0x20
	call	_ZN6GraderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jdS5_S5_S5_S5_j
.LEHE124:
	addq	$32, %rsp
	leaq	-2064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2103(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	.LC60(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB125:
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-528(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK6Grader
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-528(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6GraderC1ERKS_
.LEHE125:
	leaq	.LC61(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB126:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK6Grader
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE126:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2097(%rbp), %rdx
	leaq	-1936(%rbp), %rax
	leaq	.LC62(%rip), %rsi
	movq	%rax, %rdi
.LEHB127:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE127:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2098(%rbp), %rdx
	leaq	-1968(%rbp), %rax
	leaq	.LC63(%rip), %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE128:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2099(%rbp), %rdx
	leaq	-2000(%rbp), %rax
	leaq	.LC64(%rip), %rsi
	movq	%rax, %rdi
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE129:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2100(%rbp), %rdx
	leaq	-2032(%rbp), %rax
	leaq	.LC65(%rip), %rsi
	movq	%rax, %rdi
.LEHB130:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE130:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2101(%rbp), %rdx
	leaq	-2064(%rbp), %rax
	leaq	.LC66(%rip), %rsi
	movq	%rax, %rdi
.LEHB131:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE131:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2102(%rbp), %rdx
	leaq	-2096(%rbp), %rax
	leaq	.LC67(%rip), %rsi
	movq	%rax, %rdi
.LEHB132:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE132:
	leaq	-2000(%rbp), %r8
	leaq	-2032(%rbp), %rcx
	leaq	-2064(%rbp), %rdx
	leaq	-2096(%rbp), %rsi
	leaq	-992(%rbp), %rax
	subq	$8, %rsp
	pushq	$12345
	leaq	-1936(%rbp), %rdi
	pushq	%rdi
	leaq	-1968(%rbp), %rdi
	pushq	%rdi
	movq	%r8, %r9
	movl	$52901256, %r8d
	movq	%rax, %rdi
.LEHB133:
	.cfi_escape 0x2e,0x20
	call	_ZN3NTTC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jS5_S5_S5_j
.LEHE133:
	addq	$32, %rsp
	leaq	-2096(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	.LC68(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB134:
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-992(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK3NTT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE134:
	movl	$0, %ebx
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3NTTD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderD1Ev
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderD1Ev
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD1Ev
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD1Ev
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderD1Ev
	leaq	-1616(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD1Ev
	leaq	-1792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD1Ev
	leaq	-1904(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L276
	jmp	.L314
.L287:
	endbr64
	movq	%rax, %rbx
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L239
.L286:
	endbr64
	movq	%rax, %rbx
.L239:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L240
.L285:
	endbr64
	movq	%rax, %rbx
.L240:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L241
.L284:
	endbr64
	movq	%rax, %rbx
.L241:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L242
.L283:
	endbr64
	movq	%rax, %rbx
.L242:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L243
.L282:
	endbr64
	movq	%rax, %rbx
.L243:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L244
.L281:
	endbr64
	movq	%rax, %rbx
.L244:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L245
.L294:
	endbr64
	movq	%rax, %rbx
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L247
.L293:
	endbr64
	movq	%rax, %rbx
.L247:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L248
.L292:
	endbr64
	movq	%rax, %rbx
.L248:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L249
.L291:
	endbr64
	movq	%rax, %rbx
.L249:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L250
.L290:
	endbr64
	movq	%rax, %rbx
.L250:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L251
.L289:
	endbr64
	movq	%rax, %rbx
.L251:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L252
.L288:
	endbr64
	movq	%rax, %rbx
.L252:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L253
.L303:
	endbr64
	movq	%rax, %rbx
	leaq	-2064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L255
.L302:
	endbr64
	movq	%rax, %rbx
.L255:
	leaq	-2103(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L256
.L301:
	endbr64
	movq	%rax, %rbx
.L256:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L257
.L300:
	endbr64
	movq	%rax, %rbx
.L257:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L258
.L299:
	endbr64
	movq	%rax, %rbx
.L258:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L259
.L298:
	endbr64
	movq	%rax, %rbx
.L259:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L260
.L297:
	endbr64
	movq	%rax, %rbx
.L260:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L261
.L296:
	endbr64
	movq	%rax, %rbx
.L261:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L262
.L312:
	endbr64
	movq	%rax, %rbx
	leaq	-2096(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L264
.L311:
	endbr64
	movq	%rax, %rbx
.L264:
	leaq	-2102(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L265
.L310:
	endbr64
	movq	%rax, %rbx
.L265:
	leaq	-2101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L266
.L309:
	endbr64
	movq	%rax, %rbx
.L266:
	leaq	-2100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L267
.L308:
	endbr64
	movq	%rax, %rbx
.L267:
	leaq	-2099(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L268
.L307:
	endbr64
	movq	%rax, %rbx
.L268:
	leaq	-2098(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L269
.L306:
	endbr64
	movq	%rax, %rbx
.L269:
	leaq	-2097(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L270
.L313:
	endbr64
	movq	%rax, %rbx
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3NTTD1Ev
	jmp	.L270
.L305:
	endbr64
	movq	%rax, %rbx
.L270:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderD1Ev
	jmp	.L272
.L304:
	endbr64
	movq	%rax, %rbx
.L272:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderD1Ev
	jmp	.L262
.L295:
	endbr64
	movq	%rax, %rbx
.L262:
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD1Ev
.L253:
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD1Ev
	jmp	.L245
.L280:
	endbr64
	movq	%rax, %rbx
.L245:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6GraderD1Ev
	jmp	.L273
.L279:
	endbr64
	movq	%rax, %rbx
.L273:
	leaq	-1616(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9UndergradD1Ev
	jmp	.L274
.L278:
	endbr64
	movq	%rax, %rbx
.L274:
	leaq	-1792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD1Ev
	jmp	.L275
.L277:
	endbr64
	movq	%rax, %rbx
.L275:
	leaq	-1904(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PersonD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB135:
	call	_Unwind_Resume@PLT
.LEHE135:
.L314:
	call	__stack_chk_fail@PLT
.L276:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1649:
	.section	.gcc_except_table
.LLSDA1649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1649-.LLSDACSB1649
.LLSDACSB1649:
	.uleb128 .LEHB97-.LFB1649
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB1649
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L277-.LFB1649
	.uleb128 0
	.uleb128 .LEHB99-.LFB1649
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L278-.LFB1649
	.uleb128 0
	.uleb128 .LEHB100-.LFB1649
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L279-.LFB1649
	.uleb128 0
	.uleb128 .LEHB101-.LFB1649
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L280-.LFB1649
	.uleb128 0
	.uleb128 .LEHB102-.LFB1649
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L281-.LFB1649
	.uleb128 0
	.uleb128 .LEHB103-.LFB1649
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L282-.LFB1649
	.uleb128 0
	.uleb128 .LEHB104-.LFB1649
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L283-.LFB1649
	.uleb128 0
	.uleb128 .LEHB105-.LFB1649
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L284-.LFB1649
	.uleb128 0
	.uleb128 .LEHB106-.LFB1649
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L285-.LFB1649
	.uleb128 0
	.uleb128 .LEHB107-.LFB1649
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L286-.LFB1649
	.uleb128 0
	.uleb128 .LEHB108-.LFB1649
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L287-.LFB1649
	.uleb128 0
	.uleb128 .LEHB109-.LFB1649
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L288-.LFB1649
	.uleb128 0
	.uleb128 .LEHB110-.LFB1649
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L289-.LFB1649
	.uleb128 0
	.uleb128 .LEHB111-.LFB1649
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L290-.LFB1649
	.uleb128 0
	.uleb128 .LEHB112-.LFB1649
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L291-.LFB1649
	.uleb128 0
	.uleb128 .LEHB113-.LFB1649
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L292-.LFB1649
	.uleb128 0
	.uleb128 .LEHB114-.LFB1649
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L293-.LFB1649
	.uleb128 0
	.uleb128 .LEHB115-.LFB1649
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L294-.LFB1649
	.uleb128 0
	.uleb128 .LEHB116-.LFB1649
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L295-.LFB1649
	.uleb128 0
	.uleb128 .LEHB117-.LFB1649
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L296-.LFB1649
	.uleb128 0
	.uleb128 .LEHB118-.LFB1649
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L297-.LFB1649
	.uleb128 0
	.uleb128 .LEHB119-.LFB1649
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L298-.LFB1649
	.uleb128 0
	.uleb128 .LEHB120-.LFB1649
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L299-.LFB1649
	.uleb128 0
	.uleb128 .LEHB121-.LFB1649
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L300-.LFB1649
	.uleb128 0
	.uleb128 .LEHB122-.LFB1649
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L301-.LFB1649
	.uleb128 0
	.uleb128 .LEHB123-.LFB1649
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L302-.LFB1649
	.uleb128 0
	.uleb128 .LEHB124-.LFB1649
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L303-.LFB1649
	.uleb128 0
	.uleb128 .LEHB125-.LFB1649
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L304-.LFB1649
	.uleb128 0
	.uleb128 .LEHB126-.LFB1649
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L305-.LFB1649
	.uleb128 0
	.uleb128 .LEHB127-.LFB1649
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L306-.LFB1649
	.uleb128 0
	.uleb128 .LEHB128-.LFB1649
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L307-.LFB1649
	.uleb128 0
	.uleb128 .LEHB129-.LFB1649
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L308-.LFB1649
	.uleb128 0
	.uleb128 .LEHB130-.LFB1649
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L309-.LFB1649
	.uleb128 0
	.uleb128 .LEHB131-.LFB1649
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L310-.LFB1649
	.uleb128 0
	.uleb128 .LEHB132-.LFB1649
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L311-.LFB1649
	.uleb128 0
	.uleb128 .LEHB133-.LFB1649
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L312-.LFB1649
	.uleb128 0
	.uleb128 .LEHB134-.LFB1649
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L313-.LFB1649
	.uleb128 0
	.uleb128 .LEHB135-.LFB1649
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSE1649:
	.text
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB1882:
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	%rax, -24(%rbp)
	jbe	.L316
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	%rax, -24(%rbp)
	ja	.L316
	movl	$1, %eax
	jmp	.L317
.L316:
	movl	$0, %eax
.L317:
	movb	%al, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L318
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	jmp	.L319
.L318:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
.L319:
	movq	-40(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1882:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB1900:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1900:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2008:
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
.LFE2008:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2159:
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
	jne	.L327
	cmpl	$65535, -8(%rbp)
	jne	.L327
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L327:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZlsRSoRK7PayKind, @function
_GLOBAL__sub_I__ZlsRSoRK7PayKind:
.LFB2160:
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
.LFE2160:
	.size	_GLOBAL__sub_I__ZlsRSoRK7PayKind, .-_GLOBAL__sub_I__ZlsRSoRK7PayKind
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZlsRSoRK7PayKind
	.section	.rodata
	.align 8
.LC46:
	.long	0
	.long	1074790400
	.align 8
.LC51:
	.long	0
	.long	1074266112
	.align 8
.LC59:
	.long	0
	.long	1074528256
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

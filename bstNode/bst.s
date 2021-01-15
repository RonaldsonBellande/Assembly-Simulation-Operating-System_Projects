	.file	"bst.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"iroot == "
.LC1:
	.string	"Sunday"
.LC2:
	.string	"Monday"
.LC3:
	.string	"Tuesday"
.LC4:
	.string	"Wednesday"
.LC5:
	.string	"Thursday"
.LC6:
	.string	"Friday"
.LC7:
	.string	"Saturday"
.LC8:
	.string	"sroot == "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1538:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1538
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-144(%rbp), %rax
	movl	$100, %esi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiEC1Ei
	movl	$10, -148(%rbp)
	leaq	-148(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN7BSTNodeIiE6insertERKi
	movl	$20, -148(%rbp)
	leaq	-148(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE6insertERKi
	movl	$200, -148(%rbp)
	leaq	-148(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE6insertERKi
	movl	$300, -148(%rbp)
	leaq	-148(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE6insertERKi
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7BSTNodeIiE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE0:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES5_
.LEHE2:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
.LEHE4:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
.LEHE6:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE7:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
.LEHE8:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
.LEHE10:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE11:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
.LEHE12:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-148(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE13:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
.LEHE14:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB15:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE15:
	movl	$0, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L19
	jmp	.L36
.L22:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L4
.L21:
	endbr64
	movq	%rax, %rbx
.L4:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L5
.L24:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L7
.L23:
	endbr64
	movq	%rax, %rbx
.L7:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L8
.L27:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L10
.L26:
	endbr64
	movq	%rax, %rbx
.L10:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L8
.L29:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L12
.L28:
	endbr64
	movq	%rax, %rbx
.L12:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L8
.L31:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L14
.L30:
	endbr64
	movq	%rax, %rbx
.L14:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L8
.L33:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L16
.L32:
	endbr64
	movq	%rax, %rbx
.L16:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L8
.L35:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L18
.L34:
	endbr64
	movq	%rax, %rbx
.L18:
	leaq	-148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L8
.L25:
	endbr64
	movq	%rax, %rbx
.L8:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L5
.L20:
	endbr64
	movq	%rax, %rbx
.L5:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L36:
	call	__stack_chk_fail@PLT
.L19:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1538:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1538-.LLSDACSB1538
.LLSDACSB1538:
	.uleb128 .LEHB0-.LFB1538
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L20-.LFB1538
	.uleb128 0
	.uleb128 .LEHB1-.LFB1538
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB1538
	.uleb128 0
	.uleb128 .LEHB2-.LFB1538
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L22-.LFB1538
	.uleb128 0
	.uleb128 .LEHB3-.LFB1538
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L23-.LFB1538
	.uleb128 0
	.uleb128 .LEHB4-.LFB1538
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB1538
	.uleb128 0
	.uleb128 .LEHB5-.LFB1538
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L26-.LFB1538
	.uleb128 0
	.uleb128 .LEHB6-.LFB1538
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L27-.LFB1538
	.uleb128 0
	.uleb128 .LEHB7-.LFB1538
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L28-.LFB1538
	.uleb128 0
	.uleb128 .LEHB8-.LFB1538
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L29-.LFB1538
	.uleb128 0
	.uleb128 .LEHB9-.LFB1538
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L30-.LFB1538
	.uleb128 0
	.uleb128 .LEHB10-.LFB1538
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L31-.LFB1538
	.uleb128 0
	.uleb128 .LEHB11-.LFB1538
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L32-.LFB1538
	.uleb128 0
	.uleb128 .LEHB12-.LFB1538
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L33-.LFB1538
	.uleb128 0
	.uleb128 .LEHB13-.LFB1538
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L34-.LFB1538
	.uleb128 0
	.uleb128 .LEHB14-.LFB1538
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L35-.LFB1538
	.uleb128 0
	.uleb128 .LEHB15-.LFB1538
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L25-.LFB1538
	.uleb128 0
	.uleb128 .LEHB16-.LFB1538
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE1538:
	.text
	.size	main, .-main
	.section	.text._ZN7BSTNodeIiEC2Ei,"axG",@progbits,_ZN7BSTNodeIiEC5Ei,comdat
	.align 2
	.weak	_ZN7BSTNodeIiEC2Ei
	.type	_ZN7BSTNodeIiEC2Ei, @function
_ZN7BSTNodeIiEC2Ei:
.LFB1776:
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
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZN7BSTNodeIiEC2Ei, .-_ZN7BSTNodeIiEC2Ei
	.weak	_ZN7BSTNodeIiEC1Ei
	.set	_ZN7BSTNodeIiEC1Ei,_ZN7BSTNodeIiEC2Ei
	.section	.text._ZN7BSTNodeIiED2Ev,"axG",@progbits,_ZN7BSTNodeIiED5Ev,comdat
	.align 2
	.weak	_ZN7BSTNodeIiED2Ev
	.type	_ZN7BSTNodeIiED2Ev, @function
_ZN7BSTNodeIiED2Ev:
.LFB1779:
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
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	je	.L39
	movq	%rbx, %rdi
	call	_ZN7BSTNodeIiED1Ev
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L39:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L41
	movq	%rbx, %rdi
	call	_ZN7BSTNodeIiED1Ev
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L41:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZN7BSTNodeIiED2Ev, .-_ZN7BSTNodeIiED2Ev
	.weak	_ZN7BSTNodeIiED1Ev
	.set	_ZN7BSTNodeIiED1Ev,_ZN7BSTNodeIiED2Ev
	.section	.rodata
	.align 8
.LC9:
	.string	"BSTNode<T>::insert called with data == "
	.section	.text._ZN7BSTNodeIiE6insertERKi,"axG",@progbits,_ZN7BSTNodeIiE6insertERKi,comdat
	.align 2
	.weak	_ZN7BSTNodeIiE6insertERKi
	.type	_ZN7BSTNodeIiE6insertERKi, @function
_ZN7BSTNodeIiE6insertERKi:
.LFB1781:
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
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jle	.L43
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L44
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE6insertERKi
	jmp	.L43
.L44:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE8addRightERKi
.L43:
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L47
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L46
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE6insertERKi
	jmp	.L47
.L46:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeIiE7addLeftERKi
.L47:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZN7BSTNodeIiE6insertERKi, .-_ZN7BSTNodeIiE6insertERKi
	.section	.text._ZlsRSoRK7BSTNodeIiE,"axG",@progbits,_ZlsRSoRK7BSTNodeIiE,comdat
	.weak	_ZlsRSoRK7BSTNodeIiE
	.type	_ZlsRSoRK7BSTNodeIiE, @function
_ZlsRSoRK7BSTNodeIiE:
.LFB1783:
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
	call	_ZNK7BSTNodeIiE14inOrderDisplayERSo
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1783:
	.size	_ZlsRSoRK7BSTNodeIiE, .-_ZlsRSoRK7BSTNodeIiE
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ES5_,comdat
	.align 2
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_
	.type	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_, @function
_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_:
.LFB1790:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1790
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
	movq	$0, 32(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE17:
	jmp	.L53
.L52:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L53:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1790:
	.section	.gcc_except_table
.LLSDA1790:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1790-.LLSDACSB1790
.LLSDACSB1790:
	.uleb128 .LEHB17-.LFB1790
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L52-.LFB1790
	.uleb128 0
	.uleb128 .LEHB18-.LFB1790
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1790:
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ES5_,comdat
	.size	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_, .-_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES5_
	.set	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES5_,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB1793:
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
	movq	-24(%rbp), %rax
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	je	.L55
	movq	%rbx, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L55:
	movq	-24(%rbp), %rax
	movq	40(%rax), %rbx
	testq	%rbx, %rbx
	je	.L56
	movq	%rbx, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L56:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_,comdat
	.align 2
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
	.type	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_, @function
_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_:
.LFB1795:
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
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
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
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L58
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.L59
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
	jmp	.L58
.L59:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_
.L58:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L62
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.L61
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
	jmp	.L62
.L61:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_
.L62:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_, .-_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS5_
	.section	.text._ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"axG",@progbits,_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.weak	_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.type	_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @function
_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
.LFB1796:
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
	call	_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, .-_ZlsRSoRK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.text._ZN7BSTNodeIiE8addRightERKi,"axG",@progbits,_ZN7BSTNodeIiE8addRightERKi,comdat
	.align 2
	.weak	_ZN7BSTNodeIiE8addRightERKi
	.type	_ZN7BSTNodeIiE8addRightERKi, @function
_ZN7BSTNodeIiE8addRightERKi:
.LFB1905:
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
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN7BSTNodeIiEC1Ei
	movq	-24(%rbp), %rax
	movq	%rbx, 16(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1905:
	.size	_ZN7BSTNodeIiE8addRightERKi, .-_ZN7BSTNodeIiE8addRightERKi
	.section	.text._ZN7BSTNodeIiE7addLeftERKi,"axG",@progbits,_ZN7BSTNodeIiE7addLeftERKi,comdat
	.align 2
	.weak	_ZN7BSTNodeIiE7addLeftERKi
	.type	_ZN7BSTNodeIiE7addLeftERKi, @function
_ZN7BSTNodeIiE7addLeftERKi:
.LFB1906:
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
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN7BSTNodeIiEC1Ei
	movq	-24(%rbp), %rax
	movq	%rbx, 8(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1906:
	.size	_ZN7BSTNodeIiE7addLeftERKi, .-_ZN7BSTNodeIiE7addLeftERKi
	.section	.rodata
.LC10:
	.string	", "
	.section	.text._ZNK7BSTNodeIiE14inOrderDisplayERSo,"axG",@progbits,_ZNK7BSTNodeIiE14inOrderDisplayERSo,comdat
	.align 2
	.weak	_ZNK7BSTNodeIiE14inOrderDisplayERSo
	.type	_ZNK7BSTNodeIiE14inOrderDisplayERSo, @function
_ZNK7BSTNodeIiE14inOrderDisplayERSo:
.LFB1908:
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
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L68
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7BSTNodeIiE14inOrderDisplayERSo
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L68:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi@PLT
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L70
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7BSTNodeIiE14inOrderDisplayERSo
.L70:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1908:
	.size	_ZNK7BSTNodeIiE14inOrderDisplayERSo, .-_ZNK7BSTNodeIiE14inOrderDisplayERSo
	.section	.text._ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB1918:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1918
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
	testl	%eax, %eax
	setg	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1918:
	.section	.gcc_except_table
.LLSDA1918:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1918-.LLSDACSB1918
.LLSDACSB1918:
.LLSDACSE1918:
	.section	.text._ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_,comdat
	.align 2
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_
	.type	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_, @function
_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_:
.LFB1919:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1919
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE19:
	leaq	-64(%rbp), %r12
	movl	$48, %edi
.LEHB20:
	call	_Znwm@PLT
.LEHE20:
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB21:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES5_
.LEHE21:
	movq	-72(%rbp), %rax
	movq	%rbx, 40(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L76
	jmp	.L79
.L78:
	endbr64
	movq	%rax, %r12
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L75
.L77:
	endbr64
	movq	%rax, %rbx
.L75:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L79:
	call	__stack_chk_fail@PLT
.L76:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1919:
	.section	.gcc_except_table
.LLSDA1919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1919-.LLSDACSB1919
.LLSDACSB1919:
	.uleb128 .LEHB19-.LFB1919
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1919
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L77-.LFB1919
	.uleb128 0
	.uleb128 .LEHB21-.LFB1919
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L78-.LFB1919
	.uleb128 0
	.uleb128 .LEHB22-.LFB1919
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE1919:
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_,comdat
	.size	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_, .-_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addRightERKS5_
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB1920:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1920
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
.LFE1920:
	.section	.gcc_except_table
.LLSDA1920:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1920-.LLSDACSB1920
.LLSDACSB1920:
.LLSDACSE1920:
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_,comdat
	.align 2
	.weak	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_
	.type	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_, @function
_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_:
.LFB1921:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1921
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE23:
	leaq	-64(%rbp), %r12
	movl	$48, %edi
.LEHB24:
	call	_Znwm@PLT
.LEHE24:
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB25:
	call	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES5_
.LEHE25:
	movq	-72(%rbp), %rax
	movq	%rbx, 32(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L85
	jmp	.L88
.L87:
	endbr64
	movq	%rax, %r12
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L84
.L86:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L88:
	call	__stack_chk_fail@PLT
.L85:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1921:
	.section	.gcc_except_table
.LLSDA1921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1921-.LLSDACSB1921
.LLSDACSB1921:
	.uleb128 .LEHB23-.LFB1921
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB1921
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L86-.LFB1921
	.uleb128 0
	.uleb128 .LEHB25-.LFB1921
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L87-.LFB1921
	.uleb128 0
	.uleb128 .LEHB26-.LFB1921
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1921:
	.section	.text._ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_,"axG",@progbits,_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_,comdat
	.size	_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_, .-_ZN7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addLeftERKS5_
	.section	.text._ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo,"axG",@progbits,_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo,comdat
	.align 2
	.weak	_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo
	.type	_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo, @function
_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo:
.LFB1922:
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
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L90
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L90:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.L92
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo
.L92:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1922:
	.size	_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo, .-_ZNK7BSTNodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14inOrderDisplayERSo
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2070:
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
	jne	.L95
	cmpl	$65535, -8(%rbp)
	jne	.L95
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L95:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2070:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2071:
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
.LFE2071:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
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

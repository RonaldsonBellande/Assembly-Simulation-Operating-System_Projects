	.file	"RingBuffer.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN10RingBuffer7isEmptyEv,"axG",@progbits,_ZN10RingBuffer7isEmptyEv,comdat
	.align 2
	.weak	_ZN10RingBuffer7isEmptyEv
	.type	_ZN10RingBuffer7isEmptyEv, @function
_ZN10RingBuffer7isEmptyEv:
.LFB1952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	testl	%eax, %eax
	jg	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movl	$0, %eax
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1952:
	.size	_ZN10RingBuffer7isEmptyEv, .-_ZN10RingBuffer7isEmptyEv
	.section	.text._ZN10RingBuffer6isFullEv,"axG",@progbits,_ZN10RingBuffer6isFullEv,comdat
	.align 2
	.weak	_ZN10RingBuffer6isFullEv
	.type	_ZN10RingBuffer6isFullEv, @function
_ZN10RingBuffer6isFullEv:
.LFB1953:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %edx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jl	.L5
	movl	$1, %eax
	jmp	.L6
.L5:
	movl	$0, %eax
.L6:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1953:
	.size	_ZN10RingBuffer6isFullEv, .-_ZN10RingBuffer6isFullEv
	.section	.rodata
	.align 8
.LC0:
	.string	"ERROR enqueue: can't enqueue to a full ring;"
	.text
	.align 2
	.globl	_ZN10RingBuffer7enqueueEs
	.type	_ZN10RingBuffer7enqueueEs, @function
_ZN10RingBuffer7enqueueEs:
.LFB1954:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1954
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movw	%ax, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10RingBuffer6isFullEv
	testb	%al, %al
	je	.L8
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC0(%rip), %rsi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE0:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	__cxa_throw@PLT
.L8:
	movq	-24(%rbp), %rax
	movl	28(%rax), %edx
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jl	.L9
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.L9:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movl	28(%rdx), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEE2atEm
	movzwl	-28(%rbp), %edx
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 28(%rax)
	movq	-24(%rbp), %rax
	movl	36(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 36(%rax)
	jmp	.L12
.L11:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE1:
.L12:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1954:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1954-.LLSDACSB1954
.LLSDACSB1954:
	.uleb128 .LEHB0-.LFB1954
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L11-.LFB1954
	.uleb128 0
	.uleb128 .LEHB1-.LFB1954
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1954:
	.text
	.size	_ZN10RingBuffer7enqueueEs, .-_ZN10RingBuffer7enqueueEs
	.section	.rodata
	.align 8
.LC1:
	.string	"ERROR dequeue: can't dequeue to an empty ring"
	.text
	.align 2
	.globl	_ZN10RingBuffer7dequeueEv
	.type	_ZN10RingBuffer7dequeueEv, @function
_ZN10RingBuffer7dequeueEv:
.LFB1955:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1955
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
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10RingBuffer7isEmptyEv
	testb	%al, %al
	je	.L14
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC1(%rip), %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE2:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rsi
	movq	%rbx, %rdi
.LEHB3:
	call	__cxa_throw@PLT
.L14:
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rdx
	movl	24(%rdx), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEE2atEm
	movzwl	(%rax), %eax
	movw	%ax, -18(%rbp)
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rdx
	movl	24(%rdx), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEE2atEm
	movw	$0, (%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	leal	-1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %edx
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jl	.L15
	movq	-40(%rbp), %rax
	movl	$0, 24(%rax)
.L15:
	movzwl	-18(%rbp), %eax
	jmp	.L19
.L18:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L19:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1955:
	.section	.gcc_except_table
.LLSDA1955:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1955-.LLSDACSB1955
.LLSDACSB1955:
	.uleb128 .LEHB2-.LFB1955
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L18-.LFB1955
	.uleb128 0
	.uleb128 .LEHB3-.LFB1955
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1955:
	.text
	.size	_ZN10RingBuffer7dequeueEv, .-_ZN10RingBuffer7dequeueEv
	.section	.rodata
	.align 8
.LC2:
	.string	"ERROR peek: can't peek an empty ring"
	.text
	.align 2
	.globl	_ZN10RingBuffer4peekEv
	.type	_ZN10RingBuffer4peekEv, @function
_ZN10RingBuffer4peekEv:
.LFB1956:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1956
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10RingBuffer7isEmptyEv
	testb	%al, %al
	je	.L21
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE4:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	__cxa_throw@PLT
.L21:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movl	24(%rdx), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEE2atEm
	movzwl	(%rax), %eax
	jmp	.L25
.L24:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
.L25:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1956:
	.section	.gcc_except_table
.LLSDA1956:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1956-.LLSDACSB1956
.LLSDACSB1956:
	.uleb128 .LEHB4-.LFB1956
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB1956
	.uleb128 0
	.uleb128 .LEHB5-.LFB1956
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1956:
	.text
	.size	_ZN10RingBuffer4peekEv, .-_ZN10RingBuffer4peekEv
	.section	.rodata
.LC3:
	.string	"First: "
.LC4:
	.string	"\n"
.LC5:
	.string	"Last: "
.LC6:
	.string	"Capacity: "
.LC7:
	.string	"Size: "
.LC8:
	.string	"Vector size: "
.LC9:
	.string	"Vector capacity: "
.LC10:
	.string	"Buffer (no blanks): \n"
.LC11:
	.string	" "
.LC12:
	.string	"\n\n"
	.text
	.align 2
	.globl	_ZN10RingBuffer6outputEv
	.type	_ZN10RingBuffer6outputEv, @function
_ZN10RingBuffer6outputEv:
.LFB1957:
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
	movq	%rdi, -40(%rbp)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIsSaIsEE4sizeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSolsEm@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIsSaIsEE8capacityEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSolsEm@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -24(%rbp)
.L29:
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L27
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jl	.L28
	movl	$0, -24(%rbp)
.L28:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEEixEm
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEs@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -24(%rbp)
	addl	$1, -28(%rbp)
	jmp	.L29
.L27:
	movl	$0, -20(%rbp)
.L31:
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L30
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEEixEm
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEs@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -20(%rbp)
	jmp	.L31
.L30:
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1957:
	.size	_ZN10RingBuffer6outputEv, .-_ZN10RingBuffer6outputEv
	.section	.text._ZNSt6vectorIsSaIsEE2atEm,"axG",@progbits,_ZNSt6vectorIsSaIsEE2atEm,comdat
	.align 2
	.weak	_ZNSt6vectorIsSaIsEE2atEm
	.type	_ZNSt6vectorIsSaIsEE2atEm, @function
_ZNSt6vectorIsSaIsEE2atEm:
.LFB2207:
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
	call	_ZNKSt6vectorIsSaIsEE14_M_range_checkEm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIsSaIsEEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZNSt6vectorIsSaIsEE2atEm, .-_ZNSt6vectorIsSaIsEE2atEm
	.section	.text._ZNKSt6vectorIsSaIsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIsSaIsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIsSaIsEE4sizeEv
	.type	_ZNKSt6vectorIsSaIsEE4sizeEv, @function
_ZNKSt6vectorIsSaIsEE4sizeEv:
.LFB2209:
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
	sarq	%rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZNKSt6vectorIsSaIsEE4sizeEv, .-_ZNKSt6vectorIsSaIsEE4sizeEv
	.section	.text._ZNKSt6vectorIsSaIsEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIsSaIsEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIsSaIsEE8capacityEv
	.type	_ZNKSt6vectorIsSaIsEE8capacityEv, @function
_ZNKSt6vectorIsSaIsEE8capacityEv:
.LFB2211:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2211:
	.size	_ZNKSt6vectorIsSaIsEE8capacityEv, .-_ZNKSt6vectorIsSaIsEE8capacityEv
	.section	.text._ZNSt6vectorIsSaIsEEixEm,"axG",@progbits,_ZNSt6vectorIsSaIsEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIsSaIsEEixEm
	.type	_ZNSt6vectorIsSaIsEEixEm, @function
_ZNSt6vectorIsSaIsEEixEm:
.LFB2212:
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
	addq	%rdx, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZNSt6vectorIsSaIsEEixEm, .-_ZNSt6vectorIsSaIsEEixEm
	.section	.rodata
	.align 8
.LC13:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIsSaIsEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIsSaIsEE14_M_range_checkEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIsSaIsEE14_M_range_checkEm
	.type	_ZNKSt6vectorIsSaIsEE14_M_range_checkEm, @function
_ZNKSt6vectorIsSaIsEE14_M_range_checkEm:
.LFB2337:
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
	call	_ZNKSt6vectorIsSaIsEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setnb	%al
	testb	%al, %al
	je	.L42
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIsSaIsEE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rdi
	movl	$0, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L42:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2337:
	.size	_ZNKSt6vectorIsSaIsEE14_M_range_checkEm, .-_ZNKSt6vectorIsSaIsEE14_M_range_checkEm
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2520:
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
	jne	.L45
	cmpl	$65535, -8(%rbp)
	jne	.L45
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L45:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2520:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10RingBuffer7enqueueEs, @function
_GLOBAL__sub_I__ZN10RingBuffer7enqueueEs:
.LFB2521:
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
.LFE2521:
	.size	_GLOBAL__sub_I__ZN10RingBuffer7enqueueEs, .-_GLOBAL__sub_I__ZN10RingBuffer7enqueueEs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10RingBuffer7enqueueEs
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

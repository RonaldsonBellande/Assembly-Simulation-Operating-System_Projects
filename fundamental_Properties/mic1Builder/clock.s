	.file	"clock.c"
	.text
	.globl	Quartz
	.bss
	.align 8
	.type	Quartz, @object
	.size	Quartz, 8
Quartz:
	.zero	8
	.text
	.globl	FirstSubcycle
	.type	FirstSubcycle, @function
FirstSubcycle:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	4+Quartz(%rip), %eax
	cmpl	$1, %eax
	jne	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movl	$0, %eax
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	FirstSubcycle, .-FirstSubcycle
	.globl	SecondSubcycle
	.type	SecondSubcycle, @function
SecondSubcycle:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	4+Quartz(%rip), %eax
	cmpl	$2, %eax
	jne	.L5
	movl	$1, %eax
	jmp	.L6
.L5:
	movl	$0, %eax
.L6:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	SecondSubcycle, .-SecondSubcycle
	.globl	ThirdSubcycle
	.type	ThirdSubcycle, @function
ThirdSubcycle:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	4+Quartz(%rip), %eax
	cmpl	$3, %eax
	jne	.L8
	movl	$1, %eax
	jmp	.L9
.L8:
	movl	$0, %eax
.L9:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	ThirdSubcycle, .-ThirdSubcycle
	.globl	FourthSubcycle
	.type	FourthSubcycle, @function
FourthSubcycle:
.LFB3:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	4+Quartz(%rip), %eax
	cmpl	$4, %eax
	jne	.L11
	movl	$1, %eax
	jmp	.L12
.L11:
	movl	$0, %eax
.L12:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	FourthSubcycle, .-FourthSubcycle
	.globl	Cycle
	.type	Cycle, @function
Cycle:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	Quartz(%rip), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	Cycle, .-Cycle
	.globl	GeneratePulse
	.type	GeneratePulse, @function
GeneratePulse:
.LFB5:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	4+Quartz(%rip), %eax
	cltd
	shrl	$30, %edx
	addl	%edx, %eax
	andl	$3, %eax
	subl	%edx, %eax
	addl	$1, %eax
	movl	%eax, 4+Quartz(%rip)
	movl	4+Quartz(%rip), %eax
	cmpl	$1, %eax
	jne	.L17
	movl	Quartz(%rip), %eax
	addl	$1, %eax
	movl	%eax, Quartz(%rip)
.L17:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	GeneratePulse, .-GeneratePulse
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

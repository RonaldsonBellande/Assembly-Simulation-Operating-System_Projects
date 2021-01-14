	.file	"cpu.c"
	.text
	.comm	NBit,1,1
	.comm	ZBit,1,1
	.comm	AmuxBit,1,1
	.comm	MbrBit,1,1
	.comm	MarBit,1,1
	.comm	ABits,17,16
	.comm	BBits,17,16
	.comm	CBits,17,16
	.comm	AluBits,2,1
	.comm	ShiftBits,2,1
	.globl	ActivateCpu
	.type	ActivateCpu, @function
ActivateCpu:
.LFB6:
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
	movzbl	ZBit(%rip), %eax
	movsbl	%al, %esi
	movzbl	NBit(%rip), %eax
	movsbl	%al, %eax
	pushq	-32(%rbp)
	pushq	-24(%rbp)
	leaq	MarBit(%rip), %rdx
	pushq	%rdx
	leaq	MbrBit(%rip), %rdx
	pushq	%rdx
	leaq	ShiftBits(%rip), %rdx
	pushq	%rdx
	leaq	AluBits(%rip), %rdx
	pushq	%rdx
	leaq	AmuxBit(%rip), %r9
	leaq	CBits(%rip), %r8
	leaq	BBits(%rip), %rcx
	leaq	ABits(%rip), %rdx
	movl	%eax, %edi
	movl	$0, %eax
	call	ActivateControlStore@PLT
	addq	$48, %rsp
	movzbl	MarBit(%rip), %eax
	movsbl	%al, %ecx
	movzbl	MbrBit(%rip), %eax
	movsbl	%al, %edx
	movzbl	AmuxBit(%rip), %eax
	movsbl	%al, %r8d
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	leaq	ZBit(%rip), %rdi
	pushq	%rdi
	leaq	NBit(%rip), %rdi
	pushq	%rdi
	pushq	%rcx
	pushq	%rdx
	leaq	ShiftBits(%rip), %rdx
	pushq	%rdx
	leaq	AluBits(%rip), %rdx
	pushq	%rdx
	movl	%r8d, %r9d
	leaq	CBits(%rip), %r8
	leaq	BBits(%rip), %rcx
	leaq	ABits(%rip), %rdx
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateDataPath@PLT
	addq	$48, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	ActivateCpu, .-ActivateCpu
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

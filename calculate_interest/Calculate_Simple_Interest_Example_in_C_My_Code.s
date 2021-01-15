	.file	"Calculate_Simple_Interest_Example_in_C_My_Code.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"Input 1 to calculate simple_Interest and compount_Interest without unit: "
	.align 8
.LC1:
	.string	"Input 2 to calculate simple_Interest and compount_Interest with unit: "
.LC2:
	.string	"%d"
.LC3:
	.string	"\nEnter your principle value: "
.LC4:
	.string	"%f"
	.align 8
.LC5:
	.string	"Enter the rate: For example 9.5 percent would be .095: "
	.align 8
.LC6:
	.string	"Enter the period of time of your investment: "
	.align 8
.LC7:
	.string	"\n\nThe total interest earned is:$%8.2f"
	.align 8
.LC8:
	.string	"\n\nThe total interest without unit earned is:$%8.2f"
	.align 8
.LC9:
	.string	"Enter the compound unit in a year: "
	.align 8
.LC10:
	.string	"\n\nThe total simple interest earned is:$%8.2f"
	.align 8
.LC11:
	.string	"\n\nThe total compounted interest with unit earned is:$%8.2f"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-16(%rbp), %eax
	cmpl	$1, %eax
	je	.L2
	cmpl	$2, %eax
	je	.L3
	jmp	.L8
.L2:
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	leaq	.LC6(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	simple_Interest
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC7(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	compound_Interest
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC8(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L5
.L3:
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	leaq	.LC6(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$10, %edi
	call	putchar@PLT
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	simple_Interest
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC10(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movl	%edx, %edi
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	compound_Interest_with_unit
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC11(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
.L8:
	nop
.L5:
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC13:
	.string	"\nSince at least one of your values is zero, your interest will be zero"
	.align 8
.LC14:
	.string	"... next time, make sure all values entered are non-zero!"
	.text
	.globl	simple_Interest
	.type	simple_Interest, @function
simple_Interest:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -28(%rbp)
	pxor	%xmm0, %xmm0
	ucomiss	-20(%rbp), %xmm0
	jp	.L17
	pxor	%xmm0, %xmm0
	ucomiss	-20(%rbp), %xmm0
	je	.L10
.L17:
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	jp	.L18
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	je	.L10
.L18:
	pxor	%xmm0, %xmm0
	ucomiss	-28(%rbp), %xmm0
	jp	.L13
	pxor	%xmm0, %xmm0
	ucomiss	-28(%rbp), %xmm0
	jne	.L13
.L10:
	leaq	.LC13(%rip), %rdi
	call	puts@PLT
	leaq	.LC14(%rip), %rdi
	call	puts@PLT
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L15
.L13:
	movss	-20(%rbp), %xmm0
	mulss	-24(%rbp), %xmm0
	movss	-28(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.L15:
	movss	-4(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	simple_Interest, .-simple_Interest
	.globl	compound_Interest
	.type	compound_Interest, @function
compound_Interest:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -28(%rbp)
	pxor	%xmm0, %xmm0
	ucomiss	-20(%rbp), %xmm0
	jp	.L27
	pxor	%xmm0, %xmm0
	ucomiss	-20(%rbp), %xmm0
	je	.L20
.L27:
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	jp	.L28
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	je	.L20
.L28:
	pxor	%xmm0, %xmm0
	ucomiss	-28(%rbp), %xmm0
	jp	.L23
	pxor	%xmm0, %xmm0
	ucomiss	-28(%rbp), %xmm0
	jne	.L23
.L20:
	leaq	.LC13(%rip), %rdi
	call	puts@PLT
	leaq	.LC14(%rip), %rdi
	call	puts@PLT
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L25
.L23:
	cvtss2sd	-20(%rbp), %xmm3
	movsd	%xmm3, -40(%rbp)
	cvtss2sd	-28(%rbp), %xmm2
	movss	-24(%rbp), %xmm1
	movss	.LC15(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movapd	%xmm2, %xmm1
	call	pow@PLT
	mulsd	-40(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
.L25:
	movss	-4(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	compound_Interest, .-compound_Interest
	.globl	compound_Interest_with_unit
	.type	compound_Interest_with_unit, @function
compound_Interest_with_unit:
.LFB3:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -28(%rbp)
	movl	%edi, -32(%rbp)
	pxor	%xmm0, %xmm0
	ucomiss	-20(%rbp), %xmm0
	jp	.L37
	pxor	%xmm0, %xmm0
	ucomiss	-20(%rbp), %xmm0
	je	.L30
.L37:
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	jp	.L38
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	je	.L30
.L38:
	pxor	%xmm0, %xmm0
	ucomiss	-28(%rbp), %xmm0
	jp	.L33
	pxor	%xmm0, %xmm0
	ucomiss	-28(%rbp), %xmm0
	jne	.L33
.L30:
	leaq	.LC13(%rip), %rdi
	call	puts@PLT
	leaq	.LC14(%rip), %rdi
	call	puts@PLT
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L35
.L33:
	cvtss2sd	-20(%rbp), %xmm3
	movsd	%xmm3, -40(%rbp)
	cvtsi2ssl	-32(%rbp), %xmm0
	mulss	-28(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm2
	cvtsi2ssl	-32(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	divss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	movss	.LC15(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movapd	%xmm2, %xmm1
	call	pow@PLT
	mulsd	-40(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
.L35:
	movss	-4(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	compound_Interest_with_unit, .-compound_Interest_with_unit
	.section	.rodata
	.align 4
.LC15:
	.long	1065353216
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

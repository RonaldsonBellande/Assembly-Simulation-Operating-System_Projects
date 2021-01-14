	.file	"control.c"
	.text
	.comm	MicroMemory,8448,32
	.globl	MicroPc
	.bss
	.align 4
	.type	MicroPc, @object
	.size	MicroPc, 4
MicroPc:
	.zero	4
	.comm	MIR,33,32
	.globl	RowCounter
	.align 4
	.type	RowCounter, @object
	.size	RowCounter, 4
RowCounter:
	.zero	4
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"promfile.dat"
	.align 8
.LC2:
	.string	"Can't open Promfile, aborting \n"
.LC3:
	.string	"%s"
	.align 8
.LC4:
	.string	"\nRead in %d micro instructions\n"
	.text
	.globl	BurnInProm
	.type	BurnInProm, @function
BurnInProm:
.LFB6:
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
	movl	$0, -64(%rbp)
	jmp	.L2
.L5:
	movl	$0, -60(%rbp)
	jmp	.L3
.L4:
	movl	-60(%rbp), %eax
	movslq	%eax, %rcx
	movl	-64(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MicroMemory(%rip), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -60(%rbp)
.L3:
	cmpl	$31, -60(%rbp)
	jle	.L4
	addl	$1, -64(%rbp)
.L2:
	cmpl	$255, -64(%rbp)
	jle	.L5
	movl	$0, -64(%rbp)
	movq	-72(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L7
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L7
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$31, %edx
	movl	$1, %esi
	leaq	.LC2(%rip), %rdi
	call	fwrite@PLT
	movl	$2, %edi
	call	exit@PLT
.L10:
	movl	$0, -60(%rbp)
	jmp	.L8
.L9:
	movl	-60(%rbp), %eax
	cltq
	movzbl	-48(%rbp,%rax), %ecx
	movl	-60(%rbp), %eax
	movslq	%eax, %rsi
	movl	-64(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MicroMemory(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	addl	$1, -60(%rbp)
.L8:
	cmpl	$31, -60(%rbp)
	jle	.L9
	addl	$1, -64(%rbp)
	movl	RowCounter(%rip), %eax
	addl	$1, %eax
	movl	%eax, RowCounter(%rip)
.L7:
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	jne	.L10
	movl	RowCounter(%rip), %edx
	movq	stderr(%rip), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	BurnInProm, .-BurnInProm
	.globl	OutputProm
	.type	OutputProm, @function
OutputProm:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -8(%rbp)
	jmp	.L13
.L16:
	movl	$0, -4(%rbp)
	jmp	.L14
.L15:
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MicroMemory(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	addl	$1, -4(%rbp)
.L14:
	cmpl	$31, -4(%rbp)
	jle	.L15
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -8(%rbp)
.L13:
	movl	RowCounter(%rip), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L16
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	OutputProm, .-OutputProm
	.globl	BusRegister
	.type	BusRegister, @function
BusRegister:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L18
	addl	$1, -4(%rbp)
.L18:
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L19
	addl	$2, -4(%rbp)
.L19:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L20
	addl	$4, -4(%rbp)
.L20:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L21
	addl	$8, -4(%rbp)
.L21:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	BusRegister, .-BusRegister
	.globl	DecodeRegField
	.type	DecodeRegField, @function
DecodeRegField:
.LFB9:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	BusRegister
	movl	%eax, -4(%rbp)
	cmpl	$15, -4(%rbp)
	ja	.L24
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L26(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L26(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L26:
	.long	.L41-.L26
	.long	.L40-.L26
	.long	.L39-.L26
	.long	.L38-.L26
	.long	.L37-.L26
	.long	.L36-.L26
	.long	.L35-.L26
	.long	.L34-.L26
	.long	.L33-.L26
	.long	.L32-.L26
	.long	.L31-.L26
	.long	.L30-.L26
	.long	.L29-.L26
	.long	.L28-.L26
	.long	.L27-.L26
	.long	.L25-.L26
	.text
.L41:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680305, %rsi
	movabsq	$3472328296227680304, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L40:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680560, %rsi
	movabsq	$3472328296227680304, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L39:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227745840, %rdx
	movabsq	$3472328296227680304, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L38:
	movq	-32(%rbp), %rax
	movabsq	$3472328296244457520, %rsi
	movabsq	$3472328296227680304, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L37:
	movq	-32(%rbp), %rax
	movabsq	$3472328300522647600, %rdx
	movabsq	$3472328296227680304, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L36:
	movq	-32(%rbp), %rax
	movabsq	$3472329395739308080, %rsi
	movabsq	$3472328296227680304, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L35:
	movq	-32(%rbp), %rax
	movabsq	$3472609771204390960, %rdx
	movabsq	$3472328296227680304, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L34:
	movq	-32(%rbp), %rax
	movabsq	$3544385890265608240, %rsi
	movabsq	$3472328296227680304, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L33:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rdx
	movabsq	$3472328296227680305, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L32:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rsi
	movabsq	$3472328296227680560, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L31:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rdx
	movabsq	$3472328296227745840, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L30:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rsi
	movabsq	$3472328296244457520, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L29:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rdx
	movabsq	$3472328300522647600, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L28:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rsi
	movabsq	$3472329395739308080, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L27:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rdx
	movabsq	$3472609771204390960, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L24
.L25:
	movq	-32(%rbp), %rax
	movabsq	$3472328296227680304, %rsi
	movabsq	$3544385890265608240, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	nop
.L24:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	DecodeRegField, .-DecodeRegField
	.globl	DecodeAField
	.type	DecodeAField, @function
DecodeAField:
.LFB10:
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
	movzbl	20+MIR(%rip), %eax
	movb	%al, -13(%rbp)
	movzbl	21+MIR(%rip), %eax
	movb	%al, -12(%rbp)
	movzbl	22+MIR(%rip), %eax
	movb	%al, -11(%rbp)
	movzbl	23+MIR(%rip), %eax
	movb	%al, -10(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-13(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	DecodeRegField
	nop
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L43
	call	__stack_chk_fail@PLT
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	DecodeAField, .-DecodeAField
	.globl	DecodeBField
	.type	DecodeBField, @function
DecodeBField:
.LFB11:
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
	movzbl	16+MIR(%rip), %eax
	movb	%al, -13(%rbp)
	movzbl	17+MIR(%rip), %eax
	movb	%al, -12(%rbp)
	movzbl	18+MIR(%rip), %eax
	movb	%al, -11(%rbp)
	movzbl	19+MIR(%rip), %eax
	movb	%al, -10(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-13(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	DecodeRegField
	nop
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L45
	call	__stack_chk_fail@PLT
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	DecodeBField, .-DecodeBField
	.globl	DecodeCField
	.type	DecodeCField, @function
DecodeCField:
.LFB12:
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
	movzbl	11+MIR(%rip), %eax
	cmpb	$49, %al
	jne	.L47
	movzbl	12+MIR(%rip), %eax
	movb	%al, -13(%rbp)
	movzbl	13+MIR(%rip), %eax
	movb	%al, -12(%rbp)
	movzbl	14+MIR(%rip), %eax
	movb	%al, -11(%rbp)
	movzbl	15+MIR(%rip), %eax
	movb	%al, -10(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-13(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	DecodeRegField
	jmp	.L48
.L47:
	movq	-24(%rbp), %rax
	movabsq	$3472328296227680304, %rsi
	movabsq	$3472328296227680304, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
.L48:
	nop
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L49
	call	__stack_chk_fail@PLT
.L49:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	DecodeCField, .-DecodeCField
	.globl	LoadMirFromControlStore
	.type	LoadMirFromControlStore, @function
LoadMirFromControlStore:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, -4(%rbp)
	jmp	.L51
.L52:
	movl	MicroPc(%rip), %eax
	movl	-4(%rbp), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MicroMemory(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	MIR(%rip), %rcx
	movb	%dl, (%rax,%rcx)
	addl	$1, -4(%rbp)
.L51:
	cmpl	$31, -4(%rbp)
	jle	.L52
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	LoadMirFromControlStore, .-LoadMirFromControlStore
	.globl	DetermineMmux
	.type	DetermineMmux, @function
DetermineMmux:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%esi, %eax
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%edi, %edx
	movb	%dl, -20(%rbp)
	movb	%al, -24(%rbp)
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -2(%rbp)
	movq	-32(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	%al, -1(%rbp)
	cmpb	$48, -2(%rbp)
	jne	.L54
	cmpb	$48, -1(%rbp)
	jne	.L54
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
.L54:
	cmpb	$49, -2(%rbp)
	jne	.L55
	cmpb	$49, -1(%rbp)
	jne	.L55
	movq	-40(%rbp), %rax
	movb	$49, (%rax)
.L55:
	cmpb	$49, -2(%rbp)
	jne	.L56
	cmpb	$48, -1(%rbp)
	jne	.L56
	cmpb	$49, -24(%rbp)
	jne	.L57
	movq	-40(%rbp), %rax
	movb	$49, (%rax)
	jmp	.L56
.L57:
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
.L56:
	cmpb	$48, -2(%rbp)
	jne	.L58
	cmpb	$49, -1(%rbp)
	jne	.L58
	cmpb	$49, -20(%rbp)
	jne	.L59
	movq	-40(%rbp), %rax
	movb	$49, (%rax)
	jmp	.L58
.L59:
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
.L58:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	DetermineMmux, .-DetermineMmux
	.globl	ConvertToCardinal
	.type	ConvertToCardinal, @function
ConvertToCardinal:
.LFB15:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L61
.L64:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L62
	movl	$1, -8(%rbp)
	jmp	.L63
.L62:
	movl	$0, -8(%rbp)
.L63:
	movl	-4(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	addl	$1, -12(%rbp)
.L61:
	cmpl	$7, -12(%rbp)
	jle	.L64
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	ConvertToCardinal, .-ConvertToCardinal
	.globl	LoadMicroProgramCounter
	.type	LoadMicroProgramCounter, @function
LoadMicroProgramCounter:
.LFB16:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%esi, %eax
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%edi, %edx
	movb	%dl, -20(%rbp)
	movb	%al, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsbl	-24(%rbp), %esi
	movsbl	-20(%rbp), %eax
	leaq	-9(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	%eax, %edi
	movl	$0, %eax
	call	DetermineMmux
	movzbl	-9(%rbp), %eax
	cmpb	$48, %al
	jne	.L67
	movl	MicroPc(%rip), %eax
	addl	$1, %eax
	movl	%eax, MicroPc(%rip)
	jmp	.L68
.L67:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	ConvertToCardinal
	movl	%eax, MicroPc(%rip)
.L68:
	nop
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L69
	call	__stack_chk_fail@PLT
.L69:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	LoadMicroProgramCounter, .-LoadMicroProgramCounter
	.globl	ActivateControlStore
	.type	ActivateControlStore, @function
ActivateControlStore:
.LFB17:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movl	%esi, %eax
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	%r9, -72(%rbp)
	movl	%edi, %edx
	movb	%dl, -36(%rbp)
	movb	%al, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, %eax
	call	FirstSubcycle@PLT
	testl	%eax, %eax
	je	.L71
	movl	$0, %eax
	call	LoadMirFromControlStore
	movzbl	MIR(%rip), %edx
	movq	-72(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	3+MIR(%rip), %edx
	movq	-80(%rbp), %rax
	movb	%dl, (%rax)
	movq	-80(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	4+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	5+MIR(%rip), %edx
	movq	-88(%rbp), %rax
	movb	%dl, (%rax)
	movq	-88(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	6+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	7+MIR(%rip), %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	8+MIR(%rip), %edx
	movq	-104(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	9+MIR(%rip), %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	10+MIR(%rip), %edx
	movq	-120(%rbp), %rax
	movb	%dl, (%rax)
.L71:
	movl	$0, %eax
	call	SecondSubcycle@PLT
	testl	%eax, %eax
	je	.L72
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	DecodeAField
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	DecodeBField
	movzbl	MIR(%rip), %edx
	movq	-72(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	3+MIR(%rip), %edx
	movq	-80(%rbp), %rax
	movb	%dl, (%rax)
	movq	-80(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	4+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	5+MIR(%rip), %edx
	movq	-88(%rbp), %rax
	movb	%dl, (%rax)
	movq	-88(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	6+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	7+MIR(%rip), %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	8+MIR(%rip), %edx
	movq	-104(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	9+MIR(%rip), %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	10+MIR(%rip), %edx
	movq	-120(%rbp), %rax
	movb	%dl, (%rax)
.L72:
	movl	$0, %eax
	call	ThirdSubcycle@PLT
	testl	%eax, %eax
	je	.L73
	movzbl	MIR(%rip), %edx
	movq	-72(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	3+MIR(%rip), %edx
	movq	-80(%rbp), %rax
	movb	%dl, (%rax)
	movq	-80(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	4+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	5+MIR(%rip), %edx
	movq	-88(%rbp), %rax
	movb	%dl, (%rax)
	movq	-88(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	6+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	7+MIR(%rip), %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	8+MIR(%rip), %edx
	movq	-104(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	9+MIR(%rip), %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	10+MIR(%rip), %edx
	movq	-120(%rbp), %rax
	movb	%dl, (%rax)
.L73:
	movl	$0, %eax
	call	FourthSubcycle@PLT
	testl	%eax, %eax
	je	.L74
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	DecodeCField
	movzbl	1+MIR(%rip), %eax
	movb	%al, -19(%rbp)
	movzbl	2+MIR(%rip), %eax
	movb	%al, -18(%rbp)
	movzbl	24+MIR(%rip), %eax
	movb	%al, -17(%rbp)
	movzbl	25+MIR(%rip), %eax
	movb	%al, -16(%rbp)
	movzbl	26+MIR(%rip), %eax
	movb	%al, -15(%rbp)
	movzbl	27+MIR(%rip), %eax
	movb	%al, -14(%rbp)
	movzbl	28+MIR(%rip), %eax
	movb	%al, -13(%rbp)
	movzbl	29+MIR(%rip), %eax
	movb	%al, -12(%rbp)
	movzbl	30+MIR(%rip), %eax
	movb	%al, -11(%rbp)
	movzbl	31+MIR(%rip), %eax
	movb	%al, -10(%rbp)
	movsbl	-40(%rbp), %esi
	movsbl	-36(%rbp), %eax
	leaq	-17(%rbp), %rcx
	leaq	-19(%rbp), %rdx
	movl	%eax, %edi
	movl	$0, %eax
	call	LoadMicroProgramCounter
	movzbl	MIR(%rip), %edx
	movq	-72(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	3+MIR(%rip), %edx
	movq	-80(%rbp), %rax
	movb	%dl, (%rax)
	movq	-80(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	4+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	5+MIR(%rip), %edx
	movq	-88(%rbp), %rax
	movb	%dl, (%rax)
	movq	-88(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	6+MIR(%rip), %eax
	movb	%al, (%rdx)
	movzbl	7+MIR(%rip), %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	8+MIR(%rip), %edx
	movq	-104(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	9+MIR(%rip), %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movzbl	10+MIR(%rip), %edx
	movq	-120(%rbp), %rax
	movb	%dl, (%rax)
.L74:
	nop
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L75
	call	__stack_chk_fail@PLT
.L75:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	ActivateControlStore, .-ActivateControlStore
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

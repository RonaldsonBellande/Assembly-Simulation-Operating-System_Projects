	.file	"datapath.c"
	.text
	.globl	ProgramCounter
	.data
	.align 16
	.type	ProgramCounter, @object
	.size	ProgramCounter, 17
ProgramCounter:
	.string	"0000000000000000"
	.globl	Accumulator
	.align 16
	.type	Accumulator, @object
	.size	Accumulator, 17
Accumulator:
	.string	"0000000000000000"
	.globl	StackPointer
	.align 16
	.type	StackPointer, @object
	.size	StackPointer, 17
StackPointer:
	.string	"0000000000000000"
	.globl	InstructionReg
	.align 16
	.type	InstructionReg, @object
	.size	InstructionReg, 17
InstructionReg:
	.string	"0000000000000000"
	.globl	TempInstruction
	.align 16
	.type	TempInstruction, @object
	.size	TempInstruction, 17
TempInstruction:
	.string	"0000000000000000"
	.comm	ZeroRegister,17,16
	.comm	PositiveOne,17,16
	.comm	NegativeOne,17,16
	.comm	Amask,17,16
	.comm	Smask,17,16
	.globl	ARegister
	.align 16
	.type	ARegister, @object
	.size	ARegister, 17
ARegister:
	.string	"0000000000000000"
	.globl	BRegister
	.align 16
	.type	BRegister, @object
	.size	BRegister, 17
BRegister:
	.string	"0000000000000000"
	.globl	CRegister
	.align 16
	.type	CRegister, @object
	.size	CRegister, 17
CRegister:
	.string	"0000000000000000"
	.globl	DRegister
	.align 16
	.type	DRegister, @object
	.size	DRegister, 17
DRegister:
	.string	"0000000000000000"
	.globl	ERegister
	.align 16
	.type	ERegister, @object
	.size	ERegister, 17
ERegister:
	.string	"0000000000000000"
	.globl	FRegister
	.align 16
	.type	FRegister, @object
	.size	FRegister, 17
FRegister:
	.string	"0000000000000000"
	.comm	ALatch,17,16
	.comm	BLatch,17,16
	.comm	MAR,13,8
	.comm	MBR,17,16
	.comm	AluResult,17,16
	.comm	ShifterResult,17,16
	.section	.rodata
	.align 8
.LC0:
	.string	"\nProgramCounter : %s  base 10:  %6d\n"
	.align 8
.LC1:
	.string	"Accumulator    : %s  base 10:  %6d\n"
	.align 8
.LC2:
	.string	"InstructionReg : %s  base 10:  %6d\n"
	.align 8
.LC3:
	.string	"TempInstr      : %s  base 10:  %6d\n"
	.align 8
.LC4:
	.string	"StackPointer   : %s  base 10:  %6d\n"
	.align 8
.LC5:
	.string	"ARegister      : %s  base 10:  %6d\n"
	.align 8
.LC6:
	.string	"BRegister      : %s  base 10:  %6d\n"
	.align 8
.LC7:
	.string	"CRegister      : %s  base 10:  %6d\n"
	.align 8
.LC8:
	.string	"DRegister      : %s  base 10:  %6d\n"
	.align 8
.LC9:
	.string	"ERegister      : %s  base 10:  %6d\n"
	.align 8
.LC10:
	.string	"FRegister      : %s  base 10:  %6d\n"
	.text
	.globl	DumpRegisters
	.type	DumpRegisters, @function
DumpRegisters:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	ProgramCounter(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	ProgramCounter(%rip), %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	Accumulator(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	Accumulator(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	InstructionReg(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	InstructionReg(%rip), %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	TempInstruction(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	TempInstruction(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	StackPointer(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	StackPointer(%rip), %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	ARegister(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	ARegister(%rip), %rsi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	BRegister(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	BRegister(%rip), %rsi
	leaq	.LC6(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	CRegister(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	CRegister(%rip), %rsi
	leaq	.LC7(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	DRegister(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	DRegister(%rip), %rsi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	ERegister(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	ERegister(%rip), %rsi
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	FRegister(%rip), %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %edx
	leaq	FRegister(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	DumpRegisters, .-DumpRegisters
	.globl	LoadMar
	.type	LoadMar, @function
LoadMar:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L3
.L4:
	movl	-4(%rbp), %eax
	cltq
	leaq	4(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	MAR(%rip), %rcx
	movb	%dl, (%rax,%rcx)
	addl	$1, -4(%rbp)
.L3:
	cmpl	$11, -4(%rbp)
	jle	.L4
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	LoadMar, .-LoadMar
	.globl	SelectRegister
	.type	SelectRegister, @function
SelectRegister:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$16, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L6
.L8:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L7
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.L7:
	addl	$1, -8(%rbp)
.L6:
	cmpl	$16, -8(%rbp)
	jle	.L8
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	SelectRegister, .-SelectRegister
	.globl	LoadALatch
	.type	LoadALatch, @function
LoadALatch:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	SelectRegister
	movl	%eax, -4(%rbp)
	cmpl	$15, -4(%rbp)
	ja	.L11
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L13(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L13(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L13:
	.long	.L28-.L13
	.long	.L27-.L13
	.long	.L26-.L13
	.long	.L25-.L13
	.long	.L24-.L13
	.long	.L23-.L13
	.long	.L22-.L13
	.long	.L21-.L13
	.long	.L20-.L13
	.long	.L19-.L13
	.long	.L18-.L13
	.long	.L17-.L13
	.long	.L16-.L13
	.long	.L15-.L13
	.long	.L14-.L13
	.long	.L12-.L13
	.text
.L28:
	leaq	ProgramCounter(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L27:
	leaq	Accumulator(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L26:
	leaq	StackPointer(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L25:
	leaq	InstructionReg(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L24:
	leaq	TempInstruction(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L23:
	leaq	ZeroRegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L22:
	leaq	PositiveOne(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L21:
	leaq	NegativeOne(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L20:
	leaq	Amask(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L19:
	leaq	Smask(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L18:
	leaq	ARegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L17:
	leaq	BRegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L16:
	leaq	CRegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L15:
	leaq	DRegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L14:
	leaq	ERegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L11
.L12:
	leaq	FRegister(%rip), %rsi
	leaq	ALatch(%rip), %rdi
	call	strcpy@PLT
	nop
.L11:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	LoadALatch, .-LoadALatch
	.globl	LoadBLatch
	.type	LoadBLatch, @function
LoadBLatch:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	SelectRegister
	movl	%eax, -4(%rbp)
	cmpl	$15, -4(%rbp)
	ja	.L30
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L32(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L32(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L32:
	.long	.L47-.L32
	.long	.L46-.L32
	.long	.L45-.L32
	.long	.L44-.L32
	.long	.L43-.L32
	.long	.L42-.L32
	.long	.L41-.L32
	.long	.L40-.L32
	.long	.L39-.L32
	.long	.L38-.L32
	.long	.L37-.L32
	.long	.L36-.L32
	.long	.L35-.L32
	.long	.L34-.L32
	.long	.L33-.L32
	.long	.L31-.L32
	.text
.L47:
	leaq	ProgramCounter(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L46:
	leaq	Accumulator(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L45:
	leaq	StackPointer(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L44:
	leaq	InstructionReg(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L43:
	leaq	TempInstruction(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L42:
	leaq	ZeroRegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L41:
	leaq	PositiveOne(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L40:
	leaq	NegativeOne(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L39:
	leaq	Amask(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L38:
	leaq	Smask(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L37:
	leaq	ARegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L36:
	leaq	BRegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L35:
	leaq	CRegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L34:
	leaq	DRegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L33:
	leaq	ERegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	jmp	.L30
.L31:
	leaq	FRegister(%rip), %rsi
	leaq	BLatch(%rip), %rdi
	call	strcpy@PLT
	nop
.L30:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	LoadBLatch, .-LoadBLatch
	.globl	LoadRegisterBank
	.type	LoadRegisterBank, @function
LoadRegisterBank:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	SelectRegister
	movl	%eax, -4(%rbp)
	cmpl	$16, -4(%rbp)
	ja	.L49
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L51(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L51(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L51:
	.long	.L62-.L51
	.long	.L61-.L51
	.long	.L60-.L51
	.long	.L59-.L51
	.long	.L58-.L51
	.long	.L49-.L51
	.long	.L49-.L51
	.long	.L49-.L51
	.long	.L49-.L51
	.long	.L49-.L51
	.long	.L57-.L51
	.long	.L56-.L51
	.long	.L55-.L51
	.long	.L54-.L51
	.long	.L53-.L51
	.long	.L52-.L51
	.long	.L49-.L51
	.text
.L62:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	ProgramCounter(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L61:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	Accumulator(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L60:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	StackPointer(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L59:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	InstructionReg(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L58:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	TempInstruction(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L57:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	ARegister(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L56:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	BRegister(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L55:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	CRegister(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L54:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	DRegister(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L53:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	ERegister(%rip), %rdi
	call	strcpy@PLT
	jmp	.L49
.L52:
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	FRegister(%rip), %rdi
	call	strcpy@PLT
	nop
.L49:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	LoadRegisterBank, .-LoadRegisterBank
	.globl	ActivateDataPath
	.type	ActivateDataPath, @function
ActivateDataPath:
.LFB12:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movl	%r9d, %eax
	movl	32(%rbp), %ecx
	movl	40(%rbp), %edx
	movb	%al, -108(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -128(%rbp)
	movl	%ecx, %eax
	movb	%al, -112(%rbp)
	movl	%edx, %eax
	movb	%al, -132(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	MAR(%rip), %rdi
	call	strcpy@PLT
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	MBR(%rip), %rdi
	call	strcpy@PLT
	movl	$0, %eax
	call	SecondSubcycle@PLT
	testl	%eax, %eax
	je	.L64
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	LoadALatch
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	LoadBLatch
.L64:
	movl	$0, %eax
	call	ThirdSubcycle@PLT
	testl	%eax, %eax
	je	.L65
	cmpb	$49, -108(%rbp)
	jne	.L66
	leaq	-64(%rbp), %rax
	leaq	MBR(%rip), %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	jmp	.L67
.L66:
	leaq	-64(%rbp), %rax
	leaq	ALatch(%rip), %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
.L67:
	cmpb	$49, -132(%rbp)
	jne	.L68
	leaq	BLatch(%rip), %rdi
	movl	$0, %eax
	call	LoadMar
	movq	-72(%rbp), %rax
	leaq	MAR(%rip), %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
.L68:
	leaq	-32(%rbp), %rax
	leaq	BLatch(%rip), %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movq	-120(%rbp), %rdx
	leaq	-32(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rdi, %r9
	movq	%rcx, %r8
	leaq	AluResult(%rip), %rcx
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateAlu@PLT
	movq	-128(%rbp), %rax
	leaq	ShifterResult(%rip), %rdx
	movq	%rax, %rsi
	leaq	AluResult(%rip), %rdi
	movl	$0, %eax
	call	ActivateShifter@PLT
.L65:
	movl	$0, %eax
	call	FourthSubcycle@PLT
	testl	%eax, %eax
	je	.L69
	movq	-104(%rbp), %rax
	leaq	ShifterResult(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	LoadRegisterBank
	cmpb	$49, -112(%rbp)
	jne	.L69
	leaq	ShifterResult(%rip), %rsi
	leaq	MBR(%rip), %rdi
	call	strcpy@PLT
	movq	-80(%rbp), %rax
	leaq	ShifterResult(%rip), %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
.L69:
	nop
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L70
	call	__stack_chk_fail@PLT
.L70:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	ActivateDataPath, .-ActivateDataPath
	.section	.rodata
	.align 8
.LC11:
	.string	"Starting PC is : %s  base 10:  %6d\nStarting SP is : %s  base 10:  %6d\n\n"
	.text
	.globl	InitializePCandStackPointer
	.type	InitializePCandStackPointer, @function
InitializePCandStackPointer:
.LFB13:
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
	movl	%edi, -100(%rbp)
	movl	%esi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$32768, -84(%rbp)
	cmpl	$0, -100(%rbp)
	js	.L72
	cmpl	$0, -104(%rbp)
	js	.L72
	cmpl	$2047, -100(%rbp)
	jg	.L72
	cmpl	$4095, -104(%rbp)
	jle	.L73
.L72:
	movabsq	$3472328296227680304, %rax
	movabsq	$3472328296227680304, %rdx
	movq	%rax, ProgramCounter(%rip)
	movq	%rdx, 8+ProgramCounter(%rip)
	movb	$0, 16+ProgramCounter(%rip)
	movabsq	$3544668469048913968, %rax
	movabsq	$3472328296227680305, %rdx
	movq	%rax, StackPointer(%rip)
	movq	%rdx, 8+StackPointer(%rip)
	movb	$0, 16+StackPointer(%rip)
	jmp	.L74
.L73:
	movl	$0, -88(%rbp)
	jmp	.L75
.L80:
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %edx
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	-100(%rbp), %eax
	testl	%eax, %eax
	je	.L76
	movl	-88(%rbp), %eax
	cltq
	movb	$49, -80(%rbp,%rax)
	jmp	.L77
.L76:
	movl	-88(%rbp), %eax
	cltq
	movb	$48, -80(%rbp,%rax)
.L77:
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %edx
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	-104(%rbp), %eax
	testl	%eax, %eax
	je	.L78
	movl	-88(%rbp), %eax
	cltq
	movb	$49, -48(%rbp,%rax)
	jmp	.L79
.L78:
	movl	-88(%rbp), %eax
	cltq
	movb	$48, -48(%rbp,%rax)
.L79:
	addl	$1, -88(%rbp)
.L75:
	cmpl	$15, -88(%rbp)
	jle	.L80
	movb	$0, -64(%rbp)
	movb	$0, -32(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	ProgramCounter(%rip), %rdi
	call	strcpy@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	StackPointer(%rip), %rdi
	call	strcpy@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi@PLT
	movl	%eax, %ecx
	movq	stderr(%rip), %rax
	leaq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movl	%ebx, %r9d
	movq	%rsi, %r8
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L74:
	movabsq	$3472328296227680304, %rax
	movabsq	$3472328296227680304, %rdx
	movq	%rax, ZeroRegister(%rip)
	movq	%rdx, 8+ZeroRegister(%rip)
	movb	$0, 16+ZeroRegister(%rip)
	movabsq	$3472328296227680304, %rax
	movabsq	$3544385890265608240, %rdx
	movq	%rax, PositiveOne(%rip)
	movq	%rdx, 8+PositiveOne(%rip)
	movb	$0, 16+PositiveOne(%rip)
	movabsq	$3544668469065756977, %rax
	movabsq	$3544668469065756977, %rdx
	movq	%rax, NegativeOne(%rip)
	movq	%rdx, 8+NegativeOne(%rip)
	movb	$0, 16+NegativeOne(%rip)
	movabsq	$3544668469048913968, %rax
	movabsq	$3544668469065756977, %rdx
	movq	%rax, Amask(%rip)
	movq	%rdx, 8+Amask(%rip)
	movb	$0, 16+Amask(%rip)
	movabsq	$3472328296227680304, %rax
	movabsq	$3544668469065756977, %rdx
	movq	%rax, Smask(%rip)
	movq	%rdx, 8+Smask(%rip)
	movb	$0, 16+Smask(%rip)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L81
	call	__stack_chk_fail@PLT
.L81:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	InitializePCandStackPointer, .-InitializePCandStackPointer
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

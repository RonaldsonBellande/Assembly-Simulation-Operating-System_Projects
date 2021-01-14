	.file	"driver.c"
	.text
	.globl	power2
	.data
	.align 32
	.type	power2, @object
	.size	power2, 64
power2:
	.long	1
	.long	2
	.long	4
	.long	8
	.long	16
	.long	32
	.long	64
	.long	128
	.long	256
	.long	512
	.long	1024
	.long	2048
	.long	4096
	.long	8192
	.long	16384
	.long	32768
	.globl	polled_io
	.bss
	.align 4
	.type	polled_io, @object
	.size	polled_io, 4
polled_io:
	.zero	4
	.comm	input_characters,10000,32
	.comm	inbuf,8,8
	.globl	input_x
	.align 4
	.type	input_x, @object
	.size	input_x, 4
input_x:
	.zero	4
	.globl	input_y
	.align 4
	.type	input_y, @object
	.size	input_y, 4
input_y:
	.zero	4
	.globl	input_buf
	.align 4
	.type	input_buf, @object
	.size	input_buf, 4
input_buf:
	.zero	4
	.comm	original_stdin_channel_flags,4,4
	.comm	nonblock_stdin_channel_flags,4,4
	.section	.rodata
.LC0:
	.string	"fnctl failed: "
	.align 8
.LC1:
	.string	"Too many command line arguments, aborting\n"
.LC2:
	.string	"\nTotal cycles   : %d\n\n"
	.align 8
.LC3:
	.string	"Type decimal address to view memory,  q  to quit or  c  to continue: "
.LC4:
	.string	"\nThe new PC is  : %s\n\n"
	.align 8
.LC5:
	.string	"MIC-1 emulator finishing, goodbye\n"
	.align 8
.LC6:
	.string	"BAD LOCATION VALUE, MUST BE BETWEEN 0 and 4095"
	.align 8
.LC7:
	.string	"     the location %4d has value %16s , or %5d  or signed %6d\n"
	.align 8
.LC8:
	.string	"Type  <Enter>  to continue debugging\nType        q  to quit\nType        f for forward range\nType        b for backward range: "
	.align 8
.LC9:
	.string	"Type the number of forward locations to dump: "
	.align 8
.LC10:
	.string	"BAD OFFSET VALUE, GOES BEYOND 4091"
	.align 8
.LC11:
	.string	"Type the number of reverse locations to dump: "
	.align 8
.LC12:
	.string	"BAD OFFSET VALUE, GOES BELOW 0"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$408, %rsp
	.cfi_offset 3, -24
	movl	%edi, -404(%rbp)
	movq	%rsi, -416(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %edx
	movl	$3, %esi
	movl	$0, %edi
	movl	$0, %eax
	call	fcntl@PLT
	movl	%eax, original_stdin_channel_flags(%rip)
	movl	original_stdin_channel_flags(%rip), %eax
	cmpl	$-1, %eax
	jne	.L2
	leaq	.LC0(%rip), %rdi
	call	perror@PLT
	movl	$1, %edi
	call	exit@PLT
.L2:
	movl	original_stdin_channel_flags(%rip), %eax
	orb	$8, %ah
	movl	%eax, nonblock_stdin_channel_flags(%rip)
	cmpl	$5, -404(%rbp)
	ja	.L3
	movl	-404(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L5(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L5(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L5:
	.long	.L3-.L5
	.long	.L9-.L5
	.long	.L8-.L5
	.long	.L7-.L5
	.long	.L6-.L5
	.long	.L4-.L5
	.text
.L9:
	movb	$0, -192(%rbp)
	movb	$0, -112(%rbp)
	movl	$-1, -372(%rbp)
	movl	$-1, -368(%rbp)
	jmp	.L10
.L8:
	movq	-416(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movb	$0, -112(%rbp)
	movl	$-1, -372(%rbp)
	movl	$-1, -368(%rbp)
	jmp	.L10
.L7:
	movq	-416(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-416(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movl	$-1, -372(%rbp)
	movl	$-1, -368(%rbp)
	jmp	.L10
.L6:
	movq	-416(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-416(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-416(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -372(%rbp)
	movl	$-1, -368(%rbp)
	jmp	.L10
.L4:
	movq	-416(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-416(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	movq	-416(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -372(%rbp)
	movq	-416(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -368(%rbp)
	jmp	.L10
.L3:
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$42, %edx
	movl	$1, %esi
	leaq	.LC1(%rip), %rdi
	call	fwrite@PLT
	movl	$2, %edi
	call	exit@PLT
.L10:
	movl	$0, -384(%rbp)
	jmp	.L11
.L14:
	movl	$0, -380(%rbp)
	jmp	.L12
.L13:
	movl	-380(%rbp), %eax
	movslq	%eax, %rcx
	movl	-384(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	input_characters(%rip), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	addl	$1, -380(%rbp)
.L12:
	cmpl	$79, -380(%rbp)
	jle	.L13
	addl	$1, -384(%rbp)
.L11:
	cmpl	$99, -384(%rbp)
	jle	.L14
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	BurnInProm@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	InitializeMemory@PLT
	movl	-368(%rbp), %edx
	movl	-372(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	InitializePCandStackPointer@PLT
	movabsq	$3472328296227680304, %rax
	movq	%rax, -349(%rbp)
	movl	$808464432, -341(%rbp)
	movb	$0, -337(%rbp)
	movabsq	$3472328296227680304, %rax
	movabsq	$3472328296227680304, %rdx
	movq	%rax, -336(%rbp)
	movq	%rdx, -328(%rbp)
	movb	$0, -320(%rbp)
	movb	$48, -390(%rbp)
	movb	$48, -389(%rbp)
.L15:
	movl	polled_io(%rip), %eax
	testl	%eax, %eax
	je	.L16
	movl	$0, %eax
	call	Set_nonblocking_io
	movq	stdin(%rip), %rcx
	movl	input_buf(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	input_characters(%rip), %rdx
	addq	%rdx, %rax
	movq	%rcx, %rdx
	movl	$99, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	movq	%rax, inbuf(%rip)
	movq	inbuf(%rip), %rax
	testq	%rax, %rax
	je	.L16
	movl	input_buf(%rip), %eax
	leal	1(%rax), %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %ecx
	sarl	$5, %ecx
	movl	%edx, %eax
	sarl	$31, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, input_buf(%rip)
	movl	$0, polled_io(%rip)
	movb	$49, 17371+MemoryChip3(%rip)
	movb	$48, 17372+MemoryChip3(%rip)
	movl	$0, %eax
	call	Set_blocking_io
.L16:
	movl	$0, %eax
	call	GeneratePulse@PLT
	leaq	-389(%rbp), %rcx
	leaq	-390(%rbp), %rdx
	leaq	-336(%rbp), %rsi
	leaq	-349(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateCpu@PLT
	movzbl	-389(%rbp), %eax
	movsbl	%al, %ecx
	movzbl	-390(%rbp), %eax
	movsbl	%al, %edx
	leaq	-336(%rbp), %rsi
	leaq	-349(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateMemory@PLT
	movzbl	-390(%rbp), %eax
	cmpb	$49, %al
	jne	.L15
	movzbl	-389(%rbp), %eax
	cmpb	$49, %al
	jne	.L15
	movl	$1, %edi
	movl	$0, %eax
	call	sleep@PLT
	movl	$0, %eax
	call	Set_blocking_io
	movl	$0, %esi
	movl	$0, %edi
	call	tcflush@PLT
	nop
	movl	$0, %eax
	call	DumpRegisters@PLT
	movl	$0, %eax
	call	Cycle@PLT
	movl	%eax, -364(%rbp)
	movl	-364(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %esi
	movl	$0, %edi
	call	tcflush@PLT
.L49:
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	stdin(%rip), %rdx
	leaq	-272(%rbp), %rax
	movl	$79, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	movzbl	-272(%rbp), %eax
	cmpb	$99, %al
	jne	.L19
	leaq	ProgramCounter(%rip), %rsi
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, MicroPc(%rip)
	movl	$0, 4+Quartz(%rip)
	jmp	.L15
.L19:
	movzbl	-272(%rbp), %eax
	cmpb	$113, %al
	je	.L20
	movzbl	-272(%rbp), %eax
	cmpb	$81, %al
	jne	.L21
.L20:
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
	movl	$1, %edi
	call	exit@PLT
.L21:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -388(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -360(%rbp)
	cmpl	$0, -388(%rbp)
	js	.L22
	cmpl	$4095, -388(%rbp)
	jle	.L23
.L22:
	leaq	.LC6(%rip), %rdi
	call	puts@PLT
	jmp	.L24
.L23:
	movl	$11, -384(%rbp)
	jmp	.L25
.L28:
	movl	-384(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	cmpl	%eax, -388(%rbp)
	jl	.L26
	movl	$11, %eax
	subl	-384(%rbp), %eax
	cltq
	movb	$49, -349(%rbp,%rax)
	movl	-384(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, -388(%rbp)
	jmp	.L27
.L26:
	movl	$11, %eax
	subl	-384(%rbp), %eax
	cltq
	movb	$48, -349(%rbp,%rax)
.L27:
	subl	$1, -384(%rbp)
.L25:
	cmpl	$0, -384(%rbp)
	jns	.L28
	movb	$0, -337(%rbp)
	leaq	-304(%rbp), %rsi
	leaq	-349(%rbp), %rax
	movl	$48, %ecx
	movl	$49, %edx
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateMemory@PLT
	movb	$0, -288(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi
	movswl	%ax, %ebx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi
	movl	%eax, %ecx
	leaq	-304(%rbp), %rdx
	movl	-360(%rbp), %eax
	movl	%ebx, %r8d
	movl	%eax, %esi
	leaq	.LC7(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	stdin(%rip), %rdx
	leaq	-272(%rbp), %rax
	movl	$79, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	movzbl	-272(%rbp), %eax
	cmpb	$113, %al
	sete	%dl
	movzbl	-272(%rbp), %eax
	cmpb	$81, %al
	sete	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L29
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
	movl	$1, %edi
	call	exit@PLT
.L29:
	movzbl	-272(%rbp), %eax
	cmpb	$102, %al
	je	.L30
	movzbl	-272(%rbp), %eax
	cmpb	$70, %al
	jne	.L31
.L30:
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	stdin(%rip), %rdx
	leaq	-272(%rbp), %rax
	movl	$79, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -356(%rbp)
	movl	-360(%rbp), %edx
	movl	-356(%rbp), %eax
	addl	%edx, %eax
	cmpl	$4091, %eax
	jle	.L32
	leaq	.LC10(%rip), %rdi
	call	puts@PLT
	jmp	.L24
.L32:
	movl	$0, -376(%rbp)
	jmp	.L33
.L38:
	movl	-360(%rbp), %edx
	movl	-376(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movl	$11, -384(%rbp)
	jmp	.L34
.L37:
	movl	-384(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	cmpl	%eax, -388(%rbp)
	jl	.L35
	movl	$11, %eax
	subl	-384(%rbp), %eax
	cltq
	movb	$49, -349(%rbp,%rax)
	movl	-384(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, -388(%rbp)
	jmp	.L36
.L35:
	movl	$11, %eax
	subl	-384(%rbp), %eax
	cltq
	movb	$48, -349(%rbp,%rax)
.L36:
	subl	$1, -384(%rbp)
.L34:
	cmpl	$0, -384(%rbp)
	jns	.L37
	movb	$0, -337(%rbp)
	leaq	-304(%rbp), %rsi
	leaq	-349(%rbp), %rax
	movl	$48, %ecx
	movl	$49, %edx
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateMemory@PLT
	movb	$0, -288(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi
	movswl	%ax, %ebx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi
	movl	%eax, %edx
	movl	-360(%rbp), %ecx
	movl	-376(%rbp), %eax
	addl	%ecx, %eax
	leal	1(%rax), %esi
	leaq	-304(%rbp), %rax
	movl	%ebx, %r8d
	movl	%edx, %ecx
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -376(%rbp)
.L33:
	movl	-376(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jl	.L38
	jmp	.L39
.L31:
	movzbl	-272(%rbp), %eax
	cmpb	$98, %al
	je	.L40
	movzbl	-272(%rbp), %eax
	cmpb	$66, %al
	jne	.L51
.L40:
	leaq	.LC11(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	stdin(%rip), %rdx
	leaq	-272(%rbp), %rax
	movl	$79, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -356(%rbp)
	movl	-360(%rbp), %eax
	subl	-356(%rbp), %eax
	testl	%eax, %eax
	jns	.L42
	leaq	.LC12(%rip), %rdi
	call	puts@PLT
	jmp	.L24
.L42:
	movl	$0, -376(%rbp)
	jmp	.L43
.L48:
	movl	-376(%rbp), %eax
	leal	1(%rax), %edx
	movl	-360(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -388(%rbp)
	movl	$11, -384(%rbp)
	jmp	.L44
.L47:
	movl	-384(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	cmpl	%eax, -388(%rbp)
	jl	.L45
	movl	$11, %eax
	subl	-384(%rbp), %eax
	cltq
	movb	$49, -349(%rbp,%rax)
	movl	-384(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, -388(%rbp)
	jmp	.L46
.L45:
	movl	$11, %eax
	subl	-384(%rbp), %eax
	cltq
	movb	$48, -349(%rbp,%rax)
.L46:
	subl	$1, -384(%rbp)
.L44:
	cmpl	$0, -384(%rbp)
	jns	.L47
	movb	$0, -337(%rbp)
	leaq	-304(%rbp), %rsi
	leaq	-349(%rbp), %rax
	movl	$48, %ecx
	movl	$49, %edx
	movq	%rax, %rdi
	movl	$0, %eax
	call	ActivateMemory@PLT
	movb	$0, -288(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi
	movswl	%ax, %ebx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoi
	movl	%eax, %edx
	movl	-376(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-360(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, %esi
	leaq	-304(%rbp), %rax
	movl	%ebx, %r8d
	movl	%edx, %ecx
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -376(%rbp)
.L43:
	movl	-376(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jl	.L48
	nop
.L39:
	jmp	.L24
.L51:
	nop
.L24:
	jmp	.L49
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.globl	btoi
	.type	btoi, @function
btoi:
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
	movl	$0, -8(%rbp)
	jmp	.L53
.L55:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L54
	movl	$15, %eax
	subl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	addl	%eax, -4(%rbp)
.L54:
	addl	$1, -8(%rbp)
.L53:
	cmpl	$15, -8(%rbp)
	jle	.L55
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	btoi, .-btoi
	.globl	btoc
	.type	btoc, @function
btoc:
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
	movl	$8, -8(%rbp)
	jmp	.L58
.L60:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L59
	movl	$15, %eax
	subl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %eax
	addl	%eax, -4(%rbp)
.L59:
	addl	$1, -8(%rbp)
.L58:
	cmpl	$15, -8(%rbp)
	jle	.L60
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	btoc, .-btoc
	.globl	True_ascii_to_mem_ascii
	.type	True_ascii_to_mem_ascii, @function
True_ascii_to_mem_ascii:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L63
.L64:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -4(%rbp)
.L63:
	cmpl	$15, -4(%rbp)
	jle	.L64
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movb	$0, (%rax)
	movl	$8, -4(%rbp)
	jmp	.L65
.L67:
	movl	$15, %eax
	subl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	power2(%rip), %rax
	movl	(%rdx,%rax), %edx
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	je	.L66
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$49, (%rax)
.L66:
	addl	$1, -4(%rbp)
.L65:
	cmpl	$15, -4(%rbp)
	jle	.L67
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	True_ascii_to_mem_ascii, .-True_ascii_to_mem_ascii
	.section	.rodata
.LC13:
	.string	"reset fcntl error: "
	.text
	.globl	Set_blocking_io
	.type	Set_blocking_io, @function
Set_blocking_io:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	original_stdin_channel_flags(%rip), %eax
	movl	%eax, %edx
	movl	$4, %esi
	movl	$0, %edi
	movl	$0, %eax
	call	fcntl@PLT
	cmpl	$-1, %eax
	jne	.L71
	leaq	.LC13(%rip), %rdi
	call	perror@PLT
	movl	$2, %edi
	call	exit@PLT
.L71:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	Set_blocking_io, .-Set_blocking_io
	.section	.rodata
.LC14:
	.string	"set blocking fcntl error: "
	.text
	.globl	Set_nonblocking_io
	.type	Set_nonblocking_io, @function
Set_nonblocking_io:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	nonblock_stdin_channel_flags(%rip), %eax
	movl	%eax, %edx
	movl	$4, %esi
	movl	$0, %edi
	movl	$0, %eax
	call	fcntl@PLT
	cmpl	$-1, %eax
	jne	.L74
	leaq	.LC14(%rip), %rdi
	call	perror@PLT
	movl	$2, %edi
	call	exit@PLT
.L74:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	Set_nonblocking_io, .-Set_nonblocking_io
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

	.file	"memory.c"
	.text
	.comm	MemoryChip0,17408,32
	.comm	MemoryChip1,17408,32
	.comm	MemoryChip2,17408,32
	.comm	MemoryChip3,17408,32
	.comm	MemorySlot,4,4
	.comm	Offset,4,4
	.globl	ActivateMemoryChip0
	.type	ActivateMemoryChip0, @function
ActivateMemoryChip0:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%ecx, %eax
	movb	%dl, -24(%rbp)
	movb	%al, -36(%rbp)
	cmpb	$49, -24(%rbp)
	jne	.L2
	movl	$0, -4(%rbp)
	jmp	.L3
.L4:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip0(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -4(%rbp)
.L3:
	cmpl	$15, -4(%rbp)
	jle	.L4
	jmp	.L5
.L2:
	cmpb	$49, -36(%rbp)
	jne	.L5
	movl	$0, -4(%rbp)
	jmp	.L6
.L7:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip0(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	addl	$1, -4(%rbp)
.L6:
	cmpl	$15, -4(%rbp)
	jle	.L7
.L5:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	ActivateMemoryChip0, .-ActivateMemoryChip0
	.globl	ActivateMemoryChip1
	.type	ActivateMemoryChip1, @function
ActivateMemoryChip1:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%ecx, %eax
	movb	%dl, -24(%rbp)
	movb	%al, -36(%rbp)
	cmpb	$49, -24(%rbp)
	jne	.L9
	movl	$0, -4(%rbp)
	jmp	.L10
.L11:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip1(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -4(%rbp)
.L10:
	cmpl	$15, -4(%rbp)
	jle	.L11
	jmp	.L12
.L9:
	cmpb	$49, -36(%rbp)
	jne	.L12
	movl	$0, -4(%rbp)
	jmp	.L13
.L14:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip1(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	addl	$1, -4(%rbp)
.L13:
	cmpl	$15, -4(%rbp)
	jle	.L14
.L12:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	ActivateMemoryChip1, .-ActivateMemoryChip1
	.globl	ActivateMemoryChip2
	.type	ActivateMemoryChip2, @function
ActivateMemoryChip2:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%ecx, %eax
	movb	%dl, -24(%rbp)
	movb	%al, -36(%rbp)
	cmpb	$49, -24(%rbp)
	jne	.L16
	movl	$0, -4(%rbp)
	jmp	.L17
.L18:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip2(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -4(%rbp)
.L17:
	cmpl	$15, -4(%rbp)
	jle	.L18
	jmp	.L19
.L16:
	cmpb	$49, -36(%rbp)
	jne	.L19
	movl	$0, -4(%rbp)
	jmp	.L20
.L21:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip2(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	addl	$1, -4(%rbp)
.L20:
	cmpl	$15, -4(%rbp)
	jle	.L21
.L19:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	ActivateMemoryChip2, .-ActivateMemoryChip2
	.globl	ActivateMemoryChip3
	.type	ActivateMemoryChip3, @function
ActivateMemoryChip3:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%ecx, %eax
	movb	%dl, -24(%rbp)
	movb	%al, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	subcycles.3075(%rip), %eax
	addl	$1, %eax
	movl	%eax, subcycles.3075(%rip)
	cmpb	$49, -24(%rbp)
	jne	.L23
	cmpl	$1022, -20(%rbp)
	je	.L24
	cmpl	$1022, -20(%rbp)
	jg	.L25
	cmpl	$1020, -20(%rbp)
	je	.L26
	cmpl	$1021, -20(%rbp)
	je	.L27
.L25:
	movl	$0, -12(%rbp)
	jmp	.L28
.L29:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -12(%rbp)
.L28:
	cmpl	$15, -12(%rbp)
	jle	.L29
	jmp	.L39
.L24:
	movl	$0, -12(%rbp)
	jmp	.L31
.L32:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -12(%rbp)
.L31:
	cmpl	$15, -12(%rbp)
	jle	.L32
	jmp	.L39
.L27:
	movl	$0, -12(%rbp)
	jmp	.L33
.L34:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -12(%rbp)
.L33:
	cmpl	$15, -12(%rbp)
	jle	.L34
	jmp	.L39
.L26:
	movl	sub1021.3077(%rip), %eax
	leal	1(%rax), %edx
	movl	%edx, sub1021.3077(%rip)
	andl	$7, %eax
	testl	%eax, %eax
	jne	.L35
	movzbl	17371+MemoryChip3(%rip), %eax
	cmpb	$49, %al
	jne	.L35
	movzbl	17369+MemoryChip3(%rip), %eax
	cmpb	$49, %al
	jne	.L35
	movl	input_x(%rip), %eax
	movl	input_y(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	leaq	input_characters(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	17340+MemoryChip3(%rip), %rdi
	movl	$0, %eax
	call	True_ascii_to_mem_ascii@PLT
	movl	input_x(%rip), %eax
	movl	input_y(%rip), %edx
	addl	$1, %edx
	movl	%edx, input_y(%rip)
	movl	input_y(%rip), %edx
	movslq	%edx, %rcx
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
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L35
	movl	$0, input_y(%rip)
	movl	input_x(%rip), %eax
	movl	input_y(%rip), %edx
	movslq	%edx, %rcx
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
	movl	input_x(%rip), %eax
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
	movl	%eax, input_x(%rip)
	movl	input_x(%rip), %eax
	movl	input_y(%rip), %edx
	movslq	%edx, %rcx
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
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L36
	movb	$49, 17372+MemoryChip3(%rip)
	movb	$48, 17371+MemoryChip3(%rip)
	movl	$1, polled_io(%rip)
	jmp	.L35
.L36:
	movb	$48, 17372+MemoryChip3(%rip)
	movb	$49, 17371+MemoryChip3(%rip)
	movl	$0, polled_io(%rip)
.L35:
	movl	$0, -12(%rbp)
	jmp	.L37
.L38:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -12(%rbp)
.L37:
	cmpl	$15, -12(%rbp)
	jle	.L38
	jmp	.L39
.L23:
	cmpb	$49, -36(%rbp)
	jne	.L63
	cmpl	$1023, -20(%rbp)
	je	.L40
	cmpl	$1023, -20(%rbp)
	jg	.L41
	cmpl	$1022, -20(%rbp)
	je	.L42
	cmpl	$1022, -20(%rbp)
	jg	.L41
	cmpl	$1020, -20(%rbp)
	je	.L64
	cmpl	$1021, -20(%rbp)
	je	.L44
.L41:
	movl	$0, -12(%rbp)
	jmp	.L45
.L46:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	addl	$1, -12(%rbp)
.L45:
	cmpl	$15, -12(%rbp)
	jle	.L46
	jmp	.L39
.L42:
	movl	subcycles.3075(%rip), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L65
	movzbl	17403+MemoryChip3(%rip), %eax
	cmpb	$49, %al
	jne	.L65
	movzbl	17405+MemoryChip3(%rip), %eax
	cmpb	$49, %al
	jne	.L65
	movl	$0, -12(%rbp)
	jmp	.L48
.L49:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rsi
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	addl	$1, -12(%rbp)
.L48:
	cmpl	$15, -12(%rbp)
	jle	.L49
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	btoc@PLT
	movb	%al, -13(%rbp)
	leaq	-13(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	write@PLT
	movb	$49, 17405+MemoryChip3(%rip)
	movb	$48, 17406+MemoryChip3(%rip)
	jmp	.L65
.L44:
	movq	-32(%rbp), %rax
	addq	$12, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L50
	movl	$0, -12(%rbp)
	jmp	.L51
.L52:
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -12(%rbp)
.L51:
	cmpl	$15, -12(%rbp)
	jle	.L52
	movl	$1, polled_io(%rip)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	leaq	14+MemoryChip3(%rip), %rax
	movb	$48, (%rdx,%rax)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	leaq	15+MemoryChip3(%rip), %rax
	movb	$49, (%rdx,%rax)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	leaq	12+MemoryChip3(%rip), %rax
	movb	$49, (%rdx,%rax)
	jmp	.L39
.L50:
	movl	$0, -12(%rbp)
	jmp	.L54
.L55:
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -12(%rbp)
.L54:
	cmpl	$15, -12(%rbp)
	jle	.L55
	movl	$0, polled_io(%rip)
	jmp	.L39
.L40:
	movq	-32(%rbp), %rax
	addq	$12, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L56
	movl	$0, -12(%rbp)
	jmp	.L57
.L58:
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -12(%rbp)
.L57:
	cmpl	$15, -12(%rbp)
	jle	.L58
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	leaq	14+MemoryChip3(%rip), %rax
	movb	$49, (%rdx,%rax)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	leaq	15+MemoryChip3(%rip), %rax
	movb	$48, (%rdx,%rax)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	leaq	12+MemoryChip3(%rip), %rax
	movb	$49, (%rdx,%rax)
	jmp	.L39
.L56:
	movl	$0, -12(%rbp)
	jmp	.L60
.L61:
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	MemoryChip3(%rip), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -12(%rbp)
.L60:
	cmpl	$15, -12(%rbp)
	jle	.L61
	movl	$0, polled_io(%rip)
	jmp	.L39
.L63:
	nop
	jmp	.L39
.L64:
	nop
	jmp	.L39
.L65:
	nop
.L39:
	nop
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L62
	call	__stack_chk_fail@PLT
.L62:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	ActivateMemoryChip3, .-ActivateMemoryChip3
	.globl	ComputeOffset
	.type	ComputeOffset, @function
ComputeOffset:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	$2, -12(%rbp)
	jmp	.L67
.L70:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$49, %al
	jne	.L68
	movl	$1, -8(%rbp)
	jmp	.L69
.L68:
	movl	$0, -8(%rbp)
.L69:
	movl	-4(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	addl	$1, -12(%rbp)
.L67:
	cmpl	$11, -12(%rbp)
	jle	.L70
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	ComputeOffset, .-ComputeOffset
	.globl	ComputeChipSelect
	.type	ComputeChipSelect, @function
ComputeChipSelect:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	cmpb	$48, -4(%rbp)
	jne	.L73
	cmpb	$48, -8(%rbp)
	jne	.L73
	movl	$0, %eax
	jmp	.L74
.L73:
	cmpb	$48, -4(%rbp)
	jne	.L75
	cmpb	$49, -8(%rbp)
	jne	.L75
	movl	$1, %eax
	jmp	.L74
.L75:
	cmpb	$49, -4(%rbp)
	jne	.L76
	cmpb	$48, -8(%rbp)
	jne	.L76
	movl	$2, %eax
	jmp	.L74
.L76:
	movl	$3, %eax
.L74:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	ComputeChipSelect, .-ComputeChipSelect
	.globl	ActivateMemory
	.type	ActivateMemory, @function
ActivateMemory:
.LFB12:
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
	movl	%ecx, %eax
	movb	%dl, -36(%rbp)
	movb	%al, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	ComputeOffset
	movl	%eax, Offset(%rip)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ComputeChipSelect
	movl	%eax, -4(%rbp)
	cmpl	$3, -4(%rbp)
	je	.L78
	cmpl	$3, -4(%rbp)
	jg	.L83
	cmpl	$2, -4(%rbp)
	je	.L80
	cmpl	$2, -4(%rbp)
	jg	.L83
	cmpl	$0, -4(%rbp)
	je	.L81
	cmpl	$1, -4(%rbp)
	je	.L82
	jmp	.L83
.L81:
	movsbl	-40(%rbp), %ecx
	movsbl	-36(%rbp), %edx
	movl	Offset(%rip), %eax
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	movl	$0, %eax
	call	ActivateMemoryChip0
	jmp	.L79
.L82:
	movsbl	-40(%rbp), %ecx
	movsbl	-36(%rbp), %edx
	movl	Offset(%rip), %eax
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	movl	$0, %eax
	call	ActivateMemoryChip1
	jmp	.L79
.L80:
	movsbl	-40(%rbp), %ecx
	movsbl	-36(%rbp), %edx
	movl	Offset(%rip), %eax
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	movl	$0, %eax
	call	ActivateMemoryChip2
	jmp	.L79
.L78:
	movsbl	-40(%rbp), %ecx
	movsbl	-36(%rbp), %edx
	movl	Offset(%rip), %eax
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	movl	$0, %eax
	call	ActivateMemoryChip3
	nop
.L79:
.L83:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	ActivateMemory, .-ActivateMemory
	.section	.rodata
.LC0:
	.string	"%s"
	.text
	.globl	DumpMemory
	.type	DumpMemory, @function
DumpMemory:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L85
.L90:
	movl	-12(%rbp), %eax
	leal	1023(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$10, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	cltd
	shrl	$22, %edx
	addl	%edx, %eax
	andl	$1023, %eax
	subl	%edx, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.L86
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip0(%rip), %rdx
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L86:
	cmpl	$1, -8(%rbp)
	jne	.L87
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip1(%rip), %rdx
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L87:
	cmpl	$2, -8(%rbp)
	jne	.L88
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip2(%rip), %rdx
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L88:
	cmpl	$3, -8(%rbp)
	jne	.L89
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip3(%rip), %rdx
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L89:
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -12(%rbp)
.L85:
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L90
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	DumpMemory, .-DumpMemory
	.section	.rodata
.LC1:
	.string	"r"
.LC2:
	.string	"inner.dat"
	.align 8
.LC3:
	.string	"Can't open Program File, aborting \n"
	.align 8
.LC4:
	.string	"Read in %d machine instructions\n"
	.text
	.globl	InitializeMemory
	.type	InitializeMemory, @function
InitializeMemory:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, MemorySlot(%rip)
	jmp	.L92
.L97:
	movl	MemorySlot(%rip), %eax
	leal	1023(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$10, %eax
	movl	%eax, -12(%rbp)
	movl	MemorySlot(%rip), %eax
	cltd
	shrl	$22, %edx
	addl	%edx, %eax
	andl	$1023, %eax
	subl	%edx, %eax
	movl	%eax, Offset(%rip)
	cmpl	$0, -12(%rbp)
	jne	.L93
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip0(%rip), %rdx
	addq	%rdx, %rax
	movabsq	$3544668469065756977, %rsi
	movabsq	$3544668469065756977, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L94
.L93:
	cmpl	$1, -12(%rbp)
	jne	.L95
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip1(%rip), %rdx
	addq	%rdx, %rax
	movabsq	$3544668469065756977, %rsi
	movabsq	$3544668469065756977, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L94
.L95:
	cmpl	$2, -12(%rbp)
	jne	.L96
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip2(%rip), %rdx
	addq	%rdx, %rax
	movabsq	$3544668469065756977, %rsi
	movabsq	$3544668469065756977, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
	jmp	.L94
.L96:
	cmpl	$3, -12(%rbp)
	jne	.L94
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip3(%rip), %rdx
	addq	%rdx, %rax
	movabsq	$3544668469065756977, %rsi
	movabsq	$3544668469065756977, %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movb	$0, 16(%rax)
.L94:
	movl	MemorySlot(%rip), %eax
	addl	$1, %eax
	movl	%eax, MemorySlot(%rip)
.L92:
	movl	MemorySlot(%rip), %eax
	cmpl	$4095, %eax
	jle	.L97
	movabsq	$3472328296227680304, %rax
	movabsq	$3472328296227680304, %rdx
	movq	%rax, 17340+MemoryChip3(%rip)
	movq	%rdx, 17348+MemoryChip3(%rip)
	movb	$0, 17356+MemoryChip3(%rip)
	movq	%rax, 17357+MemoryChip3(%rip)
	movq	%rdx, 17365+MemoryChip3(%rip)
	movb	$0, 17373+MemoryChip3(%rip)
	movq	%rax, 17374+MemoryChip3(%rip)
	movq	%rdx, 17382+MemoryChip3(%rip)
	movb	$0, 17390+MemoryChip3(%rip)
	movq	%rax, 17391+MemoryChip3(%rip)
	movq	%rdx, 17399+MemoryChip3(%rip)
	movb	$0, 17407+MemoryChip3(%rip)
	movq	-24(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L98
	leaq	.LC1(%rip), %rsi
	leaq	.LC2(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L98
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$35, %edx
	movl	$1, %esi
	leaq	.LC3(%rip), %rdi
	call	fwrite@PLT
	movl	$2, %edi
	call	exit@PLT
.L98:
	movl	$0, MemorySlot(%rip)
	jmp	.L99
.L105:
	movl	MemorySlot(%rip), %eax
	leal	1023(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$10, %eax
	movl	%eax, -12(%rbp)
	movl	MemorySlot(%rip), %eax
	cltd
	shrl	$22, %edx
	addl	%edx, %eax
	andl	$1023, %eax
	subl	%edx, %eax
	movl	%eax, Offset(%rip)
	cmpl	$0, -12(%rbp)
	jne	.L100
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip0(%rip), %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	je	.L106
.L100:
	cmpl	$1, -12(%rbp)
	jne	.L102
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip1(%rip), %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	je	.L107
.L102:
	cmpl	$2, -12(%rbp)
	jne	.L103
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip2(%rip), %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	je	.L108
.L103:
	cmpl	$3, -12(%rbp)
	jne	.L104
	movl	Offset(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip3(%rip), %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	je	.L109
.L104:
	movl	MemorySlot(%rip), %eax
	addl	$1, %eax
	movl	%eax, MemorySlot(%rip)
.L99:
	movl	MemorySlot(%rip), %eax
	cmpl	$4095, %eax
	jle	.L105
	jmp	.L101
.L106:
	nop
	jmp	.L101
.L107:
	nop
	jmp	.L101
.L108:
	nop
	jmp	.L101
.L109:
	nop
.L101:
	movl	MemorySlot(%rip), %edx
	movq	stderr(%rip), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	InitializeMemory, .-InitializeMemory
	.globl	MemoryRead
	.type	MemoryRead, @function
MemoryRead:
.LFB15:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	-4(%rbp), %eax
	leal	1023(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$10, %eax
	cmpl	$3, %eax
	je	.L111
	cmpl	$3, %eax
	jg	.L116
	cmpl	$2, %eax
	je	.L113
	cmpl	$2, %eax
	jg	.L116
	testl	%eax, %eax
	je	.L114
	cmpl	$1, %eax
	je	.L115
	jmp	.L116
.L114:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip0(%rip), %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-16(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movq	-16(%rbp), %rax
	addq	$17, %rax
	movb	$0, (%rax)
	jmp	.L112
.L115:
	movl	-4(%rbp), %eax
	subl	$1024, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip1(%rip), %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-16(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movq	-16(%rbp), %rax
	addq	$17, %rax
	movb	$0, (%rax)
	jmp	.L112
.L113:
	movl	-4(%rbp), %eax
	subl	$2048, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip2(%rip), %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-16(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movq	-16(%rbp), %rax
	addq	$17, %rax
	movb	$0, (%rax)
	jmp	.L112
.L111:
	movl	-4(%rbp), %eax
	subl	$3072, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	leaq	MemoryChip3(%rip), %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-16(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movq	-16(%rbp), %rax
	addq	$17, %rax
	movb	$0, (%rax)
	nop
.L112:
.L116:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	MemoryRead, .-MemoryRead
	.local	subcycles.3075
	.comm	subcycles.3075,4,4
	.local	sub1021.3077
	.comm	sub1021.3077,4,4
	.local	sub1020.3076
	.comm	sub1020.3076,4,4
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

	.file	"main.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"failed in Parent pipe creation:"
	.align 8
.LC1:
	.string	"\nThis is the Parent process report:"
	.align 8
.LC2:
	.string	"\nPARENT PROG:  Process ID is:\t\t%d\n\tPARENT PROC:  Process parent ID is:\t%d\n\tPARENT PROC:  Real UID is:\t\t%d\n\tPARENT PROC:  Real GID is:\t\t%d\n\tPARENT PROC:  Effective UID is:\t\t%d\n\tPARENT PROC:  Effective GID is:\t\t%d\n\tPARENT PROC:  Process priority is:\t%d\n"
	.align 8
.LC3:
	.string	"\nPARENT PROC: will now create child, write pipe,\n \tand do a normal termination"
	.align 8
.LC4:
	.string	"\n This is the message from pipe before parent exits %d Pipe\n"
	.align 8
.LC5:
	.string	"\nPARENT PROG: Created child with %d PID\n"
	.align 8
.LC6:
	.string	"\nThis is the Child process report:"
	.align 8
.LC7:
	.string	"\nCHILD PROG:  Process ID is:\t\t%d\n"
	.align 8
.LC8:
	.string	"CHILD PROC:  Process parent ID is:\t%d\n"
	.align 8
.LC9:
	.string	"CHILD PROC:  Real UID is:\t\t%d\n"
	.align 8
.LC10:
	.string	"CHILD PROC:  Real GID is:\t\t%d\n"
	.align 8
.LC11:
	.string	"CHILD PROC:  Effective UID is:\t\t%d\n"
	.align 8
.LC12:
	.string	"CHILD PROC:  Effective GID is:\t\t%d\n"
	.align 8
.LC13:
	.string	"CHILD PROC:  Process priority is:\t%d\n"
	.align 8
.LC14:
	.string	"\nCHILD PROG: about to read pipe and report parent message:\n"
	.align 8
.LC15:
	.string	"CHILD PROC: parent's msg is %s\n"
	.align 8
.LC16:
	.string	"CHILD PROC: Process parent ID now is:   %d\n"
.LC17:
	.string	"CHILD PROC: ### Goodbye ###"
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
	subq	$160, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	pipe@PLT
	cmpl	$-1, %eax
	jne	.L2
	leaq	.LC0(%rip), %rdi
	call	perror@PLT
	movl	$7, %edi
	call	exit@PLT
.L2:
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	call	getpid@PLT
	movl	%eax, -148(%rbp)
	call	getppid@PLT
	movl	%eax, -144(%rbp)
	call	getuid@PLT
	movl	%eax, -140(%rbp)
	call	geteuid@PLT
	movl	%eax, -136(%rbp)
	call	getgid@PLT
	movl	%eax, -132(%rbp)
	call	getegid@PLT
	movl	%eax, -128(%rbp)
	movl	$0, %esi
	movl	$0, %edi
	call	getpriority@PLT
	movl	%eax, -124(%rbp)
	movl	-136(%rbp), %r8d
	movl	-132(%rbp), %edi
	movl	-140(%rbp), %ecx
	movl	-144(%rbp), %edx
	movl	-148(%rbp), %eax
	movl	-124(%rbp), %esi
	pushq	%rsi
	movl	-128(%rbp), %esi
	pushq	%rsi
	movl	%r8d, %r9d
	movl	%edi, %r8d
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addq	$16, %rsp
	leaq	.LC3(%rip), %rdi
	call	puts@PLT
	movl	-148(%rbp), %edx
	leaq	-112(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	call	fork@PLT
	movl	%eax, -148(%rbp)
	cmpl	$0, -148(%rbp)
	je	.L3
	movl	-148(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, %rdx
	movl	-116(%rbp), %eax
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	write@PLT
	movl	$1, %edi
	call	exit@PLT
.L3:
	leaq	.LC6(%rip), %rdi
	call	puts@PLT
	movl	-148(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC7(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-144(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-140(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-132(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC10(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-136(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC11(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-128(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC12(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-124(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC13(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC14(%rip), %rdi
	call	puts@PLT
	movl	-120(%rbp), %eax
	leaq	-112(%rbp), %rcx
	movl	$100, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	read@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	call	getppid@PLT
	movl	%eax, %esi
	leaq	.LC16(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC17(%rip), %rdi
	call	puts@PLT
	movl	$0, %edi
	call	exit@PLT
	.cfi_endproc
.LFE6:
	.size	main, .-main
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

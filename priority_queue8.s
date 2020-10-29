	.file	"priority_queue8.c"
	.text
	.globl	priority_queue_init_default
	.type	priority_queue_init_default, @function
priority_queue_init_default:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	$0, -8(%rbp)
	movl	$24, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L2
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$10, 4(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L3
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	$0, -8(%rbp)
.L3:
	movq	-8(%rbp), %rax
	movl	$-1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
.L2:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	priority_queue_init_default, .-priority_queue_init_default
	.globl	priority_queue_insert
	.type	priority_queue_insert, @function
priority_queue_insert:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L6
	movl	$0, %eax
	jmp	.L7
.L6:
	cmpl	$0, -32(%rbp)
	jne	.L8
	movl	$0, %eax
	jmp	.L7
.L8:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	addl	$2, %eax
	cltq
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	ensure_capacity
	testl	%eax, %eax
	jne	.L9
	movl	$0, %eax
	jmp	.L7
.L9:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cltq
	salq	$2, %rax
	addq	%rax, %rdx
	movl	-32(%rbp), %eax
	movl	%eax, (%rdx)
	movl	$1, %eax
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	priority_queue_insert, .-priority_queue_insert
	.globl	priority_queue_service
	.type	priority_queue_service, @function
priority_queue_service:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -16(%rbp)
	jmp	.L11
.L16:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cltq
	cmpq	%rax, -8(%rbp)
	jb	.L12
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L13
.L14:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	subq	$4, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
	subl	$1, -12(%rbp)
.L13:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L14
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	%edx, (%rax)
	jmp	.L15
.L12:
	addl	$1, -16(%rbp)
.L11:
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	%eax, -16(%rbp)
	jle	.L16
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	%edx, (%rax)
.L15:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	priority_queue_service, .-priority_queue_service
	.globl	priority_queue_front
	.type	priority_queue_front, @function
priority_queue_front:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L18
.L22:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L19
	movl	$0, -28(%rbp)
	jmp	.L23
.L19:
	movl	$1, -28(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	jmp	.L17
.L23:
	addl	$1, -12(%rbp)
.L18:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L22
.L17:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	priority_queue_front, .-priority_queue_front
	.globl	priority_queue_is_empty
	.type	priority_queue_is_empty, @function
priority_queue_is_empty:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L25
	movl	$1, %eax
	jmp	.L26
.L25:
	movl	$0, %eax
.L26:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	priority_queue_is_empty, .-priority_queue_is_empty
	.globl	priority_queue_destroy
	.type	priority_queue_destroy, @function
priority_queue_destroy:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	priority_queue_destroy, .-priority_queue_destroy
	.section	.rodata
.LC0:
	.string	"Queue is empty"
.LC1:
	.string	"i=%d  item=%d\n"
	.text
	.globl	priority_queue_print
	.type	priority_queue_print, @function
priority_queue_print:
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
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L29
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	jmp	.L33
.L29:
	movl	$0, -12(%rbp)
	jmp	.L31
.L32:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	16(%rax), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %esi
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	16(%rax), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %esi
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	movl	%ecx, %edx
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -12(%rbp)
.L31:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L32
.L33:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	priority_queue_print, .-priority_queue_print
	.section	.rodata
.LC2:
	.string	"priority_queue8.c"
.LC3:
	.string	"temp[i]"
	.text
	.globl	ensure_capacity
	.type	ensure_capacity, @function
ensure_capacity:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L35
	movl	$0, %eax
	jmp	.L36
.L35:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L37
.L39:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, (%rax)
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L38
	leaq	__PRETTY_FUNCTION__.2931(%rip), %rcx
	movl	$158, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	call	__assert_fail@PLT
.L38:
	addl	$1, -20(%rbp)
.L37:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L39
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	$1, %eax
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	ensure_capacity, .-ensure_capacity
	.section	.rodata
	.align 16
	.type	__PRETTY_FUNCTION__.2931, @object
	.size	__PRETTY_FUNCTION__.2931, 16
__PRETTY_FUNCTION__.2931:
	.string	"ensure_capacity"
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

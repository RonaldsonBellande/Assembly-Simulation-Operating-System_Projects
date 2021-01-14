	.file	"x86_text.c"
	.text
	.globl	pp
	.type	pp, @function
pp:
.LFB0:
                                        .cfi_startproc
                                        endbr64
	pushq	%rbp
                                        .cfi_def_cfa_offset 16
                                        .cfi_offset 6, -16
	movq	%rsp, %rbp
                                        .cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L3
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leal	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
.L3:
	nop
	popq	%rbp
                                        .cfi_def_cfa 7, 8
	ret
                                        .cfi_endproc
.LFE0:
	.size	pp, .-pp
	.ident	"GCC: (Ubuntu 9.3.0-10ubuntu2) 9.3.0"
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

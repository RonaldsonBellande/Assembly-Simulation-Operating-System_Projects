	.file	"main8.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"Failed to allocate memory"
.LC1:
	.string	"i = %d"
.LC2:
	.string	"dequeue------"
.LC3:
	.string	"after dequeue------"
.LC4:
	.string	"Queue destroied!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -20[rbp], 1
	mov	DWORD PTR -24[rbp], 0
	call	priority_queue_init_default@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	test	rax, rax
	jne	.L3
	lea	rdi, .LC0[rip]
	call	puts@PLT
	jmp	.L3
.L5:
	mov	eax, DWORD PTR -24[rbp]
	mov	esi, eax
	lea	rdi, .LC1[rip]
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -24[rbp], 1
.L3:
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR -24[rbp]
	mov	ecx, DWORD PTR -24[rbp]
	mov	esi, ecx
	mov	rdi, rax
	call	priority_queue_insert@PLT
	cmp	eax, 1
	jne	.L4
	cmp	DWORD PTR -24[rbp], 5
	jle	.L5
.L4:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	priority_queue_print@PLT
	lea	rdi, .LC2[rip]
	call	puts@PLT
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	esi, edx
	mov	rdi, rax
	mov	eax, 0
	call	priority_queue_front@PLT
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	esi, edx
	mov	rdi, rax
	mov	eax, 0
	call	priority_queue_front@PLT
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	esi, edx
	mov	rdi, rax
	mov	eax, 0
	call	priority_queue_front@PLT
	lea	rdi, .LC3[rip]
	call	puts@PLT
	lea	rax, -16[rbp]
	mov	rdi, rax
	call	priority_queue_destroy@PLT
	mov	rax, QWORD PTR -16[rbp]
	test	rax, rax
	jne	.L6
	lea	rdi, .LC4[rip]
	call	puts@PLT
.L6:
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
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

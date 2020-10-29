	.file	"priority_queue8.c"
	.intel_syntax noprefix
	.text
	.globl	priority_queue_init_default
	.type	priority_queue_init_default, @function
priority_queue_init_default:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], 0
	mov	edi, 24
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	je	.L2
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR 4[rax], 10
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 4[rax]
	cdqe
	sal	rax, 2
	mov	rdi, rax
	call	malloc@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L3
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	free@PLT
	mov	QWORD PTR -8[rbp], 0
.L3:
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR 16[rax], -1
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR 20[rax], 0
.L2:
	mov	rax, QWORD PTR -8[rbp]
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	DWORD PTR -32[rbp], edx
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	jne	.L6
	mov	eax, 0
	jmp	.L7
.L6:
	cmp	DWORD PTR -32[rbp], 0
	jne	.L8
	mov	eax, 0
	jmp	.L7
.L8:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	add	eax, 2
	cdqe
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	ensure_capacity
	test	eax, eax
	jne	.L9
	mov	eax, 0
	jmp	.L7
.L9:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	cdqe
	sal	rax, 2
	add	rdx, rax
	mov	eax, DWORD PTR -32[rbp]
	mov	DWORD PTR [rdx], eax
	mov	eax, 1
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -16[rbp], 0
	jmp	.L11
.L16:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -16[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	cdqe
	cmp	QWORD PTR -8[rbp], rax
	jb	.L12
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 20[rax]
	add	eax, 1
	mov	DWORD PTR -12[rbp], eax
	jmp	.L13
.L14:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -12[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	sub	rdx, 4
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -12[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	add	rdx, rax
	mov	eax, DWORD PTR [rcx]
	mov	DWORD PTR [rdx], eax
	sub	DWORD PTR -12[rbp], 1
.L13:
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -16[rbp]
	jg	.L14
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	ecx, DWORD PTR -16[rbp]
	movsx	rcx, ecx
	sal	rcx, 2
	add	rax, rcx
	mov	DWORD PTR [rax], edx
	jmp	.L15
.L12:
	add	DWORD PTR -16[rbp], 1
.L11:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 20[rax]
	cmp	DWORD PTR -16[rbp], eax
	jle	.L16
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	ecx, DWORD PTR -16[rbp]
	movsx	rcx, ecx
	sal	rcx, 2
	add	rax, rcx
	mov	DWORD PTR [rax], edx
.L15:
	pop	rbp
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -12[rbp], 0
	jmp	.L18
.L22:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -12[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L19
	mov	DWORD PTR -28[rbp], 0
	jmp	.L23
.L19:
	mov	DWORD PTR -28[rbp], 1
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -12[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	jmp	.L17
.L23:
	add	DWORD PTR -12[rbp], 1
.L18:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 4[rax]
	cmp	DWORD PTR -12[rbp], eax
	jl	.L22
.L17:
	pop	rbp
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L25
	mov	eax, 1
	jmp	.L26
.L25:
	mov	eax, 0
.L26:
	pop	rbp
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	free@PLT
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	free@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR [rax], 0
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L29
	lea	rdi, .LC0[rip]
	call	puts@PLT
	jmp	.L33
.L29:
	mov	DWORD PTR -12[rbp], 0
	jmp	.L31
.L32:
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	eax, DWORD PTR -12[rbp]
	add	edx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	esi, DWORD PTR 4[rax]
	mov	eax, edx
	cdq
	idiv	esi
	mov	eax, edx
	cdqe
	sal	rax, 2
	add	rax, rcx
	mov	ecx, DWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	eax, DWORD PTR -12[rbp]
	add	edx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	esi, DWORD PTR 4[rax]
	mov	eax, edx
	cdq
	idiv	esi
	mov	eax, edx
	mov	edx, ecx
	mov	esi, eax
	lea	rdi, .LC1[rip]
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -12[rbp], 1
.L31:
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -12[rbp], eax
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR 4[rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	edx, eax
	jge	.L35
	mov	eax, 0
	jmp	.L36
.L35:
	mov	rax, QWORD PTR -16[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, [rax+rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -16[rbp]
	mov	eax, DWORD PTR [rax]
	cdqe
	sal	rax, 3
	mov	rdi, rax
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -20[rbp], 0
	jmp	.L37
.L39:
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -20[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	movsx	rdx, eax
	mov	eax, DWORD PTR -20[rbp]
	cdqe
	lea	rcx, 0[0+rax*8]
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	eax, DWORD PTR -20[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	test	rax, rax
	jne	.L38
	lea	rcx, __PRETTY_FUNCTION__.2931[rip]
	mov	edx, 158
	lea	rsi, .LC2[rip]
	lea	rdi, .LC3[rip]
	call	__assert_fail@PLT
.L38:
	add	DWORD PTR -20[rbp], 1
.L37:
	mov	rax, QWORD PTR -16[rbp]
	mov	eax, DWORD PTR 4[rax]
	cmp	DWORD PTR -20[rbp], eax
	jl	.L39
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	free@PLT
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	eax, 1
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

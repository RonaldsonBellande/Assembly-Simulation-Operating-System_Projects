	.file	"main5.c"
	.intel_syntax noprefix
	.text
	.globl	set_flag
	.type	set_flag, @function
set_flag:
.LFB0:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	eax, DWORD PTR -28[rbp]
	mov	edx, 1
	mov	ecx, eax
	sal	edx, cl
	mov	eax, edx
	mov	DWORD PTR -4[rbp], eax
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	or	eax, DWORD PTR -4[rbp]
	mov	edx, eax
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR [rax], edx
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	set_flag, .-set_flag
	.globl	check_flag
	.type	check_flag, @function
check_flag:
.LFB1:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	eax, DWORD PTR -28[rbp]
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 31[rax]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 5
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR -28[rbp]
	mov	ecx, eax
	shr	edx, cl
	mov	eax, edx
	and	eax, 1
	test	eax, eax
	je	.L3
	mov	DWORD PTR -28[rbp], 1
	jmp	.L4
.L3:
	mov	DWORD PTR -28[rbp], 0
.L4:
	mov	eax, DWORD PTR -28[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	check_flag, .-check_flag
	.globl	unset_flag
	.type	unset_flag, @function
unset_flag:
.LFB2:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	DWORD PTR -4[rbp], 0
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR -4[rbp]
	or	edx, eax
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR [rax], edx
	nop
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	unset_flag, .-unset_flag
	.globl	display_flags
	.type	display_flags, @function
display_flags:
.LFB3:
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
	mov	DWORD PTR -4[rbp], 0
	jmp	.L8
.L9:
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edi, eax
	mov	eax, 0
	call	display_32_flags_as_array
	add	DWORD PTR -4[rbp], 1
.L8:
	mov	eax, DWORD PTR -4[rbp]
	cmp	eax, DWORD PTR -28[rbp]
	jl	.L9
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	display_flags, .-display_flags
	.section	.rodata
.LC0:
	.string	"%d"
	.text
	.globl	display_32_flags_as_array
	.type	display_32_flags_as_array, @function
display_32_flags_as_array:
.LFB4:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	DWORD PTR -20[rbp], edi
	mov	DWORD PTR -4[rbp], 0
	jmp	.L11
.L12:
	mov	edx, DWORD PTR -4[rbp]
	lea	rax, -20[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	check_flag
	mov	esi, eax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -4[rbp], 1
	mov	eax, DWORD PTR -4[rbp]
	and	eax, 3
	test	eax, eax
	jne	.L11
	mov	edi, 32
	call	putchar@PLT
.L11:
	cmp	DWORD PTR -4[rbp], 31
	jle	.L12
	mov	edi, 10
	call	putchar@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	display_32_flags_as_array, .-display_32_flags_as_array
	.section	.rodata
.LC1:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	DWORD PTR -36[rbp], edi
	mov	QWORD PTR -48[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	QWORD PTR -32[rbp], 0
	mov	QWORD PTR -24[rbp], 0
	mov	DWORD PTR -16[rbp], 0
	lea	rax, -32[rbp]
	mov	esi, 3
	mov	rdi, rax
	call	set_flag
	lea	rax, -32[rbp]
	mov	esi, 16
	mov	rdi, rax
	call	set_flag
	lea	rax, -32[rbp]
	mov	esi, 31
	mov	rdi, rax
	call	set_flag
	lea	rax, -32[rbp]
	mov	esi, 87
	mov	rdi, rax
	call	set_flag
	lea	rax, -32[rbp]
	mov	esi, 5
	mov	rdi, rax
	call	display_flags
	lea	rdi, .LC1[rip]
	call	puts@PLT
	lea	rax, -32[rbp]
	mov	esi, 31
	mov	rdi, rax
	call	unset_flag
	lea	rax, -32[rbp]
	mov	esi, 3
	mov	rdi, rax
	call	unset_flag
	lea	rax, -32[rbp]
	mov	esi, 99
	mov	rdi, rax
	call	set_flag
	lea	rax, -32[rbp]
	mov	esi, 100
	mov	rdi, rax
	call	set_flag
	lea	rax, -32[rbp]
	mov	esi, 5
	mov	rdi, rax
	call	display_flags
	mov	eax, 0
	mov	rdx, QWORD PTR -8[rbp]
	xor	rdx, QWORD PTR fs:40
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
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

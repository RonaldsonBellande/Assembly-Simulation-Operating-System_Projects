	.file	"unit_test.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"FAIL: Test %d failed miserably\n"
.LC1:
	.string	"\t%s\n"
.LC2:
	.string	"Total number of test: %d\n"
.LC3:
	.string	"%d/%d Pass, %d/%d Failure\n"
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
	subq	$752, %rsp
	movl	%edi, -740(%rbp)
	movq	%rsi, -752(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	test_init_default_return_nonNULL@GOTPCREL(%rip), %rax
	movq	%rax, -720(%rbp)
	movq	test_get_size_on_init_default_return_0@GOTPCREL(%rip), %rax
	movq	%rax, -712(%rbp)
	movq	test_get_capacity_on_init_default_return_0@GOTPCREL(%rip), %rax
	movq	%rax, -704(%rbp)
	movq	test_compare_left_string_shorter@GOTPCREL(%rip), %rax
	movq	%rax, -696(%rbp)
	movq	test_compare_left_string_bigger@GOTPCREL(%rip), %rax
	movq	%rax, -688(%rbp)
	movq	test_compare_strings_same@GOTPCREL(%rip), %rax
	movq	%rax, -680(%rbp)
	movq	test_compare_strings_prefix@GOTPCREL(%rip), %rax
	movq	%rax, -672(%rbp)
	movq	test_string_push_back_increments_size@GOTPCREL(%rip), %rax
	movq	%rax, -664(%rbp)
	movq	test_pop_back_decrements_size@GOTPCREL(%rip), %rax
	movq	%rax, -656(%rbp)
	movq	test_string_destroy_sets_handle_NULL@GOTPCREL(%rip), %rax
	movq	%rax, -648(%rbp)
	movq	test_my_string_at_returns_e@GOTPCREL(%rip), %rax
	movq	%rax, -640(%rbp)
	movq	test_my_string_at_returns_NULL_at_underflow@GOTPCREL(%rip), %rax
	movq	%rax, -632(%rbp)
	movq	test_my_string_at_returns_NULL_at_overflow@GOTPCREL(%rip), %rax
	movq	%rax, -624(%rbp)
	movq	test_my_string_c_string_returns_first_element@GOTPCREL(%rip), %rax
	movq	%rax, -616(%rbp)
	movq	test_my_string_c_str_returns_null_terminated@GOTPCREL(%rip), %rax
	movq	%rax, -608(%rbp)
	movq	test_string_pop_back_returns_FAILURE_on_empty_string@GOTPCREL(%rip), %rax
	movq	%rax, -600(%rbp)
	movq	test_string_concat_size_incremented_correctly@GOTPCREL(%rip), %rax
	movq	%rax, -592(%rbp)
	movq	test_string_concat_does_not_change_appended_string@GOTPCREL(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	test_string_extraction_matches_insertion@GOTPCREL(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	test_extraction_size_increments_correctly@GOTPCREL(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	test_my_string_extraction_ignores_all_leading_whitespace@GOTPCREL(%rip), %rax
	movq	%rax, -560(%rbp)
	movq	test_string_extraction_replaces_data@GOTPCREL(%rip), %rax
	movq	%rax, -552(%rbp)
	movq	test_extraction_stops_at_whitespace@GOTPCREL(%rip), %rax
	movq	%rax, -544(%rbp)
	movq	test_akveraga_my_string_at_returns_value@GOTPCREL(%rip), %rax
	movq	%rax, -536(%rbp)
	movq	test_akveraga_my_string_compare_left_string_larger@GOTPCREL(%rip), %rax
	movq	%rax, -528(%rbp)
	movl	$25, -724(%rbp)
	movl	$0, -732(%rbp)
	movl	$0, -728(%rbp)
	movl	$0, -736(%rbp)
	jmp	.L2
.L5:
	movl	-736(%rbp), %eax
	cltq
	movq	-720(%rbp,%rax,8), %rdx
	leaq	-512(%rbp), %rax
	movl	$500, %esi
	movq	%rax, %rdi
	call	*%rdx
	testl	%eax, %eax
	jne	.L3
	movl	-736(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-512(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -728(%rbp)
	jmp	.L4
.L3:
	addl	$1, -732(%rbp)
.L4:
	addl	$1, -736(%rbp)
.L2:
	movl	-736(%rbp), %eax
	cmpl	-724(%rbp), %eax
	jl	.L5
	movl	-724(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-724(%rbp), %esi
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %edx
	movl	-732(%rbp), %eax
	movl	%esi, %r8d
	movl	%eax, %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
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

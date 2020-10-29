	.file	"test_def.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"test_init_default_returns_nonNULL\nmy_string_init_default returns NULL"
	.align 8
.LC1:
	.string	"\ttest_init_default_returns_nonNULL\n"
	.text
	.globl	test_init_default_return_nonNULL
	.type	test_init_default_return_nonNULL, @function
test_init_default_return_nonNULL:
.LFB6:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	jne	.L2
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, %eax
	jmp	.L4
.L2:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, %eax
.L4:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L5
	call	__stack_chk_fail@PLT
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	test_init_default_return_nonNULL, .-test_init_default_return_nonNULL
	.section	.rodata
	.align 8
.LC2:
	.string	"Expected a size of 0 but got %d\n"
	.align 8
.LC3:
	.string	"test_get_size_on_init_default_returns_0\nDid not received 0 from get_size after init_default\n"
	.align 8
.LC4:
	.string	"test_get_size_on_init_returns_0\n"
	.text
	.globl	test_get_size_on_init_default_return_0
	.type	test_get_size_on_init_default_return_0, @function
test_get_size_on_init_default_return_0:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	testl	%eax, %eax
	je	.L7
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	movl	%eax, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L8
.L7:
	movl	$1, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L8:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	test_get_size_on_init_default_return_0, .-test_get_size_on_init_default_return_0
	.section	.rodata
	.align 8
.LC5:
	.string	"Expected a capacity of 0 but got %d\n"
	.align 8
.LC6:
	.string	"test_get_capacity_on_init_default_return_0\nDid not received 0 from get_capacity after init_default\n"
	.align 8
.LC7:
	.string	"test_get_capacity_on_init_return_0\n"
	.text
	.globl	test_get_capacity_on_init_default_return_0
	.type	test_get_capacity_on_init_default_return_0, @function
test_get_capacity_on_init_default_return_0:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_capacity@PLT
	testl	%eax, %eax
	je	.L12
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_capacity@PLT
	movl	%eax, %esi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L13
.L12:
	movl	$1, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L13:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	test_get_capacity_on_init_default_return_0, .-test_get_capacity_on_init_default_return_0
	.section	.rodata
.LC8:
	.string	"aaaaa"
.LC9:
	.string	"bbbbb"
	.align 8
.LC10:
	.string	"test_compare_left_string_shorter\n"
	.align 8
.LC11:
	.string	"Expected a negative inter but got %d\n"
	.align 8
.LC12:
	.string	"test_compare_left_string_shorter\nDid not receive negative int from compare\n"
	.text
	.globl	test_compare_left_string_shorter
	.type	test_compare_left_string_shorter, @function
test_compare_left_string_shorter:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC8(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC9(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	jns	.L17
	movl	$1, -28(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L18
.L17:
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	movl	%eax, %esi
	leaq	.LC11(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L18:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	test_compare_left_string_shorter, .-test_compare_left_string_shorter
	.section	.rodata
.LC13:
	.string	"ccccc"
	.align 8
.LC14:
	.string	"test_compare_left_string_bigger\n"
	.align 8
.LC15:
	.string	"Expected a positive inter but got %d\n"
	.align 8
.LC16:
	.string	"test_compare_left_string_bigger\nDid not receive positive int from compare\n"
	.text
	.globl	test_compare_left_string_bigger
	.type	test_compare_left_string_bigger, @function
test_compare_left_string_bigger:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC13(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC9(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	jle	.L22
	movl	$1, -28(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L23
.L22:
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	movl	%eax, %esi
	leaq	.LC15(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L23:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	test_compare_left_string_bigger, .-test_compare_left_string_bigger
	.section	.rodata
.LC17:
	.string	"test_compare_strings_same\n"
.LC18:
	.string	"Expected a zero but got %d\n"
	.align 8
.LC19:
	.string	"test_compare_strings_same\nDid not receive zero from compare\n"
	.text
	.globl	test_compare_strings_same
	.type	test_compare_strings_same, @function
test_compare_strings_same:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC9(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC9(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	jne	.L27
	movl	$1, -28(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L28
.L27:
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	movl	%eax, %esi
	leaq	.LC18(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L28:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	test_compare_strings_same, .-test_compare_strings_same
	.section	.rodata
.LC20:
	.string	"bbbb"
.LC21:
	.string	"test_compare_strings_prefix\n"
	.align 8
.LC22:
	.string	"Expected a negative int but got %d\n"
	.align 8
.LC23:
	.string	"test_compare_strings_prefix\nDid not receive negative int from compare\n"
	.text
	.globl	test_compare_strings_prefix
	.type	test_compare_strings_prefix, @function
test_compare_strings_prefix:
.LFB12:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC20(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC9(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	jns	.L32
	movl	$1, -28(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L33
.L32:
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	movl	%eax, %esi
	leaq	.LC22(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC23(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L33:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L35
	call	__stack_chk_fail@PLT
.L35:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	test_compare_strings_prefix, .-test_compare_strings_prefix
	.section	.rodata
.LC24:
	.string	"test"
	.align 8
.LC25:
	.string	"Expected a size of 5 but got %d\n"
	.align 8
.LC26:
	.string	"test_string_push_back_increments_size\nDid not receive 5 from get_size after push_back\n"
	.align 8
.LC27:
	.string	"test_string_push_back_increments_size\n"
	.text
	.globl	test_string_push_back_increments_size
	.type	test_string_push_back_increments_size, @function
test_string_push_back_increments_size:
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
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$120, %esi
	movq	%rax, %rdi
	call	my_string_push_back@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cmpl	$5, %eax
	je	.L37
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	movl	%eax, %esi
	leaq	.LC25(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L38
.L37:
	movl	$1, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L38:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L40
	call	__stack_chk_fail@PLT
.L40:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	test_string_push_back_increments_size, .-test_string_push_back_increments_size
	.section	.rodata
	.align 8
.LC28:
	.string	"Expected a size of 3 but got %d\n"
	.align 8
.LC29:
	.string	"test_pop_back_decrements_size\nDid not receive 3 from get_size after pop_back\n"
	.align 8
.LC30:
	.string	"test_pop_back_decrements_size\n"
	.text
	.globl	test_pop_back_decrements_size
	.type	test_pop_back_decrements_size, @function
test_pop_back_decrements_size:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_pop_back@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cmpl	$3, %eax
	je	.L42
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	movl	%eax, %esi
	leaq	.LC28(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L43
.L42:
	movl	$1, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L43:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L45
	call	__stack_chk_fail@PLT
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	test_pop_back_decrements_size, .-test_pop_back_decrements_size
	.section	.rodata
	.align 8
.LC31:
	.string	"test_string_destroy_sets_handle_NULL\nmy_string_destroy does not set handle to NULL"
	.align 8
.LC32:
	.string	"\ttest_string_destroy_sets_handle_NULL\n"
	.text
	.globl	test_string_destroy_sets_handle_NULL
	.type	test_string_destroy_sets_handle_NULL, @function
test_string_destroy_sets_handle_NULL:
.LFB15:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	my_string_init_default@PLT
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L47
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, %eax
	jmp	.L49
.L47:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, %eax
.L49:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	test_string_destroy_sets_handle_NULL, .-test_string_destroy_sets_handle_NULL
	.section	.rodata
.LC33:
	.string	"Expected 'e' but got %c\n"
	.align 8
.LC34:
	.string	"test_my_string_at_returns_e\nmy_string_at does not return e"
.LC35:
	.string	"\ttest_my_string_at_returns_e\n"
	.text
	.globl	test_my_string_at_returns_e
	.type	test_my_string_at_returns_e, @function
test_my_string_at_returns_e:
.LFB16:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	movzbl	(%rax), %eax
	cmpb	$101, %al
	je	.L52
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC33(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, -20(%rbp)
	jmp	.L53
.L52:
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC35(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, -20(%rbp)
.L53:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L55
	call	__stack_chk_fail@PLT
.L55:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	test_my_string_at_returns_e, .-test_my_string_at_returns_e
	.section	.rodata
	.align 8
.LC36:
	.string	"Expected NULL but got non NULL"
	.align 8
.LC37:
	.string	"test_my_string_at_returns_NULL_at_underflow\nmy_string_at does not return NULL"
	.align 8
.LC38:
	.string	"\ttest_my_string_at_returns_NULL_at_underflow\n"
	.text
	.globl	test_my_string_at_returns_NULL_at_underflow
	.type	test_my_string_at_returns_NULL_at_underflow, @function
test_my_string_at_returns_NULL_at_underflow:
.LFB17:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	testq	%rax, %rax
	je	.L57
	leaq	.LC36(%rip), %rdi
	call	puts@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, -20(%rbp)
	jmp	.L58
.L57:
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, -20(%rbp)
.L58:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L60
	call	__stack_chk_fail@PLT
.L60:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	test_my_string_at_returns_NULL_at_underflow, .-test_my_string_at_returns_NULL_at_underflow
	.section	.rodata
	.align 8
.LC39:
	.string	"test_my_string_at_returns_NULL_at_overflow\nmy_string_at does not return NULL"
	.align 8
.LC40:
	.string	"\ttest_my_string_at_returns_NULL_at_overflow\n"
	.text
	.globl	test_my_string_at_returns_NULL_at_overflow
	.type	test_my_string_at_returns_NULL_at_overflow, @function
test_my_string_at_returns_NULL_at_overflow:
.LFB18:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	testq	%rax, %rax
	je	.L62
	leaq	.LC36(%rip), %rdi
	call	puts@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC39(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, -20(%rbp)
	jmp	.L63
.L62:
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC40(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, -20(%rbp)
.L63:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L65
	call	__stack_chk_fail@PLT
.L65:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	test_my_string_at_returns_NULL_at_overflow, .-test_my_string_at_returns_NULL_at_overflow
	.section	.rodata
.LC41:
	.string	"Expected 't' but got %c\n"
	.align 8
.LC42:
	.string	"test_my_string_c_string_returns_first_element\nmy_string_c_str does not return t"
	.align 8
.LC43:
	.string	"\ttest_my_string_c_string_returns_first_element\n"
	.text
	.globl	test_my_string_c_string_returns_first_element
	.type	test_my_string_c_string_returns_first_element, @function
test_my_string_c_string_returns_first_element:
.LFB19:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movzbl	(%rax), %eax
	cmpb	$116, %al
	je	.L67
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC41(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, -20(%rbp)
	jmp	.L68
.L67:
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC43(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, -20(%rbp)
.L68:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L70
	call	__stack_chk_fail@PLT
.L70:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	test_my_string_c_string_returns_first_element, .-test_my_string_c_string_returns_first_element
	.section	.rodata
	.align 8
.LC44:
	.string	"Expected null character but got %c\n"
	.align 8
.LC45:
	.string	"test_my_string_c_str_returns_null_terminated\nmy_string_c_str does not return null terminated"
	.align 8
.LC46:
	.string	"\ttest_my_string_c_str_returns_null_terminated\n"
	.text
	.globl	test_my_string_c_str_returns_null_terminated
	.type	test_my_string_c_str_returns_null_terminated, @function
test_my_string_c_str_returns_null_terminated:
.LFB20:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	addq	$4, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L72
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC44(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC45(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$0, -20(%rbp)
	jmp	.L73
.L72:
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC46(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movl	$1, -20(%rbp)
.L73:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L75
	call	__stack_chk_fail@PLT
.L75:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	test_my_string_c_str_returns_null_terminated, .-test_my_string_c_str_returns_null_terminated
	.section	.rodata
	.align 8
.LC47:
	.string	"Pop on empty string did not return FAILURE"
	.align 8
.LC48:
	.string	"test_string_pop_back_returns_FAILURE_on_empty_string\nDid not receive FAILURE from pop_back\n"
	.align 8
.LC49:
	.string	"test_string_pop_back_returns_FAILURE_on_empty_string\n"
	.text
	.globl	test_string_pop_back_returns_FAILURE_on_empty_string
	.type	test_string_pop_back_returns_FAILURE_on_empty_string, @function
test_string_pop_back_returns_FAILURE_on_empty_string:
.LFB21:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	my_string_init_default@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_pop_back@PLT
	testl	%eax, %eax
	je	.L77
	movl	$0, -20(%rbp)
	leaq	.LC47(%rip), %rdi
	call	puts@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L78
.L77:
	movl	$1, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC49(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L78:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L80
	call	__stack_chk_fail@PLT
.L80:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	test_string_pop_back_returns_FAILURE_on_empty_string, .-test_string_pop_back_returns_FAILURE_on_empty_string
	.section	.rodata
.LC50:
	.string	"result"
.LC51:
	.string	"append"
	.align 8
.LC52:
	.string	"Expected a size of 12 but got %d\n"
	.align 8
.LC53:
	.string	"test_string_concat_size_incremented_correctly\nDid not receive 12 from get_size on result after my_string_concat\n"
	.align 8
.LC54:
	.string	"test_string_concat_size_incremented_correctly\n"
	.text
	.globl	test_string_concat_size_incremented_correctly
	.type	test_string_concat_size_incremented_correctly, @function
test_string_concat_size_incremented_correctly:
.LFB22:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC50(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC51(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_concat@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cmpl	$12, %eax
	je	.L82
	movl	$0, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	movl	%eax, %esi
	leaq	.LC52(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC53(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L83
.L82:
	movl	$1, -28(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC54(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L83:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L85
	call	__stack_chk_fail@PLT
.L85:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	test_string_concat_size_incremented_correctly, .-test_string_concat_size_incremented_correctly
	.section	.rodata
	.align 8
.LC55:
	.string	"Expected strings to be identical, but they were not "
	.align 8
.LC56:
	.string	"test_string_concat_does_not_change_appended_string\nDid not receive 0 from string_compare on appended string and control string after my_string_concat\n"
	.align 8
.LC57:
	.string	"test_string_concat_does_not_change_appended_string\n"
	.text
	.globl	test_string_concat_does_not_change_appended_string
	.type	test_string_concat_does_not_change_appended_string, @function
test_string_concat_does_not_change_appended_string:
.LFB23:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC50(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -32(%rbp)
	leaq	.LC51(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC51(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_concat@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	je	.L87
	movl	$0, -36(%rbp)
	leaq	.LC55(%rip), %rdi
	call	puts@PLT
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC56(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L88
.L87:
	movl	$1, -36(%rbp)
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC57(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L88:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L90
	call	__stack_chk_fail@PLT
.L90:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	test_string_concat_does_not_change_appended_string, .-test_string_concat_does_not_change_appended_string
	.section	.rodata
.LC58:
	.string	"w"
.LC59:
	.string	"testfile"
.LC60:
	.string	"r"
	.align 8
.LC61:
	.string	"test_string_extraction_matches_insertion\nDid not receive 0 from string_compare on inserted string and extracted string after my_string_extract\n"
	.align 8
.LC62:
	.string	"test_string_extraction_matches_insertion\n"
	.text
	.globl	test_string_extraction_matches_insertion
	.type	test_string_extraction_matches_insertion, @function
test_string_extraction_matches_insertion:
.LFB24:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -40(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -32(%rbp)
	leaq	.LC58(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_insertion@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC60(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_extraction@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC59(%rip), %rdi
	call	remove@PLT
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	je	.L92
	movl	$0, -44(%rbp)
	leaq	.LC55(%rip), %rdi
	call	puts@PLT
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC61(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L93
.L92:
	movl	$1, -44(%rbp)
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC62(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L93:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-44(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L95
	call	__stack_chk_fail@PLT
.L95:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	test_string_extraction_matches_insertion, .-test_string_extraction_matches_insertion
	.section	.rodata
	.align 8
.LC63:
	.string	"Expected a size of 4 but got %d\n"
	.align 8
.LC64:
	.string	"test_extraction_size_increments_correctly\nDid not receive 4 from get_size after my_string_extract\n"
	.align 8
.LC65:
	.string	"test_extraction_size_increments_correctly\n"
	.text
	.globl	test_extraction_size_increments_correctly
	.type	test_extraction_size_increments_correctly, @function
test_extraction_size_increments_correctly:
.LFB25:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -40(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -32(%rbp)
	leaq	.LC58(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_insertion@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC60(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_extraction@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC59(%rip), %rdi
	call	remove@PLT
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cmpl	$4, %eax
	je	.L97
	movl	$0, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	movl	%eax, %esi
	leaq	.LC63(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC64(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L98
.L97:
	movl	$1, -44(%rbp)
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC65(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L98:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-44(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L100
	call	__stack_chk_fail@PLT
.L100:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	test_extraction_size_increments_correctly, .-test_extraction_size_increments_correctly
	.section	.rodata
.LC66:
	.string	"     test"
	.align 8
.LC67:
	.string	"Expected string_extract to ignore leading white space but it did not "
	.align 8
.LC68:
	.string	"test_my_string_extraction_ignores_all_leading_whitespace\nDid not receive 0 from string_compare on control string and extracted string after my_string_extract\n"
	.align 8
.LC69:
	.string	"test_my_string_extraction_ignores_all_leading_whitespace\n"
	.text
	.globl	test_my_string_extraction_ignores_all_leading_whitespace
	.type	test_my_string_extraction_ignores_all_leading_whitespace, @function
test_my_string_extraction_ignores_all_leading_whitespace:
.LFB26:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC66(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -48(%rbp)
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -32(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -40(%rbp)
	leaq	.LC58(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_insertion@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC60(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_extraction@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC59(%rip), %rdi
	call	remove@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	je	.L102
	movl	$0, -52(%rbp)
	leaq	.LC67(%rip), %rdi
	call	puts@PLT
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	leaq	.LC68(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L103
.L102:
	movl	$1, -52(%rbp)
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	leaq	.LC69(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L103:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-52(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L105
	call	__stack_chk_fail@PLT
.L105:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	test_my_string_extraction_ignores_all_leading_whitespace, .-test_my_string_extraction_ignores_all_leading_whitespace
	.section	.rodata
.LC70:
	.string	"a longer test"
	.align 8
.LC71:
	.string	"Expected string_extract to replace existing data, but it did not "
	.align 8
.LC72:
	.string	"test_string_extraction_replaces_data\nDid not receive 0 from string_compare on inserted string and extracted string after my_string_extract\n"
	.align 8
.LC73:
	.string	"test_string_extraction_replaces_data\n"
	.text
	.globl	test_string_extraction_replaces_data
	.type	test_string_extraction_replaces_data, @function
test_string_extraction_replaces_data:
.LFB27:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -40(%rbp)
	leaq	.LC70(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -32(%rbp)
	leaq	.LC58(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_insertion@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC60(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_extraction@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC59(%rip), %rdi
	call	remove@PLT
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	je	.L107
	movl	$0, -44(%rbp)
	leaq	.LC71(%rip), %rdi
	call	puts@PLT
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC72(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L108
.L107:
	movl	$1, -44(%rbp)
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC73(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L108:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-44(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	test_string_extraction_replaces_data, .-test_string_extraction_replaces_data
	.section	.rodata
.LC74:
	.string	"test     "
	.align 8
.LC75:
	.string	"Expected string_extract to stop at white space but it did not "
	.align 8
.LC76:
	.string	"test_extraction_stops_at_whitespace\nDid not receive 0 from string_compare on control string and extracted string after my_string_extract\n"
	.align 8
.LC77:
	.string	"test_extraction_stops_at_whitespace\n"
	.text
	.globl	test_extraction_stops_at_whitespace
	.type	test_extraction_stops_at_whitespace, @function
test_extraction_stops_at_whitespace:
.LFB28:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC74(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -48(%rbp)
	leaq	.LC24(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -32(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -40(%rbp)
	leaq	.LC58(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_insertion@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC60(%rip), %rsi
	leaq	.LC59(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_extraction@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC59(%rip), %rdi
	call	remove@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	je	.L112
	movl	$0, -52(%rbp)
	leaq	.LC75(%rip), %rdi
	call	puts@PLT
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	leaq	.LC76(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L113
.L112:
	movl	$1, -52(%rbp)
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	leaq	.LC77(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L113:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-52(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L115
	call	__stack_chk_fail@PLT
.L115:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	test_extraction_stops_at_whitespace, .-test_extraction_stops_at_whitespace
	.section	.rodata
.LC78:
	.string	"temp"
	.align 8
.LC79:
	.string	"test_akveraga_my_string_at_returns_value\nmy_string_at returns NULL after accessing an element in the string"
	.text
	.globl	test_akveraga_my_string_at_returns_value
	.type	test_akveraga_my_string_at_returns_value, @function
test_akveraga_my_string_at_returns_value:
.LFB29:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC78(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	testq	%rax, %rax
	je	.L117
	movl	$1, -20(%rbp)
	jmp	.L118
.L117:
	movl	$0, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC79(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
.L118:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	test_akveraga_my_string_at_returns_value, .-test_akveraga_my_string_at_returns_value
	.section	.rodata
.LC80:
	.string	"Left is Bigger"
.LC81:
	.string	"Than right"
	.align 8
.LC82:
	.string	"test_akveraga_my_string_compare_left_string_larger\nmy_string_compare returned that the right string was larger than or equal to left"
	.text
	.globl	test_akveraga_my_string_compare_left_string_larger
	.type	test_akveraga_my_string_compare_left_string_larger, @function
test_akveraga_my_string_compare_left_string_larger:
.LFB30:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -24(%rbp)
	movq	$0, -16(%rbp)
	leaq	.LC80(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -24(%rbp)
	leaq	.LC81(%rip), %rdi
	call	my_string_init_c_string@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	js	.L122
	movl	$0, -28(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	leaq	.LC82(%rip), %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	jmp	.L123
.L122:
	movl	$1, -28(%rbp)
.L123:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L125
	call	__stack_chk_fail@PLT
.L125:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	test_akveraga_my_string_compare_left_string_larger, .-test_akveraga_my_string_compare_left_string_larger
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

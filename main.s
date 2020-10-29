	.file	"main.c"
	.text
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"dictionary.txt"
	.align 8
.LC2:
	.string	"What length of words would you like to pick out of the dictionary? "
.LC3:
	.string	"%d"
	.align 8
.LC4:
	.string	"\nInvalid word length, please select a different length thats smaller."
	.align 8
.LC5:
	.string	"\nHow many guesses would you like to have for the word? "
	.align 8
.LC6:
	.string	"\nInvalid number of guesses, please select a different number of guesses."
	.align 8
.LC7:
	.string	"\nWould you like a running total? (Y/N) "
.LC8:
	.string	"%c"
	.align 8
.LC9:
	.string	"\nPlease input y for yes or n for no."
.LC10:
	.string	"\nYou have %d guesses left\n"
.LC11:
	.string	"Used letters: %s\n"
.LC12:
	.string	"Word to be guessed: "
.LC13:
	.string	"Enter guess: "
	.align 8
.LC14:
	.string	"The letter %c has already been guessed\n"
.LC15:
	.string	"%s: %d\n"
.LC16:
	.string	"you have lost"
.LC17:
	.string	"The word was: %s \n"
.LC18:
	.string	"you have won"
.LC19:
	.string	"The word was: %s\n"
	.align 8
.LC20:
	.string	"would you like to play again? (Y/N)"
	.align 8
.LC21:
	.string	"\nPlease input y for yes or n for no. "
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
	subq	$584, %rsp
	.cfi_offset 3, -24
	movl	%edi, -580(%rbp)
	movq	%rsi, -592(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -472(%rbp)
	movq	$0, -464(%rbp)
	movq	$0, -456(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -440(%rbp)
	movl	$1, -556(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -472(%rbp)
	movl	$0, -540(%rbp)
	jmp	.L2
.L3:
	movq	my_string_destroy@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	my_string_assignment@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	generic_vector_init_default@PLT
	movl	-540(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, -432(%rbp,%rdx,8)
	addl	$1, -540(%rbp)
.L2:
	cmpl	$49, -540(%rbp)
	jle	.L3
	jmp	.L4
.L5:
	movq	-472(%rbp), %rbx
	movq	-472(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cltq
	movq	-432(%rbp,%rax,8), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
.L4:
	movq	-472(%rbp), %rax
	movq	-440(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_extraction@PLT
	testl	%eax, %eax
	jne	.L5
	leaq	-472(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	jmp	.L6
.L48:
	movl	$0, -532(%rbp)
	movl	$0, -528(%rbp)
	movl	$0, -524(%rbp)
	movl	$0, -520(%rbp)
	movl	$0, -516(%rbp)
	movl	$0, -552(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -480(%rbp)
	cmpl	$1, -524(%rbp)
	je	.L7
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-564(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	call	clear_keyboard_buffer@PLT
	movl	-564(%rbp), %eax
	cltq
	movq	-432(%rbp,%rax,8), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	testl	%eax, %eax
	jne	.L8
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L7
.L8:
	movl	$1, -524(%rbp)
	call	my_string_init_default@PLT
	movq	%rax, -464(%rbp)
	movq	my_string_destroy@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	my_string_assignment@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	generic_vector_init_default@PLT
	movq	%rax, -488(%rbp)
	movl	$0, -540(%rbp)
	jmp	.L9
.L10:
	movl	-540(%rbp), %edx
	movl	-564(%rbp), %eax
	cltq
	movq	-432(%rbp,%rax,8), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdx
	movq	-488(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
	addl	$1, -540(%rbp)
.L9:
	movl	-564(%rbp), %eax
	cltq
	movq	-432(%rbp,%rax,8), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L10
	movl	$0, -540(%rbp)
	jmp	.L11
.L12:
	movq	-464(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
	call	my_string_push_back@PLT
	addl	$1, -540(%rbp)
.L11:
	movl	-564(%rbp), %eax
	cmpl	%eax, -540(%rbp)
	jl	.L12
.L7:
	cmpl	$1, -520(%rbp)
	je	.L13
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	call	clear_keyboard_buffer@PLT
	movl	-560(%rbp), %eax
	testl	%eax, %eax
	jg	.L14
	leaq	.LC6(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L13
.L14:
	movl	$1, -520(%rbp)
.L13:
	cmpl	$0, -516(%rbp)
	jne	.L15
	leaq	.LC7(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-565(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	call	clear_keyboard_buffer@PLT
	movzbl	-565(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	tolower@PLT
	movb	%al, -565(%rbp)
	movzbl	-565(%rbp), %eax
	cmpb	$121, %al
	jne	.L16
	movl	$1, -548(%rbp)
	movl	$1, -516(%rbp)
	jmp	.L15
.L16:
	movzbl	-565(%rbp), %eax
	cmpb	$110, %al
	jne	.L17
	movl	$0, -548(%rbp)
	movl	$1, -516(%rbp)
	jmp	.L15
.L17:
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L15:
	movl	-560(%rbp), %eax
	cmpl	%eax, -528(%rbp)
	jge	.L18
	movl	$1, -552(%rbp)
	movl	$0, -540(%rbp)
	jmp	.L19
.L21:
	movq	-464(%rbp), %rax
	movl	-540(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L20
	movl	$0, -552(%rbp)
.L20:
	addl	$1, -540(%rbp)
.L19:
	movq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L21
	cmpl	$1, -552(%rbp)
	je	.L53
	movq	vector_destroy@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	generic_vector_assignment@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	generic_vector_init_default@PLT
	movq	%rax, -504(%rbp)
	addl	$1, -532(%rbp)
	movl	-560(%rbp), %eax
	subl	-528(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC10(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC12(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	stdout(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_insertion@PLT
	movl	$10, %edi
	call	putchar@PLT
	movl	$0, -512(%rbp)
	cmpl	$0, -512(%rbp)
	jne	.L24
	leaq	.LC13(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-566(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	call	clear_keyboard_buffer@PLT
	call	__ctype_b_loc@PLT
	movq	(%rax), %rax
	movzbl	-566(%rbp), %edx
	movsbq	%dl, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$1024, %eax
	testl	%eax, %eax
	je	.L24
	movl	$1, -512(%rbp)
	movl	$0, -540(%rbp)
	jmp	.L25
.L27:
	movq	-480(%rbp), %rax
	movl	-540(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	my_string_at@PLT
	movzbl	(%rax), %edx
	movzbl	-566(%rbp), %eax
	cmpb	%al, %dl
	jne	.L26
	movzbl	-566(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC14(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, -512(%rbp)
.L26:
	addl	$1, -540(%rbp)
.L25:
	movq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L27
.L24:
	movzbl	-566(%rbp), %eax
	movsbl	%al, %edx
	movq	-480(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	my_string_push_back@PLT
	movl	$0, -540(%rbp)
	jmp	.L28
.L34:
	call	my_string_init_default@PLT
	movq	%rax, -456(%rbp)
	movzbl	-566(%rbp), %eax
	movsbl	%al, %ebx
	movl	-540(%rbp), %edx
	movq	-488(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rsi
	movq	-464(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	get_word_key_value@PLT
	movl	$0, -544(%rbp)
	movl	$0, -536(%rbp)
	jmp	.L29
.L32:
	movl	-536(%rbp), %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	jne	.L30
	movl	-540(%rbp), %edx
	movq	-488(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rbx
	movl	-536(%rbp), %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
	movl	$1, -544(%rbp)
	jmp	.L29
.L30:
	addl	$1, -536(%rbp)
.L29:
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, -536(%rbp)
	jge	.L31
	cmpl	$0, -544(%rbp)
	je	.L32
.L31:
	cmpl	$0, -544(%rbp)
	jne	.L33
	movq	my_string_destroy@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	my_string_assignment@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	generic_vector_init_default@PLT
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rdx
	movq	-504(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
	movq	-456(%rbp), %rbx
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	subl	$1, %eax
	movl	%eax, %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
	movl	-540(%rbp), %edx
	movq	-488(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rbx
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	subl	$1, %eax
	movl	%eax, %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_destroy@PLT
.L33:
	leaq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	addl	$1, -540(%rbp)
.L28:
	movq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L34
	cmpl	$1, -548(%rbp)
	jne	.L35
	movl	$0, -540(%rbp)
	jmp	.L36
.L37:
	movl	-540(%rbp), %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	leal	-1(%rax), %ebx
	movl	-540(%rbp), %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movl	%ebx, %edx
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -540(%rbp)
.L36:
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L37
.L35:
	movq	-504(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, -448(%rbp)
	movl	$1, -540(%rbp)
	jmp	.L38
.L40:
	movq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	movl	%eax, %ebx
	movl	-540(%rbp), %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, %ebx
	jge	.L39
	movl	-540(%rbp), %edx
	movq	-504(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, -448(%rbp)
.L39:
	addl	$1, -540(%rbp)
.L38:
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L40
	movq	-464(%rbp), %rbx
	movq	-448(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	my_string_compare@PLT
	testl	%eax, %eax
	jne	.L41
	addl	$1, -528(%rbp)
.L41:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movq	-448(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	my_string_assignment@PLT
	leaq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_destroy@PLT
	movq	my_string_destroy@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	my_string_assignment@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	generic_vector_init_default@PLT
	movq	%rax, -488(%rbp)
	movl	$1, -540(%rbp)
	jmp	.L42
.L43:
	movl	-540(%rbp), %edx
	movq	-448(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdx
	movq	-488(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	generic_vector_push_back@PLT
	addl	$1, -540(%rbp)
.L42:
	movq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_get_size@PLT
	cmpl	%eax, -540(%rbp)
	jl	.L43
	leaq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_destroy@PLT
.L18:
	cmpl	$0, -552(%rbp)
	jne	.L44
	leaq	.LC16(%rip), %rdi
	call	puts@PLT
	movq	-488(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L45
.L44:
	leaq	.LC18(%rip), %rdi
	call	puts@PLT
	movq	-488(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	generic_vector_at@PLT
	movq	%rax, %rdi
	call	my_string_c_str@PLT
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L45:
	leaq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	generic_vector_destroy@PLT
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	my_string_destroy@PLT
	movl	$0, -508(%rbp)
	cmpl	$0, -508(%rbp)
	jne	.L6
	leaq	.LC20(%rip), %rdi
	call	puts@PLT
	leaq	-565(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	call	clear_keyboard_buffer@PLT
	movzbl	-565(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	tolower@PLT
	movb	%al, -565(%rbp)
	movzbl	-565(%rbp), %eax
	cmpb	$121, %al
	jne	.L46
	movl	$1, -508(%rbp)
	jmp	.L6
.L46:
	movzbl	-565(%rbp), %eax
	cmpb	$110, %al
	jne	.L47
	movl	$0, -556(%rbp)
	movl	$1, -508(%rbp)
	jmp	.L6
.L47:
	leaq	.LC21(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L6:
	cmpl	$1, -556(%rbp)
	je	.L48
	jmp	.L23
.L53:
	nop
.L23:
	movl	$0, -540(%rbp)
	jmp	.L49
.L50:
	leaq	-432(%rbp), %rax
	movl	-540(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	generic_vector_destroy@PLT
	addl	$1, -540(%rbp)
.L49:
	cmpl	$49, -540(%rbp)
	jle	.L50
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L52
	call	__stack_chk_fail@PLT
.L52:
	addq	$584, %rsp
	popq	%rbx
	popq	%rbp
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

	.file	"lex.yy.c"
	.text
	.local	yy_buffer_stack_top
	.comm	yy_buffer_stack_top,8,8
	.local	yy_buffer_stack_max
	.comm	yy_buffer_stack_max,8,8
	.local	yy_buffer_stack
	.comm	yy_buffer_stack,8,8
	.local	yy_hold_char
	.comm	yy_hold_char,1,1
	.local	yy_n_chars
	.comm	yy_n_chars,8,8
	.comm	yyleng,8,8
	.local	yy_c_buf_p
	.comm	yy_c_buf_p,8,8
	.local	yy_init
	.comm	yy_init,4,4
	.local	yy_start
	.comm	yy_start,4,4
	.local	yy_did_buffer_switch_on_eof
	.comm	yy_did_buffer_switch_on_eof,4,4
	.globl	yyin
	.bss
	.align 8
	.type	yyin, @object
	.size	yyin, 8
yyin:
	.zero	8
	.globl	yyout
	.align 8
	.type	yyout, @object
	.size	yyout, 8
yyout:
	.zero	8
	.globl	yylineno
	.data
	.align 4
	.type	yylineno, @object
	.size	yylineno, 4
yylineno:
	.long	1
	.section	.rodata
	.align 32
	.type	yy_accept, @object
	.size	yy_accept, 222
yy_accept:
	.value	0
	.value	37
	.value	37
	.value	39
	.value	37
	.value	34
	.value	36
	.value	35
	.value	33
	.value	37
	.value	37
	.value	37
	.value	29
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	0
	.value	29
	.value	37
	.value	29
	.value	37
	.value	0
	.value	32
	.value	37
	.value	30
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	28
	.value	28
	.value	37
	.value	37
	.value	37
	.value	37
	.value	25
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	19
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	37
	.value	31
	.value	3
	.value	11
	.value	15
	.value	23
	.value	24
	.value	22
	.value	13
	.value	14
	.value	5
	.value	7
	.value	6
	.value	8
	.value	1
	.value	9
	.value	26
	.value	17
	.value	16
	.value	18
	.value	20
	.value	37
	.value	2
	.value	10
	.value	4
	.value	12
	.value	21
	.value	37
	.value	27
	.value	0
	.align 32
	.type	yy_ec, @object
	.size	yy_ec, 1024
yy_ec:
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	3
	.long	1
	.long	1
	.long	4
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	5
	.long	1
	.long	6
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	7
	.long	8
	.long	1
	.long	9
	.long	9
	.long	9
	.long	9
	.long	9
	.long	9
	.long	9
	.long	9
	.long	9
	.long	9
	.long	10
	.long	11
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	12
	.long	13
	.long	14
	.long	15
	.long	16
	.long	17
	.long	18
	.long	19
	.long	20
	.long	21
	.long	22
	.long	23
	.long	24
	.long	25
	.long	26
	.long	27
	.long	22
	.long	28
	.long	29
	.long	30
	.long	31
	.long	32
	.long	33
	.long	22
	.long	22
	.long	34
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	12
	.long	13
	.long	35
	.long	15
	.long	16
	.long	17
	.long	18
	.long	19
	.long	20
	.long	21
	.long	22
	.long	36
	.long	24
	.long	25
	.long	37
	.long	27
	.long	22
	.long	28
	.long	29
	.long	30
	.long	31
	.long	32
	.long	33
	.long	22
	.long	22
	.long	34
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.align 32
	.type	yy_meta, @object
	.size	yy_meta, 152
yy_meta:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	2
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.align 32
	.type	yy_base, @object
	.size	yy_base, 234
yy_base:
	.value	0
	.value	0
	.value	0
	.value	257
	.value	0
	.value	258
	.value	258
	.value	258
	.value	258
	.value	36
	.value	247
	.value	232
	.value	245
	.value	40
	.value	45
	.value	60
	.value	71
	.value	38
	.value	241
	.value	37
	.value	61
	.value	63
	.value	45
	.value	68
	.value	75
	.value	78
	.value	0
	.value	108
	.value	246
	.value	242
	.value	224
	.value	240
	.value	113
	.value	245
	.value	258
	.value	235
	.value	0
	.value	81
	.value	62
	.value	35
	.value	27
	.value	107
	.value	36
	.value	90
	.value	95
	.value	110
	.value	111
	.value	114
	.value	108
	.value	57
	.value	121
	.value	113
	.value	123
	.value	126
	.value	124
	.value	134
	.value	234
	.value	150
	.value	239
	.value	230
	.value	136
	.value	145
	.value	146
	.value	231
	.value	148
	.value	150
	.value	151
	.value	125
	.value	153
	.value	152
	.value	155
	.value	154
	.value	172
	.value	158
	.value	173
	.value	174
	.value	177
	.value	178
	.value	180
	.value	186
	.value	187
	.value	185
	.value	0
	.value	230
	.value	229
	.value	228
	.value	227
	.value	226
	.value	225
	.value	224
	.value	223
	.value	209
	.value	208
	.value	207
	.value	206
	.value	205
	.value	204
	.value	203
	.value	202
	.value	201
	.value	199
	.value	195
	.value	159
	.value	193
	.value	192
	.value	163
	.value	162
	.value	127
	.value	194
	.value	91
	.value	258
	.value	100
	.value	224
	.value	226
	.value	62
	.value	229
	.value	231
	.align 32
	.type	yy_def, @object
	.size	yy_def, 234
yy_def:
	.value	0
	.value	110
	.value	1
	.value	110
	.value	111
	.value	110
	.value	110
	.value	110
	.value	110
	.value	112
	.value	111
	.value	111
	.value	111
	.value	113
	.value	114
	.value	114
	.value	114
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	111
	.value	112
	.value	115
	.value	111
	.value	111
	.value	111
	.value	113
	.value	116
	.value	110
	.value	16
	.value	111
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	112
	.value	115
	.value	111
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	111
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	16
	.value	0
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.align 32
	.type	yy_nxt, @object
	.size	yy_nxt, 592
yy_nxt:
	.value	0
	.value	4
	.value	5
	.value	6
	.value	7
	.value	8
	.value	9
	.value	10
	.value	11
	.value	12
	.value	4
	.value	13
	.value	14
	.value	15
	.value	16
	.value	17
	.value	15
	.value	15
	.value	15
	.value	18
	.value	19
	.value	20
	.value	15
	.value	21
	.value	22
	.value	15
	.value	15
	.value	23
	.value	24
	.value	25
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	16
	.value	21
	.value	15
	.value	28
	.value	35
	.value	28
	.value	28
	.value	33
	.value	34
	.value	33
	.value	33
	.value	26
	.value	35
	.value	35
	.value	35
	.value	35
	.value	26
	.value	26
	.value	26
	.value	39
	.value	36
	.value	26
	.value	35
	.value	40
	.value	63
	.value	37
	.value	26
	.value	42
	.value	35
	.value	62
	.value	65
	.value	26
	.value	26
	.value	26
	.value	35
	.value	36
	.value	26
	.value	26
	.value	35
	.value	35
	.value	35
	.value	48
	.value	26
	.value	26
	.value	26
	.value	35
	.value	36
	.value	26
	.value	38
	.value	74
	.value	61
	.value	43
	.value	35
	.value	44
	.value	47
	.value	35
	.value	52
	.value	45
	.value	35
	.value	49
	.value	46
	.value	60
	.value	50
	.value	61
	.value	51
	.value	47
	.value	26
	.value	35
	.value	35
	.value	53
	.value	49
	.value	66
	.value	35
	.value	54
	.value	55
	.value	28
	.value	56
	.value	28
	.value	28
	.value	57
	.value	33
	.value	34
	.value	33
	.value	33
	.value	35
	.value	35
	.value	68
	.value	35
	.value	35
	.value	67
	.value	35
	.value	35
	.value	70
	.value	71
	.value	72
	.value	64
	.value	73
	.value	68
	.value	35
	.value	69
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	75
	.value	90
	.value	76
	.value	64
	.value	73
	.value	78
	.value	35
	.value	80
	.value	35
	.value	71
	.value	79
	.value	83
	.value	28
	.value	77
	.value	28
	.value	28
	.value	57
	.value	35
	.value	35
	.value	84
	.value	35
	.value	79
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	85
	.value	89
	.value	35
	.value	35
	.value	84
	.value	86
	.value	35
	.value	35
	.value	108
	.value	88
	.value	87
	.value	92
	.value	94
	.value	85
	.value	91
	.value	93
	.value	35
	.value	35
	.value	35
	.value	95
	.value	97
	.value	35
	.value	35
	.value	94
	.value	35
	.value	98
	.value	99
	.value	96
	.value	100
	.value	35
	.value	35
	.value	35
	.value	102
	.value	103
	.value	105
	.value	101
	.value	35
	.value	35
	.value	35
	.value	35
	.value	96
	.value	104
	.value	106
	.value	35
	.value	107
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	104
	.value	106
	.value	109
	.value	27
	.value	27
	.value	32
	.value	32
	.value	32
	.value	28
	.value	28
	.value	33
	.value	33
	.value	33
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	35
	.value	82
	.value	58
	.value	81
	.value	35
	.value	34
	.value	31
	.value	59
	.value	31
	.value	58
	.value	41
	.value	31
	.value	30
	.value	29
	.value	110
	.value	3
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.align 32
	.type	yy_chk, @object
	.size	yy_chk, 592
yy_chk:
	.value	0
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	1
	.value	9
	.value	40
	.value	9
	.value	9
	.value	13
	.value	13
	.value	13
	.value	13
	.value	14
	.value	39
	.value	42
	.value	19
	.value	17
	.value	14
	.value	14
	.value	14
	.value	17
	.value	14
	.value	14
	.value	22
	.value	17
	.value	40
	.value	14
	.value	15
	.value	19
	.value	114
	.value	39
	.value	42
	.value	15
	.value	15
	.value	15
	.value	49
	.value	15
	.value	15
	.value	16
	.value	20
	.value	38
	.value	21
	.value	22
	.value	16
	.value	16
	.value	16
	.value	23
	.value	16
	.value	16
	.value	16
	.value	49
	.value	38
	.value	20
	.value	24
	.value	20
	.value	21
	.value	25
	.value	24
	.value	20
	.value	37
	.value	23
	.value	20
	.value	37
	.value	23
	.value	38
	.value	23
	.value	21
	.value	111
	.value	43
	.value	109
	.value	24
	.value	23
	.value	43
	.value	44
	.value	25
	.value	25
	.value	27
	.value	25
	.value	27
	.value	27
	.value	27
	.value	32
	.value	32
	.value	32
	.value	32
	.value	41
	.value	48
	.value	44
	.value	45
	.value	46
	.value	43
	.value	51
	.value	47
	.value	46
	.value	47
	.value	47
	.value	41
	.value	48
	.value	44
	.value	50
	.value	45
	.value	52
	.value	54
	.value	67
	.value	53
	.value	107
	.value	50
	.value	67
	.value	51
	.value	41
	.value	48
	.value	53
	.value	55
	.value	55
	.value	60
	.value	47
	.value	54
	.value	60
	.value	57
	.value	52
	.value	57
	.value	57
	.value	57
	.value	61
	.value	62
	.value	60
	.value	64
	.value	54
	.value	65
	.value	66
	.value	69
	.value	68
	.value	71
	.value	70
	.value	61
	.value	66
	.value	73
	.value	102
	.value	60
	.value	62
	.value	106
	.value	105
	.value	102
	.value	65
	.value	64
	.value	69
	.value	71
	.value	61
	.value	68
	.value	70
	.value	72
	.value	74
	.value	75
	.value	72
	.value	73
	.value	76
	.value	77
	.value	71
	.value	78
	.value	74
	.value	75
	.value	72
	.value	76
	.value	81
	.value	79
	.value	80
	.value	78
	.value	79
	.value	80
	.value	77
	.value	104
	.value	103
	.value	108
	.value	101
	.value	72
	.value	79
	.value	80
	.value	100
	.value	81
	.value	99
	.value	98
	.value	97
	.value	96
	.value	95
	.value	94
	.value	93
	.value	92
	.value	91
	.value	79
	.value	80
	.value	108
	.value	112
	.value	112
	.value	113
	.value	113
	.value	113
	.value	115
	.value	115
	.value	116
	.value	116
	.value	116
	.value	90
	.value	89
	.value	88
	.value	87
	.value	86
	.value	85
	.value	84
	.value	83
	.value	63
	.value	59
	.value	58
	.value	56
	.value	35
	.value	33
	.value	31
	.value	30
	.value	29
	.value	28
	.value	18
	.value	12
	.value	11
	.value	10
	.value	3
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.value	110
	.local	yy_last_accepting_state
	.comm	yy_last_accepting_state,4,4
	.local	yy_last_accepting_cpos
	.comm	yy_last_accepting_cpos,8,8
	.globl	yy_flex_debug
	.bss
	.align 4
	.type	yy_flex_debug, @object
	.size	yy_flex_debug, 4
yy_flex_debug:
	.zero	4
	.comm	yytext,8,8
	.section	.rodata
	.align 8
.LC0:
	.string	"fatal flex scanner internal error--no action found"
	.text
	.globl	yylex
	.type	yylex, @function
yylex:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movl	yy_init(%rip), %eax
	testl	%eax, %eax
	jne	.L65
	movl	$1, yy_init(%rip)
	movl	yy_start(%rip), %eax
	testl	%eax, %eax
	jne	.L3
	movl	$1, yy_start(%rip)
.L3:
	movq	yyin(%rip), %rax
	testq	%rax, %rax
	jne	.L4
	movq	stdin(%rip), %rax
	movq	%rax, yyin(%rip)
.L4:
	movq	yyout(%rip), %rax
	testq	%rax, %rax
	jne	.L5
	movq	stdout(%rip), %rax
	movq	%rax, yyout(%rip)
.L5:
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L6
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L7
.L6:
	call	yyensure_buffer_stack
	movq	yyin(%rip), %rax
	movq	yy_buffer_stack(%rip), %rdx
	movq	yy_buffer_stack_top(%rip), %rcx
	salq	$3, %rcx
	leaq	(%rdx,%rcx), %rbx
	movl	$16384, %esi
	movq	%rax, %rdi
	call	yy_create_buffer
	movq	%rax, (%rbx)
.L7:
	call	yy_load_buffer_state
.L65:
	movq	yy_c_buf_p(%rip), %rbx
	movzbl	yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	%rbx, %r13
	movl	yy_start(%rip), %r12d
	jmp	.L8
.L66:
	nop
.L8:
	movzbl	(%rbx), %eax
	movzbl	%al, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	yy_ec(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %r14d
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	testw	%ax, %ax
	je	.L10
	movl	%r12d, yy_last_accepting_state(%rip)
	movq	%rbx, yy_last_accepting_cpos(%rip)
	jmp	.L10
.L11:
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_def(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %r12d
	cmpl	$110, %r12d
	jle	.L10
	movzbl	%r14b, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	yy_meta(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %r14d
.L10:
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%r14b, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_chk(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	cmpl	%eax, %r12d
	jne	.L11
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%r14b, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	leaq	yy_nxt(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %r12d
	addq	$1, %rbx
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cmpw	$258, %ax
	jne	.L66
	nop
.L12:
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %r12d
	testl	%r12d, %r12d
	jne	.L13
	movq	yy_last_accepting_cpos(%rip), %rbx
	movl	yy_last_accepting_state(%rip), %r12d
	movslq	%r12d, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %r12d
.L13:
	movq	%r13, yytext(%rip)
	movq	%rbx, %rax
	subq	%r13, %rax
	movq	%rax, yyleng(%rip)
	movzbl	(%rbx), %eax
	movb	%al, yy_hold_char(%rip)
	movb	$0, (%rbx)
	movq	%rbx, yy_c_buf_p(%rip)
.L14:
	cmpl	$40, %r12d
	ja	.L15
	movl	%r12d, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L17(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L17(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L17:
	.long	.L54-.L17
	.long	.L53-.L17
	.long	.L52-.L17
	.long	.L51-.L17
	.long	.L50-.L17
	.long	.L49-.L17
	.long	.L48-.L17
	.long	.L47-.L17
	.long	.L46-.L17
	.long	.L45-.L17
	.long	.L44-.L17
	.long	.L43-.L17
	.long	.L42-.L17
	.long	.L41-.L17
	.long	.L40-.L17
	.long	.L39-.L17
	.long	.L38-.L17
	.long	.L37-.L17
	.long	.L36-.L17
	.long	.L35-.L17
	.long	.L34-.L17
	.long	.L33-.L17
	.long	.L32-.L17
	.long	.L31-.L17
	.long	.L30-.L17
	.long	.L29-.L17
	.long	.L28-.L17
	.long	.L27-.L17
	.long	.L26-.L17
	.long	.L25-.L17
	.long	.L24-.L17
	.long	.L23-.L17
	.long	.L67-.L17
	.long	.L67-.L17
	.long	.L67-.L17
	.long	.L67-.L17
	.long	.L67-.L17
	.long	.L20-.L17
	.long	.L19-.L17
	.long	.L18-.L17
	.long	.L16-.L17
	.text
.L54:
	movzbl	yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	yy_last_accepting_cpos(%rip), %rbx
	movl	yy_last_accepting_state(%rip), %r12d
	jmp	.L12
.L53:
	movl	$1, %eax
	jmp	.L55
.L52:
	movl	$2, %eax
	jmp	.L55
.L51:
	movl	$3, %eax
	jmp	.L55
.L50:
	movl	$4, %eax
	jmp	.L55
.L49:
	movl	$5, %eax
	jmp	.L55
.L48:
	movl	$6, %eax
	jmp	.L55
.L47:
	movl	$7, %eax
	jmp	.L55
.L46:
	movl	$8, %eax
	jmp	.L55
.L45:
	movl	$9, %eax
	jmp	.L55
.L44:
	movl	$10, %eax
	jmp	.L55
.L43:
	movl	$11, %eax
	jmp	.L55
.L42:
	movl	$12, %eax
	jmp	.L55
.L41:
	movl	$13, %eax
	jmp	.L55
.L40:
	movl	$14, %eax
	jmp	.L55
.L39:
	movl	$15, %eax
	jmp	.L55
.L38:
	movl	$16, %eax
	jmp	.L55
.L37:
	movl	$17, %eax
	jmp	.L55
.L36:
	movl	$18, %eax
	jmp	.L55
.L35:
	movl	$19, %eax
	jmp	.L55
.L34:
	movl	$20, %eax
	jmp	.L55
.L33:
	movl	$21, %eax
	jmp	.L55
.L32:
	movl	$22, %eax
	jmp	.L55
.L31:
	movl	$23, %eax
	jmp	.L55
.L30:
	movl	$24, %eax
	jmp	.L55
.L29:
	movl	$30, %eax
	jmp	.L55
.L28:
	movl	$31, %eax
	jmp	.L55
.L27:
	movl	$32, %eax
	jmp	.L55
.L26:
	movl	$29, %eax
	jmp	.L55
.L25:
	movl	$25, %eax
	jmp	.L55
.L24:
	movl	$27, %eax
	jmp	.L55
.L23:
	movl	$28, %eax
	jmp	.L55
.L20:
	movl	$26, %eax
	jmp	.L55
.L19:
	movq	yyout(%rip), %rdx
	movq	yyleng(%rip), %rsi
	movq	yytext(%rip), %rax
	movq	%rdx, %rcx
	movl	$1, %edx
	movq	%rax, %rdi
	call	fwrite@PLT
	jmp	.L56
.L16:
	movl	$0, %eax
	jmp	.L55
.L18:
	movq	yytext(%rip), %rax
	movq	%rbx, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	64(%rax), %eax
	testl	%eax, %eax
	jne	.L57
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, yy_n_chars(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yyin(%rip), %rdx
	movq	%rdx, (%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$1, 64(%rax)
.L57:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	yy_n_chars(%rip), %rax
	addq	%rax, %rdx
	movq	yy_c_buf_p(%rip), %rax
	cmpq	%rax, %rdx
	jb	.L58
	movq	yytext(%rip), %rdx
	movl	-40(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, yy_c_buf_p(%rip)
	call	yy_get_previous_state
	movl	%eax, %r12d
	movl	%r12d, %edi
	call	yy_try_NUL_trans
	movl	%eax, -36(%rbp)
	movq	yytext(%rip), %r13
	cmpl	$0, -36(%rbp)
	je	.L59
	movq	yy_c_buf_p(%rip), %rax
	addq	$1, %rax
	movq	%rax, yy_c_buf_p(%rip)
	movq	yy_c_buf_p(%rip), %rbx
	movl	-36(%rbp), %r12d
	jmp	.L8
.L59:
	movq	yy_c_buf_p(%rip), %rbx
	jmp	.L12
.L58:
	call	yy_get_next_buffer
	cmpl	$2, %eax
	je	.L60
	cmpl	$2, %eax
	jg	.L68
	testl	%eax, %eax
	je	.L62
	cmpl	$1, %eax
	jne	.L68
	movl	$0, yy_did_buffer_switch_on_eof(%rip)
	call	yywrap
	testl	%eax, %eax
	je	.L63
	movq	yytext(%rip), %rax
	movq	%rax, yy_c_buf_p(%rip)
	movl	yy_start(%rip), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	leal	40(%rax), %r12d
	jmp	.L14
.L63:
	movl	yy_did_buffer_switch_on_eof(%rip), %eax
	testl	%eax, %eax
	jne	.L69
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	yyrestart
	jmp	.L69
.L62:
	movq	yytext(%rip), %rdx
	movl	-40(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, yy_c_buf_p(%rip)
	call	yy_get_previous_state
	movl	%eax, %r12d
	movq	yy_c_buf_p(%rip), %rbx
	movq	yytext(%rip), %r13
	jmp	.L8
.L60:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	yy_n_chars(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, yy_c_buf_p(%rip)
	call	yy_get_previous_state
	movl	%eax, %r12d
	movq	yy_c_buf_p(%rip), %rbx
	movq	yytext(%rip), %r13
	jmp	.L12
.L69:
	nop
	jmp	.L68
.L15:
	leaq	.LC0(%rip), %rdi
	call	yy_fatal_error
	jmp	.L65
.L67:
	nop
	jmp	.L65
.L68:
	nop
.L56:
	jmp	.L65
.L55:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	yylex, .-yylex
	.section	.rodata
	.align 8
.LC1:
	.string	"fatal flex scanner internal error--end of buffer missed"
	.align 8
.LC2:
	.string	"fatal error - scanner input buffer overflow"
.LC3:
	.string	"input in flex scanner failed"
	.align 8
.LC4:
	.string	"out of dynamic memory in yy_get_next_buffer()"
	.text
	.type	yy_get_next_buffer, @function
yy_get_next_buffer:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %r13
	movq	yytext(%rip), %r14
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	addq	$1, %rdx
	addq	%rax, %rdx
	movq	yy_c_buf_p(%rip), %rax
	cmpq	%rax, %rdx
	jnb	.L71
	leaq	.LC1(%rip), %rdi
	call	yy_fatal_error
.L71:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	60(%rax), %eax
	testl	%eax, %eax
	jne	.L72
	movq	yy_c_buf_p(%rip), %rdx
	movq	yytext(%rip), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$1, %rax
	jne	.L73
	movl	$1, %eax
	jmp	.L74
.L73:
	movl	$2, %eax
	jmp	.L74
.L72:
	movq	yy_c_buf_p(%rip), %rdx
	movq	yytext(%rip), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	leal	-1(%rax), %ebx
	movl	$0, %r12d
	jmp	.L75
.L76:
	movq	%r14, %rdx
	leaq	1(%rdx), %r14
	movq	%r13, %rax
	leaq	1(%rax), %r13
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	addl	$1, %r12d
.L75:
	cmpl	%ebx, %r12d
	jl	.L76
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	64(%rax), %eax
	cmpl	$2, %eax
	jne	.L77
	movq	$0, yy_n_chars(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	movq	%rdx, 32(%rax)
	jmp	.L78
.L77:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	24(%rax), %rdx
	movslq	%ebx, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.L79
.L85:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	yy_c_buf_p(%rip), %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movl	%eax, -76(%rbp)
	movq	-56(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	je	.L80
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	addq	%rax, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L81
	movq	-56(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	shrq	$3, %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 24(%rax)
	jmp	.L82
.L81:
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 24(%rax)
.L82:
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	leaq	2(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yyrealloc
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L83
.L80:
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
.L83:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L84
	leaq	.LC2(%rip), %rdi
	call	yy_fatal_error
.L84:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-76(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, yy_c_buf_p(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	24(%rax), %rdx
	movslq	%ebx, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	subq	$1, %rax
	movq	%rax, -72(%rbp)
.L79:
	cmpq	$0, -72(%rbp)
	je	.L85
	cmpq	$8192, -72(%rbp)
	jbe	.L86
	movq	$8192, -72(%rbp)
.L86:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	44(%rax), %eax
	testl	%eax, %eax
	je	.L87
	movl	$42, -80(%rbp)
	movq	$0, -64(%rbp)
	jmp	.L88
.L90:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movslq	%ebx, %rcx
	movq	-64(%rbp), %rdx
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movl	-80(%rbp), %edx
	movb	%dl, (%rax)
	addq	$1, -64(%rbp)
.L88:
	movq	-64(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jnb	.L89
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	getc@PLT
	movl	%eax, -80(%rbp)
	cmpl	$-1, -80(%rbp)
	je	.L89
	cmpl	$10, -80(%rbp)
	jne	.L90
.L89:
	cmpl	$10, -80(%rbp)
	jne	.L91
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rcx
	movslq	%ebx, %rsi
	movq	-64(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -64(%rbp)
	addq	%rsi, %rax
	addq	%rcx, %rax
	movl	-80(%rbp), %edx
	movb	%dl, (%rax)
.L91:
	cmpl	$-1, -80(%rbp)
	jne	.L92
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	ferror@PLT
	testl	%eax, %eax
	je	.L92
	leaq	.LC3(%rip), %rdi
	call	yy_fatal_error
.L92:
	movq	-64(%rbp), %rax
	movq	%rax, yy_n_chars(%rip)
	jmp	.L93
.L87:
	call	__errno_location@PLT
	movl	$0, (%rax)
	jmp	.L94
.L96:
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$4, %eax
	je	.L95
	leaq	.LC3(%rip), %rdi
	call	yy_fatal_error
	jmp	.L93
.L95:
	call	__errno_location@PLT
	movl	$0, (%rax)
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	clearerr@PLT
.L94:
	movq	yyin(%rip), %rdx
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rcx
	movslq	%ebx, %rax
	leaq	(%rcx,%rax), %rdi
	movq	-72(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movl	$1, %esi
	call	fread@PLT
	movq	%rax, yy_n_chars(%rip)
	movq	yy_n_chars(%rip), %rax
	testq	%rax, %rax
	jne	.L93
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	ferror@PLT
	testl	%eax, %eax
	jne	.L96
.L93:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	movq	%rdx, 32(%rax)
.L78:
	movq	yy_n_chars(%rip), %rax
	testq	%rax, %rax
	jne	.L97
	testl	%ebx, %ebx
	jne	.L98
	movl	$1, -84(%rbp)
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	yyrestart
	jmp	.L99
.L98:
	movl	$2, -84(%rbp)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$2, 64(%rax)
	jmp	.L99
.L97:
	movl	$0, -84(%rbp)
.L99:
	movslq	%ebx, %rdx
	movq	yy_n_chars(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rcx
	jbe	.L100
	movslq	%ebx, %rdx
	movq	yy_n_chars(%rip), %rax
	addq	%rax, %rdx
	movq	yy_n_chars(%rip), %rax
	shrq	%rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	yy_buffer_stack(%rip), %rdx
	movq	yy_buffer_stack_top(%rip), %rcx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %r12
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yyrealloc
	movq	%rax, 8(%r12)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L100
	leaq	.LC4(%rip), %rdi
	call	yy_fatal_error
.L100:
	movslq	%ebx, %rdx
	movq	yy_n_chars(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, yy_n_chars(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	yy_n_chars(%rip), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	addq	$1, %rdx
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, yytext(%rip)
	movl	-84(%rbp), %eax
.L74:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	yy_get_next_buffer, .-yy_get_next_buffer
	.type	yy_get_previous_state, @function
yy_get_previous_state:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movl	yy_start(%rip), %ebx
	movq	yytext(%rip), %r12
	jmp	.L102
.L108:
	movzbl	(%r12), %eax
	testb	%al, %al
	je	.L103
	movzbl	(%r12), %eax
	movzbl	%al, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	yy_ec(%rip), %rax
	movl	(%rdx,%rax), %eax
	jmp	.L104
.L103:
	movl	$1, %eax
.L104:
	movl	%eax, %r13d
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	testw	%ax, %ax
	je	.L106
	movl	%ebx, yy_last_accepting_state(%rip)
	movq	%r12, yy_last_accepting_cpos(%rip)
	jmp	.L106
.L107:
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_def(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %ebx
	cmpl	$110, %ebx
	jle	.L106
	movzbl	%r13b, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	yy_meta(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %r13d
.L106:
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%r13b, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_chk(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	cmpl	%eax, %ebx
	jne	.L107
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%r13b, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	leaq	yy_nxt(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %ebx
	addq	$1, %r12
.L102:
	movq	yy_c_buf_p(%rip), %rax
	cmpq	%rax, %r12
	jb	.L108
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	yy_get_previous_state, .-yy_get_previous_state
	.type	yy_try_NUL_trans, @function
yy_try_NUL_trans:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -20(%rbp)
	movq	yy_c_buf_p(%rip), %r12
	movl	$1, %ebx
	movl	-20(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	testw	%ax, %ax
	je	.L112
	movl	-20(%rbp), %eax
	movl	%eax, yy_last_accepting_state(%rip)
	movq	%r12, yy_last_accepting_cpos(%rip)
	jmp	.L112
.L113:
	movl	-20(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_def(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	movl	%eax, -20(%rbp)
	cmpl	$110, -20(%rbp)
	jle	.L112
	movzbl	%bl, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	yy_meta(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %ebx
.L112:
	movl	-20(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%bl, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_chk(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	cmpl	%eax, -20(%rbp)
	jne	.L113
	movl	-20(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%bl, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	leaq	yy_nxt(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	movl	%eax, -20(%rbp)
	cmpl	$110, -20(%rbp)
	sete	%al
	movzbl	%al, %ebx
	testl	%ebx, %ebx
	jne	.L114
	movl	-20(%rbp), %eax
	jmp	.L116
.L114:
	movl	$0, %eax
.L116:
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	yy_try_NUL_trans, .-yy_try_NUL_trans
	.section	.rodata
	.align 8
.LC5:
	.string	"flex scanner push-back overflow"
	.text
	.type	yyunput, @function
yyunput:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movl	%edi, -36(%rbp)
	movq	%rsi, %r14
	movq	yy_c_buf_p(%rip), %rbx
	movzbl	yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	addq	$2, %rax
	cmpq	%rax, %rbx
	jnb	.L118
	movq	yy_n_chars(%rip), %rax
	leaq	2(%rax), %r12
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	addq	$2, %rax
	leaq	(%rdx,%rax), %r13
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	addq	%rax, %r12
	jmp	.L119
.L120:
	subq	$1, %r12
	subq	$1, %r13
	movzbl	(%r12), %eax
	movb	%al, 0(%r13)
.L119:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %r12
	ja	.L120
	movq	%r13, %rax
	subq	%r12, %rax
	cltq
	addq	%rax, %rbx
	movq	%r13, %rax
	subq	%r12, %rax
	cltq
	addq	%rax, %r14
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, yy_n_chars(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	movq	%rdx, 32(%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	addq	$2, %rax
	cmpq	%rax, %rbx
	jnb	.L118
	leaq	.LC5(%rip), %rdi
	call	yy_fatal_error
.L118:
	subq	$1, %rbx
	movl	-36(%rbp), %eax
	movb	%al, (%rbx)
	movq	%r14, yytext(%rip)
	movzbl	(%rbx), %eax
	movb	%al, yy_hold_char(%rip)
	movq	%rbx, yy_c_buf_p(%rip)
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	yyunput, .-yyunput
	.type	input, @function
input:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	yy_c_buf_p(%rip), %rax
	movzbl	yy_hold_char(%rip), %edx
	movb	%dl, (%rax)
	movq	yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L130
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	yy_n_chars(%rip), %rax
	addq	%rax, %rdx
	movq	yy_c_buf_p(%rip), %rax
	cmpq	%rax, %rdx
	jbe	.L123
	movq	yy_c_buf_p(%rip), %rax
	movb	$0, (%rax)
	jmp	.L122
.L123:
	movq	yy_c_buf_p(%rip), %rdx
	movq	yytext(%rip), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	yy_c_buf_p(%rip), %rax
	addq	$1, %rax
	movq	%rax, yy_c_buf_p(%rip)
	call	yy_get_next_buffer
	cmpl	$2, %eax
	je	.L124
	cmpl	$2, %eax
	jg	.L122
	testl	%eax, %eax
	je	.L125
	cmpl	$1, %eax
	je	.L126
	jmp	.L122
.L124:
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	yyrestart
.L126:
	call	yywrap
	testl	%eax, %eax
	je	.L127
	movl	$-1, %eax
	jmp	.L128
.L127:
	movl	yy_did_buffer_switch_on_eof(%rip), %eax
	testl	%eax, %eax
	jne	.L129
	movq	yyin(%rip), %rax
	movq	%rax, %rdi
	call	yyrestart
.L129:
	call	input
	jmp	.L128
.L125:
	movq	yytext(%rip), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, yy_c_buf_p(%rip)
	jmp	.L122
.L130:
	nop
.L122:
	movq	yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movq	yy_c_buf_p(%rip), %rax
	movb	$0, (%rax)
	movq	yy_c_buf_p(%rip), %rax
	addq	$1, %rax
	movq	%rax, yy_c_buf_p(%rip)
	movq	yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	movb	%al, yy_hold_char(%rip)
	movl	-12(%rbp), %eax
.L128:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	input, .-input
	.globl	yyrestart
	.type	yyrestart, @function
yyrestart:
.LFB12:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L132
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L133
.L132:
	call	yyensure_buffer_stack
	movq	yyin(%rip), %rax
	movq	yy_buffer_stack(%rip), %rdx
	movq	yy_buffer_stack_top(%rip), %rcx
	salq	$3, %rcx
	leaq	(%rdx,%rcx), %rbx
	movl	$16384, %esi
	movq	%rax, %rdi
	call	yy_create_buffer
	movq	%rax, (%rbx)
.L133:
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L134
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L135
.L134:
	movl	$0, %eax
.L135:
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yy_init_buffer
	call	yy_load_buffer_state
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	yyrestart, .-yyrestart
	.globl	yy_switch_to_buffer
	.type	yy_switch_to_buffer, @function
yy_switch_to_buffer:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	yyensure_buffer_stack
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L137
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L138
.L137:
	movl	$0, %eax
.L138:
	cmpq	-8(%rbp), %rax
	je	.L142
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L141
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L141
	movq	yy_c_buf_p(%rip), %rax
	movzbl	yy_hold_char(%rip), %edx
	movb	%dl, (%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_c_buf_p(%rip), %rdx
	movq	%rdx, 16(%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	movq	%rdx, 32(%rax)
.L141:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, (%rdx)
	call	yy_load_buffer_state
	movl	$1, yy_did_buffer_switch_on_eof(%rip)
	jmp	.L136
.L142:
	nop
.L136:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	yy_switch_to_buffer, .-yy_switch_to_buffer
	.type	yy_load_buffer_state, @function
yy_load_buffer_state:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, yy_n_chars(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, yy_c_buf_p(%rip)
	movq	yy_c_buf_p(%rip), %rax
	movq	%rax, yytext(%rip)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, yyin(%rip)
	movq	yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	movb	%al, yy_hold_char(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	yy_load_buffer_state, .-yy_load_buffer_state
	.section	.rodata
	.align 8
.LC6:
	.string	"out of dynamic memory in yy_create_buffer()"
	.text
	.globl	yy_create_buffer
	.type	yy_create_buffer, @function
yy_create_buffer:
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
	movl	$72, %edi
	call	yyalloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L145
	leaq	.LC6(%rip), %rdi
	call	yy_fatal_error
.L145:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	yyalloc
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L146
	leaq	.LC6(%rip), %rdi
	call	yy_fatal_error
.L146:
	movq	-8(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yy_init_buffer
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	yy_create_buffer, .-yy_create_buffer
	.globl	yy_delete_buffer
	.type	yy_delete_buffer, @function
yy_delete_buffer:
.LFB16:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L155
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L151
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L152
.L151:
	movl	$0, %eax
.L152:
	cmpq	-8(%rbp), %rax
	jne	.L153
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	$0, (%rax)
.L153:
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	je	.L154
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	yyfree
.L154:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	yyfree
	jmp	.L148
.L155:
	nop
.L148:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	yy_delete_buffer, .-yy_delete_buffer
	.type	yy_init_buffer, @function
yy_init_buffer:
.LFB17:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	yy_flush_buffer
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 60(%rax)
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L157
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L158
.L157:
	movl	$0, %eax
.L158:
	cmpq	-24(%rbp), %rax
	je	.L159
	movq	-24(%rbp), %rax
	movl	$1, 52(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 56(%rax)
.L159:
	cmpq	$0, -32(%rbp)
	je	.L160
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	fileno@PLT
	movl	%eax, %edi
	call	isatty@PLT
	testl	%eax, %eax
	jle	.L160
	movl	$1, %edx
	jmp	.L161
.L160:
	movl	$0, %edx
.L161:
	movq	-24(%rbp), %rax
	movl	%edx, 44(%rax)
	call	__errno_location@PLT
	movl	-4(%rbp), %edx
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	yy_init_buffer, .-yy_init_buffer
	.globl	yy_flush_buffer
	.type	yy_flush_buffer, @function
yy_flush_buffer:
.LFB18:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L167
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64(%rax)
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L165
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L166
.L165:
	movl	$0, %eax
.L166:
	cmpq	-8(%rbp), %rax
	jne	.L162
	call	yy_load_buffer_state
	jmp	.L162
.L167:
	nop
.L162:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	yy_flush_buffer, .-yy_flush_buffer
	.globl	yypush_buffer_state
	.type	yypush_buffer_state, @function
yypush_buffer_state:
.LFB19:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L173
	call	yyensure_buffer_stack
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L171
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L171
	movq	yy_c_buf_p(%rip), %rax
	movzbl	yy_hold_char(%rip), %edx
	movb	%dl, (%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_c_buf_p(%rip), %rdx
	movq	%rdx, 16(%rax)
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	yy_n_chars(%rip), %rdx
	movq	%rdx, 32(%rax)
.L171:
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L172
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L172
	movq	yy_buffer_stack_top(%rip), %rax
	addq	$1, %rax
	movq	%rax, yy_buffer_stack_top(%rip)
.L172:
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, (%rdx)
	call	yy_load_buffer_state
	movl	$1, yy_did_buffer_switch_on_eof(%rip)
	jmp	.L168
.L173:
	nop
.L168:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	yypush_buffer_state, .-yypush_buffer_state
	.globl	yypop_buffer_state
	.type	yypop_buffer_state, @function
yypop_buffer_state:
.LFB20:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L181
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L181
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L178
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L179
.L178:
	movl	$0, %eax
.L179:
	movq	%rax, %rdi
	call	yy_delete_buffer
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	$0, (%rax)
	movq	yy_buffer_stack_top(%rip), %rax
	testq	%rax, %rax
	je	.L180
	movq	yy_buffer_stack_top(%rip), %rax
	subq	$1, %rax
	movq	%rax, yy_buffer_stack_top(%rip)
.L180:
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L174
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L174
	call	yy_load_buffer_state
	movl	$1, yy_did_buffer_switch_on_eof(%rip)
	jmp	.L174
.L181:
	nop
.L174:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	yypop_buffer_state, .-yypop_buffer_state
	.section	.rodata
	.align 8
.LC7:
	.string	"out of dynamic memory in yyensure_buffer_stack()"
	.text
	.type	yyensure_buffer_stack, @function
yyensure_buffer_stack:
.LFB21:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	jne	.L183
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	yyalloc
	movq	%rax, yy_buffer_stack(%rip)
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	jne	.L184
	leaq	.LC7(%rip), %rdi
	call	yy_fatal_error
.L184:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	yy_buffer_stack(%rip), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-8(%rbp), %rax
	movq	%rax, yy_buffer_stack_max(%rip)
	movq	$0, yy_buffer_stack_top(%rip)
	jmp	.L182
.L183:
	movq	yy_buffer_stack_max(%rip), %rax
	leaq	-1(%rax), %rdx
	movq	yy_buffer_stack_top(%rip), %rax
	cmpq	%rax, %rdx
	ja	.L182
	movl	$8, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	yy_buffer_stack_max(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	yy_buffer_stack(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yyrealloc
	movq	%rax, yy_buffer_stack(%rip)
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	jne	.L186
	leaq	.LC7(%rip), %rdi
	call	yy_fatal_error
.L186:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_max(%rip), %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-8(%rbp), %rax
	movq	%rax, yy_buffer_stack_max(%rip)
.L182:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	yyensure_buffer_stack, .-yyensure_buffer_stack
	.section	.rodata
	.align 8
.LC8:
	.string	"out of dynamic memory in yy_scan_buffer()"
	.text
	.globl	yy_scan_buffer
	.type	yy_scan_buffer, @function
yy_scan_buffer:
.LFB22:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$1, -32(%rbp)
	jbe	.L188
	movq	-32(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L188
	movq	-32(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L189
.L188:
	movl	$0, %eax
	jmp	.L190
.L189:
	movl	$72, %edi
	call	yyalloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L191
	leaq	.LC8(%rip), %rdi
	call	yy_fatal_error
.L191:
	movq	-32(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 60(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	yy_switch_to_buffer
	movq	-8(%rbp), %rax
.L190:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	yy_scan_buffer, .-yy_scan_buffer
	.globl	yy_scan_string
	.type	yy_scan_string, @function
yy_scan_string:
.LFB23:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yy_scan_bytes
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	yy_scan_string, .-yy_scan_string
	.section	.rodata
	.align 8
.LC9:
	.string	"out of dynamic memory in yy_scan_bytes()"
.LC10:
	.string	"bad buffer in yy_scan_bytes()"
	.text
	.globl	yy_scan_bytes
	.type	yy_scan_bytes, @function
yy_scan_bytes:
.LFB24:
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
	movq	-48(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	yyalloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L195
	leaq	.LC9(%rip), %rdi
	call	yy_fatal_error
.L195:
	movq	$0, -32(%rbp)
	jmp	.L196
.L197:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -32(%rbp)
.L196:
	movq	-32(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L197
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	yy_scan_buffer
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L198
	leaq	.LC10(%rip), %rdi
	call	yy_fatal_error
.L198:
	movq	-8(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	yy_scan_bytes, .-yy_scan_bytes
	.section	.rodata
.LC11:
	.string	"%s\n"
	.text
	.type	yy_fatal_error, @function
yy_fatal_error:
.LFB25:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	stderr(%rip), %rax
	movq	-8(%rbp), %rdx
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$2, %edi
	call	exit@PLT
	.cfi_endproc
.LFE25:
	.size	yy_fatal_error, .-yy_fatal_error
	.globl	yyget_lineno
	.type	yyget_lineno, @function
yyget_lineno:
.LFB26:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	yylineno(%rip), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	yyget_lineno, .-yyget_lineno
	.globl	yyget_in
	.type	yyget_in, @function
yyget_in:
.LFB27:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	yyin(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	yyget_in, .-yyget_in
	.globl	yyget_out
	.type	yyget_out, @function
yyget_out:
.LFB28:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	yyout(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	yyget_out, .-yyget_out
	.globl	yyget_leng
	.type	yyget_leng, @function
yyget_leng:
.LFB29:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	yyleng(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	yyget_leng, .-yyget_leng
	.globl	yyget_text
	.type	yyget_text, @function
yyget_text:
.LFB30:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	yytext(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	yyget_text, .-yyget_text
	.globl	yyset_lineno
	.type	yyset_lineno, @function
yyset_lineno:
.LFB31:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, yylineno(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	yyset_lineno, .-yyset_lineno
	.globl	yyset_in
	.type	yyset_in, @function
yyset_in:
.LFB32:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, yyin(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	yyset_in, .-yyset_in
	.globl	yyset_out
	.type	yyset_out, @function
yyset_out:
.LFB33:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, yyout(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	yyset_out, .-yyset_out
	.globl	yyget_debug
	.type	yyget_debug, @function
yyget_debug:
.LFB34:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	yy_flex_debug(%rip), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	yyget_debug, .-yyget_debug
	.globl	yyset_debug
	.type	yyset_debug, @function
yyset_debug:
.LFB35:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, yy_flex_debug(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	yyset_debug, .-yyset_debug
	.type	yy_init_globals, @function
yy_init_globals:
.LFB36:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	$0, yy_buffer_stack(%rip)
	movq	$0, yy_buffer_stack_top(%rip)
	movq	$0, yy_buffer_stack_max(%rip)
	movq	$0, yy_c_buf_p(%rip)
	movl	$0, yy_init(%rip)
	movl	$0, yy_start(%rip)
	movq	$0, yyin(%rip)
	movq	$0, yyout(%rip)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	yy_init_globals, .-yy_init_globals
	.globl	yylex_destroy
	.type	yylex_destroy, @function
yylex_destroy:
.LFB37:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L220
.L224:
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L221
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L222
.L221:
	movl	$0, %eax
.L222:
	movq	%rax, %rdi
	call	yy_delete_buffer
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	$0, (%rax)
	call	yypop_buffer_state
.L220:
	movq	yy_buffer_stack(%rip), %rax
	testq	%rax, %rax
	je	.L223
	movq	yy_buffer_stack(%rip), %rax
	movq	yy_buffer_stack_top(%rip), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L224
.L223:
	movq	yy_buffer_stack(%rip), %rax
	movq	%rax, %rdi
	call	yyfree
	movq	$0, yy_buffer_stack(%rip)
	call	yy_init_globals
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	yylex_destroy, .-yylex_destroy
	.globl	yyalloc
	.type	yyalloc, @function
yyalloc:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	malloc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	yyalloc, .-yyalloc
	.globl	yyrealloc
	.type	yyrealloc, @function
yyrealloc:
.LFB39:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	realloc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	yyrealloc, .-yyrealloc
	.globl	yyfree
	.type	yyfree, @function
yyfree:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	yyfree, .-yyfree
	.globl	yywrap
	.type	yywrap, @function
yywrap:
.LFB41:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	yywrap, .-yywrap
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

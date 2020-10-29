		.data
TabToken:	.word	0:80		#Token Table[15]: 10 tokens (2-word token & a word for type)
TOKEN:		.word	0,0		#TOKEN[2]: 2-word space for collection char into a token

prompt:		.asciiz	"Enter a new input line: \n"
error:		.asciiz "There is an error \n"
tableHead:	.asciiz "\nTOKEN        TYPE\n"
input:		.asciiz "Your Input: "
space:		.asciiz "\n\0\0\0\0\0"
secondError:	.asciiz	"There is another error \n"
symTab:		.word	0:4
temp:		.word	0 
temp2:		.word	0
symspace:	.word 	0
value:		.word 	0
new:		.word 	0
old:		.word 	0
current:	.word	0
location:	.word 	0
save1:		.word 	0
print:		.word	0
saveReg:	.word	0:3
symValue:	.word	0:2
inBuffer:	.byte	0:80		#inBuffer[40]: .space	80 byte	0:80  .word 0:20
outBuf: 	.ascii	"\nhex2char:    0xABCD      0x0\0\0\0\0"
symToken:	.word	0,0,0

		.text
newLine:
	jal	getline			
	li	$a3, 0			# a3 = 0:
	li	$t5,0			# $t5 = 0: index to inBuf
	li	$a3,0			# $a3 = 0: index to tokArray

	la	$s1, Q0			# s1 = Q0:
	
	
newState:	
	lw	$s2, 0($s1)		# s2 = s1[0]:		
	jalr	$v1, $s2		# Save return addr in $v1:

	abs	$s0, $s0		# s0 = |s0|
	sll	$s0, $s0, 2		# s0 = s0 * 4 or s0 = s0 << 2: for word boundary:
	add	$s1, $s1, $s0		# s1 = s1 + s0:
	sra	$s0, $s0, 2		# s0 = s0 >> 2:
	lw	$s1, 0($s1)		# s1 = s1[0]:
			
	b	newState		# go to the next state


dump:	
	jal	printline			
	
	sw	$0, temp		# $0 = temp:
	lb	$t8, TabToken($0)	# t8 = TabToken[0]:
	beq	$t8, '#', EXIT		# if(t8 == #) goto END:
	li	$t8, 0			# t8 = 0:

NEXTTOKEN:
	addi	$t8, $t8, 12		# t8 = t8 + 12:
	lb	$t6, TabToken($t8)	# t6 = TabToken[t8]
	subi	$t8, $t8, 12		# t8 = t8 - 12:
	bne	$t6, ':', OPERATE	# if(t6 != :) goto OPERATE
	
	lw	$t2, TabToken($t8)	# t2 = TabToken[t8]
	sw	$t2, TOKEN ($0)		# t2 = TOKEN[$0]
	lw	$t2, TabToken+4($0)	# t2 = TabToken+4[$0]
	sw	$t2, TOKEN+4($0)	# t2 = TOKEN+4[t8]
	
	li	$t2, 1			# t2 = 1:
	sw	$t2, temp		# t2 = temp:
	la	$t3, VARIABLE		# t3 = VARIABLE:

	jalr	$v1, $t3		# v1 = t3:
	addi	$t8, $t8, 24		# t8 = t8 + 24:

OPERATE:
	addi	$t8, $t8, 12		# t8 = t8 + 12:
	li	$t5, 1			# t5 = 1:
	sw	$t5, temp2		# t5 = temp2

CHARACTER:
	lb	$t6, TabToken+9($t8)	# t6 = TabToken+9[t8]:

	beq	$t6, '5', dump2		# if(t6 == 5) goto dump2:
	lw 	$t5, temp2		# t5 = temp2:
	bne	$t5, 1, NEXTVARIABLE	# if (t5 != 1) goto NEXTVARIABLE:
	bne	$t6, '2', NEXTVARIABLE	# if (t6 != 2) goto NEXTVARIABLE:
	
	
	lw 	$t6, TabToken($t8)	# t6 = TabToken[t8]:
	sw	$t6, TOKEN($0)		# t6 = TOKEN[$0]:
	lw	$t6, TabToken+4($t8)	# t6 = TabToken+4[t8]:
	sw	$t6, TOKEN+4($0)	# t6 = TOKEN[$0]:
	
	li	$t2, 0			# t2 = 0:	
	sw	$t2, temp2		# t2 = temp:
	la	$t3, VARIABLE		# t3 = VARIABLE
	jalr	$v1, $t3
	
NEXTVARIABLE:
	lb	$t3, TabToken($t8)	# t3 = TabToken[t8]:
	beq	$t3, 1, FOUND		# if(t3 == 1) goto 
	b	NOTFOUND
	
FOUND:
	li	$t5, 1			# t5 = 1:
	b	COUNT
	
NOTFOUND:
	li	$t5, 0			# t5 = 0:
	b 	COUNT

COUNT:
	sw	$t5, temp2		# t5 = temp2:
	addi	$t8, $t8, 12		# t8 = t8 + 12:
	bc1f	CHARACTER
	 
dump2:
	jal	clearInBuffer		# Inbuffer[40] = 0:
	jal	clearTabToken		# TabToken[15] = 0:
	jal	printSymTab
	
	lw	$t6, location		# t6 = location:
	addi	$t6, $t6, 4		# t6 = t6 + 4:
	sw	$t6, location		# t6 = *location:
	
	b 	newLine
	
EXIT:
	li $v0, 10			# v0 = 10:
	syscall
	
	
#####################################################################################
ACT1: 
	lb	$a0, inBuffer($t5)	# $a0 = inBuffer[t5]:
	jal	SEARCH			# $s0: T (char type)
	addi	$t5, $t5, 1		# $t5++
	jr	$v1
	
ACT2:
	li	$s3, 0			# s3 = 0:
	sb	$a0, TOKEN($s3)		# a3 = TOKEN[s3]:
	addi	$s3, $s3, 1		# s3++:
	move	$t1, $s0		# t1 = s0:
	jr 	$v1
	

ACT3:
	bgt	$s3, 7, ACT4		# if (s3 > 7) goto ACT4:
	sb	$a0, TOKEN($s3)		# a0 = TOKEN[s3]:
	addi	$s3, $s3, 1		# s3++:
	jr	$v1	
					
ACT4:
	lw	$t9, TOKEN($0)		# t0 = TOKEN[0]:
	sw	$t9, TabToken($a3)	# t0 = TabToken[a3]:
	addi	$a3, $a3, 4		# a3 = a3 + 4:	
	lw	$t9, TOKEN+4($0)	# t0 = TOKEN+4[0]:	
	sw	$t9, TabToken($a3)	# t0 = TabToken[a3]:
	
	beq	$t1, 6, TEMP		# if (t1 = 6) goto temp
	b	CONTINUE
	
	
TEMP:
	li	$t1, 5			# t1 = 5:
	
CONTINUE:

	addi	$t6, $t1, 48		# t6 = t1 + 48:
	addi	$a3, $a3, 4		# a3 = a3 + 4:
	sw 	$t6, TabToken($a3)	# t6 = TabToken[a3]:

	lb	$t6, TabToken($a3)	# t6 = TabToken[a3]:
	addi 	$a3, $a3, 1		# a3 = a3++:
	sb 	$t6, TabToken($a3)	# t6 = TabToken[a3]:
	
	
	li	$t6, '\n'		# t6 = \n:
	addi	$a3, $a3, 1		# a3++:
	sb	$t6, TabToken($a3)	# t6 = TabToken[a3]:
	
	subi	$a3, $a3, 2		# a3 = a3 - 2:
	li	$t6, '\t'		# t6 = \t:
	sb	$t6, TabToken($a3)	# t6 = TabToken[a3]:
	
	li	$t7, 0			# t7 = 0:
	li	$t8, 0x20		# t8 = 32
	
li	$t7, 0x20
li	$t8, 0

TOKENLOOP:
	sb	$t7, TOKEN($t8)		# t7 = TOKEN[t8]:
	addi	$t8, $t8, 1		# t8++:
	blt	$t8, 8, TOKENLOOP	# if (t8 < 8) goto TOKENLOOP:	

UPDATE:
	addi	$a3, $a3, 4		# a3 = a3 + 4:
	li	$s3, 0			# s3 = 0:
	jr	$v1
	
#####################################################################################

printline:
	
	la 	$a0, input		# a0 = input:
	li 	$v0, 4			# v0 = 4:
	syscall
	
	la 	$a0, inBuffer		# a0 = inBuffer:
	li 	$v0, 4			# v0 = 4:
	syscall
	
	la 	$a0, outBuf		# a0 = outBuf:
	li 	$v0, 4			# v0 = 4:
	syscall
	
	la 	$a0, space		# a0 = space:
	li 	$v0, 4			# v0 = 4:
	syscall
	
	jr 	$ra	

printTabToken:
	la	$a0, tableHead		# a0 = tableHead:
	li 	$v0, 4
	syscall
	
	li 	$t7, 0			# t7 = 0:
	
cleanloop1:
	la 	$a0, TabToken($t7)	# a0 = TabToken[t7]:
	li	$v0, 4			# v0 = 4:
	syscall
	
	addi	$t7, $t7, 12		# t7 = t7 + 12:
	blt	$t7, 240, cleanloop1	# if (t7 > 240) goto cleanloop1:
	jr	$ra

clearInBuffer:
	li 	$t7, 0			# t7 = 0:
	li 	$s0, 0			# s0 = 0:

cleanLoop2:
	sb	$0, inBuffer($t7)	# temp = inBuffer[t7]:
	addi	$t7, $t7, 1		# t7++:
	ble	$t7, 80, cleanLoop2	# if (t7 >= 240) goto cleanloop2:
	li	$t0, 0			# t0 = 0:
	jr 	$ra


clearTabToken:
	li	 $t7, 0			# t7 = 0:
	li	 $t8, 60		# t8 = 60:
	
cleanloop3:
	sb	$0, TabToken($t7)	# temp = inBuffer[t7]:
	addi	$t7, $t7, 1		# t7++:	
	blt 	$t7, $t8, cleanloop3	# if (t7 > t8) goto cleanloop3:
	jr	$ra

#####################################################################################

ERROR:
	la	$a0, error		# a3 = error:
	li	$v0, 4			# v0 = 4:
	syscall
	jr	$v1

RETURN:
	beq	$t1, 5, dump
	la	$t8, Q3			# t8 = Q3:
	lw	$t8, ($t8)		# t8 = *t8:
	jalr	$v1, $t8	
	b 	dump

#####################################################################################
getline: 
	
	la	$a0, prompt		# a0 = prompt:
	li	$v0, 4			# va = 4:
	syscall

	la	$a0, inBuffer		# a0 = inBuffer:
	li	$a1, 80			# a1 = 80:
	li	$v0, 8			# v0 = 8:
	syscall
	
	li 	$s4, 0			# s4 = 0:
	li	$t8, '#'		# t8 = #:

GETLOOP:
	lb	$t7, inBuffer($s4)	# t7 = inBuffer(s4):
	bge	$s4, 79, END		# if (s4 >= 79) goto END:
	beq	$t7, '\0', END		# if (t7 == \0) goto END:
	beq	$t7, '\n', END		# if (t7 == \n) goto END:
	addi 	$s4, $s4, 1		# s4++:
	b 	GETLOOP
	
END:
	sb	$t8, inBuffer($s4)	# t7 = inBuffer(s4):
	jr 	$ra
	
#####################################################################################

SEARCH:
	li	$t0, 0			# t0 = 0:
	li	$s0, 7			# s0 = 7:
	
CHARLOOP:
	bge	$t0, 72, FINISHED	# if (t0 >= 72) goto FINISHED:
	sll	$t0, $t0, 3		# t0 = t0 << 3:
	lw	$t9, Tabchar($t0)	# t9 = Tabchar(t0):
	sra	$t0, $t0, 3		# t0 = t0 >> 3:
	bne	$t9, $a0, NEXTCHAR	# if (t9 != a0) goto nextChar:
	
	sll	$t0, $t0, 3		# t0 = t0 << 3:
	addi	$t0, $t0, 4		# t0 = t0 + 4:
	lw	$t8, Tabchar($t0)	# t8 = Tabchar(t0):
	move	$s0,$t8	 		# s0 = t8:
	b	FINISHED
	
NEXTCHAR:
	addi	$t0, $t0, 1		# t0++:
	b	CHARLOOP
	
FINISHED:	
	jr	$ra
	
####################################################################################

VARIABLE:
	jal	SEARCH2		 	# get the index:
	lw	$t0, symspace		# t0 = symspace:
	blt	$t0, 0, FIRSTENTRY	# if (t0 = 0) goto FIRSTENTRY:
	b	MULTIPLEENTRY
	
FIRSTENTRY:
	lw	$t2, temp2		# t2 = temp:
	ori	$s1, $t2, 0x4		# s1 = t2 ^ 4:
	sw	$s1, new		# s1 = new
	jal	SAVESYMTAB
	b	VALUECOUNT
	
MULTIPLEENTRY:
	lw	$s1, symTab+12($t0)	# s1 = symTab+12[t0]:
	andi	$t0, $s1, 0x2		# t0 = s1 ^ 2:
	andi	$t3, $s1, 0x1		# t3 = s1 ^ 1:
	sll 	$t3, $t3, 1		# $t3 << 1:
	sw 	$s1, old		# s1 = old:
	or	$s1, $t0, $t3		# s1 = $t0 | $t3:
	lw	$t0, symspace		# t0 = t0 = symspace:
	lw	$t2, temp2		# t2 = temp:
	
	or	$s1, $s1, $t2		# s1 = s1 | t2:
	sw	$s1, new		# s1 = new
	sw	$s1, symTab+12($t0)	# s1 = symTab+12[t0]
	

VALUECOUNT:
	la	$s2, symACTS		# s2 = symACTS:
	lw 	$s1, new		# s1 = new:
	sll	$s1, $s1, 2		# s1 = s1 + 2:
	add	$s2, $s2, $s1		# s2 = s2 + s1:	

	lw	$s1, 0($s2)		# s1 = s2[0]:
	jalr 	$s1 
	
	sw	$t3, value		# t3 = value:
	jr 	$v1

SEARCH2:
	li	$t3, 0			# t3 = 0	 
	
SEARCHLOOP:	
	lw	$t0, TOKEN($0)		# t0 = TOKEN($0)		
	lw	$t5, symTab($0)		# t5 = symTab($0)
	bne	$t0, $t5, DIFFRENCE	# if (t0 != t5) goto DIFFRENCE
	
	lw	$t0, TOKEN+4($t3)	# t0 = TOKEN+4(t3)
	lw	$t5, symTab+4($t3)	# t5 = symtab+4(t3)
	beq	$t0, $t5, SYMFOUND	# if (t0 == t5) goto SYMFOUND
	
DIFFRENCE:	
	addi	$t3, $t3, 16		# t3 = t3 + 16:
	bge	$t3, 20, SYMNOTFOUND	# if (t3 == 20) goto SYMNOTFOUND
	b	SEARCHLOOP
	
SYMFOUND:
	sw	$t3, symspace		# t3 = symspace:	
	jr	$ra
	
SYMNOTFOUND:
	li	$t3, -1			# t3 = -1:	
	sw	$t3, symspace		# t3 = symspace:
	jr 	$ra
	
SAVESYMTAB:
	lw	$t5, current		# t5 = current:
	lw	$t0, TOKEN($0)		# t0 = TOKEN[$0]:
	sw	$t0, symTab($t5)	# t0 = symTab[t5]:
	
	lw	$t0, TOKEN+4($0)	# t0 = TOKEN+4[$0]:
	sw	$t0, symTab+4($t5)	# t0 = symTab+4[t5]:
	
	li	$t0, 0			# t0 = 0
	sw 	$t0, symTab+8($5)	# t0 = symTab+8[$5]
	
	lw 	$t0, new		# t0 = new:
	sw	$t0, symTab+12($0)	# t0 = symTab+12[$5]
	sw	$t5, symspace		# t5 = symspace
	
	addi	$t5, $t5, 16		# t5 = t5 + 16
	
	sw	$t5, current		# t5 = current
	jr 	$ra

printSymTab:
	li	$t5, 0			# t5 = 0:
	
symLoop1:
	
	lw	$t0, symTab($t5)	# t0 = symTab[t5]:
	sw	$t0, symToken($0)	# t0 = symToken[$0]:
	
	lw	$t0, symTab+4($t5)	# t0 = symTab[t5]:
	sw	$t0, symToken+4($0)	# t0 = symToken[$0]:
			
	la	$a0, symToken($0)	# a0 = symToken[$0]:
	li	$v0, 4
	syscall
	
	lw 	$a0, symTab+8($t5)	# a0 = symTab+8[t5]:
	sw	$ra, save1		# ra = save1
	jal 	hex2char
	
	
	sw	$v0, symValue($0)	# v0 = symValue[$0]:
	la	$a0, symValue($0)	# a0 = symValue[$0]:
	li	$v0, 4
	syscall
	
	
	lw	$a0, symTab+12($t5)	# a0 = symTab12[t5]
	jal	hex2char
	lw	$ra, save1		# ra = save
	srl	$v0, $v0, 24		# v0 = v0 + 24			
	sb	$v0, print+1($0)	# v0 = print[$0] 
	
	la	$a0, print($0)		# a0 = print[$0]
	li	$v0, 4
	syscall
	
	la	$a0, space		# a0 = space
	li	$v0, 4
	syscall
	
	addi 	$t5, $t5, 16		# t5 = t5 + 16
	blt	$t5, 320, symLoop1	# if(t5 < 320) goto
	
	sw	$t3, TOKEN($0)		# t3 = TOKEN[$0]
	sw	$t3, TOKEN+4($0)	# t3 = TOKEN+4[$0]
	
	jr	$ra

clearSymTab:
	li	$t0, 0			# t0 = 0
	sw	$t5, current		# t5 = current
	
symLoop2:
	bge	$t0, 320, SymLoopEnd	# if(t0 == 320) goto SymLoopEnd
	li	$t6, 0			# t6 = 0
	
	sb	$t6, symTab($t0)	# t6 = symTab[t0]
	
	addi	$t0, $t0, 1		# t0 = t0 + 1
	b symLoop2

SymLoopEnd:
	jr	$ra
	
#####################################################################################	
				
symACT0:
	lw	$t5, symspace		# t5 = symspace
	lw	$t0, location		# t0 = location
	lw	$t3, symTab+8($t5)	# t3 = symTab+8[t5]
	
	sw	$t0, symTab+8($t5)	# t3 = symTab+8[t5]
	jr 	$ra
	
symACT1:
	lw	$t5, symspace		# t5 = symspace
	lw	$t0, location		# t0 = location
	lw	$t3, symTab+8($t5)	# t3 = symTab+8[t5]
	
	sw	$t0, symTab+8($t5)	# t3 = symTab+8[t5]
	jr 	$ra

symACT2:
	lw	$t5, symspace		# t5 = symspace
	lw	$t3, symTab+8($t5)	# t3 = symTab+8[t5]	
	jr 	$ra

symACT3:
	la	$a0, secondError	# a0 = secondError
	li	$v0, 4			
	syscall				
	
	li	$t3, 0xFFFF		# t3 = 0xFFFF	
	jr 	$ra

symACT4:
	lw	$t5, symspace		# t5 = symspace
	lw 	$t0, location		# t0 = location
	sw	$t0, symTab+8($t5)	# t0 = symTab+8[t8]
	li	$t3, 0xFFFF		# t3 = 0xFFFF
	jr 	$ra

symACT5:
	lw	$t5, symspace		# t5 = symspace
	lw 	$t0, location		# t0 = location
	sw	$t0, symTab+8($t5)	# t0 = symTab+8[t8]
	li	$t3, 0			# t3 = 0
	jr 	$ra
	
#######################################################################################
hex2char:
		
	sw	$t0, saveReg($0)	#t0 = saveReg[$0]
	sw	$t1, saveReg+4($0)	#t1 = saveReg+4[$0]
	sw	$t9, saveReg+8($0)	#t2 = saveReg+8[$0]

		
	li	$t1, 0x0000000F		# t1 = 0x000000F	
	li	$t9, 3			# $t9 = 3
	li	$v0, 0			# $v0 = 0

nibble2char:
	and 	$t0, $a0, $t1		# $t0 = a0 ^ t1

	bgt	$t0, 9, hex_alpha	# if ($t0 > 9) goto alpha
	addi	$t0, $t0, 0x30		# t0 = t0 + 0x30
	b	collect

hex_alpha:
	addi	$t0, $t0, -10		# t0 = t0 -10
	addi	$t0, $t0, 0x61		# t0 = t0 - 0x61
	
	
collect:
	sll	$v0, $v0, 8		# v0 = v0 << 8
	or	$v0, $v0, $t0		# v0 = v0 ^ t0

	srl	$a0, $a0, 4		# a0 = a0 >> 4;
	addi	$t9, $t9, -1		# $t9--
	bgez	$t9, nibble2char	# if ($t0 >= 0) goto nibble2char

	lw	$t0, saveReg($0)	#t0 = saveReg[$0]
	lw	$t1, saveReg+4($0)	#t1 = saveReg+4[$0]
	lw	$t9, saveReg+8($0)	#t2 = saveReg+8[$0]
	jr	$ra



	.data
symACTS:	
	.word	symACT0
	.word	symACT1
	.word	symACT2
	.word	symACT3
	.word	symACT4
	.word	symACT5
	
STAB:
Q0:     .word  ACT1
        .word  Q1   # T1
        .word  Q1   # T2
        .word  Q1   # T3
        .word  Q1   # T4
        .word  Q1   # T5
        .word  Q1   # T6
        .word  Q11  # T7

Q1:     .word  ACT2
        .word  Q2   # T1
        .word  Q5   # T2
        .word  Q3   # T3
        .word  Q3   # T4
        .word  Q0   # T5
        .word  Q4   # T6
        .word  Q11  # T7

Q2:     .word  ACT1
        .word  Q6   # T1
        .word  Q7   # T2
        .word  Q7   # T3
        .word  Q7   # T4
        .word  Q7   # T5
        .word  Q7   # T6
        .word  Q11  # T7

Q3:     .word  ACT4
        .word  Q0   # T1
        .word  Q0   # T2
        .word  Q0   # T3
        .word  Q0   # T4
        .word  Q0   # T5
        .word  Q0   # T6
        .word  Q11  # T7

Q4:     .word  ACT4
        .word  Q10  # T1
        .word  Q10  # T2
        .word  Q10  # T3
        .word  Q10  # T4
        .word  Q10  # T5
        .word  Q10  # T6
        .word  Q11  # T7

Q5:     .word  ACT1
        .word  Q8   # T1
        .word  Q8   # T2
        .word  Q9   # T3
        .word  Q9   # T4
        .word  Q9   # T5
        .word  Q9   # T6
        .word  Q11  # T7

Q6:     .word  ACT3
        .word  Q2   # T1
        .word  Q2   # T2
        .word  Q2   # T3
        .word  Q2   # T4
        .word  Q2   # T5
        .word  Q2   # T6
        .word  Q11  # T7

Q7:     .word  ACT4
        .word  Q1   # T1
        .word  Q1   # T2
        .word  Q1   # T3
        .word  Q1   # T4
        .word  Q1   # T5
        .word  Q1   # T6
        .word  Q11  # T7

Q8:     .word  ACT3
        .word  Q5   # T1
        .word  Q5   # T2
        .word  Q5   # T3
        .word  Q5   # T4
        .word  Q5   # T5
        .word  Q5   # T6
        .word  Q11  # T7

Q9:     .word  ACT4
        .word  Q1  # T1
        .word  Q1  # T2
        .word  Q1  # T3
        .word  Q1  # T4
        .word  Q1  # T5
        .word  Q1  # T6
        .word  Q11 # T7

Q10:	.word	RETURN
        .word  Q10  # T1
        .word  Q10  # T2
        .word  Q10  # T3
        .word  Q10  # T4
        .word  Q10  # T5
        .word  Q10  # T6
        .word  Q11  # T7

Q11:    .word  ERROR 
	.word  Q4  # T1
	.word  Q4  # T2
	.word  Q4  # T3
	.word  Q4  # T4
	.word  Q4  # T5
	.word  Q4  # T6
	.word  Q4  # T7


Tabchar: 
	.word 	0x0a, 6		# LF
	.word ' ', 5
 	.word '#', 6
 	.word '$', 4 
	.word '(', 4
	.word ')', 4 
	.word '*', 3 
	.word '+', 3 
	.word ',', 4 
	.word '-', 3 
	.word '.', 4 
	.word '/', 3 

	.word '0', 1
	.word '1', 1 
	.word '2', 1 
	.word '3', 1 
	.word '4', 1 
	.word '5', 1 
	.word '6', 1 
	.word '7', 1 
	.word '8', 1 
	.word '9', 1 

	.word ':', 4 

	.word 'A', 2
	.word 'B', 2 
	.word 'C', 2 
	.word 'D', 2 
	.word 'E', 2 
	.word 'F', 2 
	.word 'G', 2 
	.word 'H', 2 
	.word 'I', 2 
	.word 'J', 2 
	.word 'K', 2
	.word 'L', 2 
	.word 'M', 2 
	.word 'N', 2 
	.word 'O', 2 
	.word 'P', 2 
	.word 'Q', 2 
	.word 'R', 2 
	.word 'S', 2 
	.word 'T', 2 
	.word 'U', 2
	.word 'V', 2 
	.word 'W', 2 
	.word 'X', 2 
	.word 'Y', 2
	.word 'Z', 2

	.word 'a', 2 
	.word 'b', 2 
	.word 'c', 2 
	.word 'd', 2 
	.word 'e', 2 
	.word 'f', 2 
	.word 'g', 2 
	.word 'h', 2 
	.word 'i', 2 
	.word 'j', 2 
	.word 'k', 2
	.word 'l', 2 
	.word 'm', 2 
	.word 'n', 2 
	.word 'o', 2 
	.word 'p', 2 
	.word 'q', 2 
	.word 'r', 2 
	.word 's', 2 
	.word 't', 2 
	.word 'u', 2
	.word 'v', 2 
	.word 'w', 2 
	.word 'x', 2 
	.word 'y', 2
	.word 'z', 2

	.word	0x5c, -1	# if you \ as the end-of-table symbol

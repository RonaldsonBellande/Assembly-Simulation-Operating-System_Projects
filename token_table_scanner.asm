		.data
		
TabToken:	.word	0:80		#Token Table[15]: 10 tokens (2-word token & a word for type)
TOKEN:		.word	0,0		#TOKEN[2]: 2-word space for collection char into a token

prompt:		.asciiz	"Enter a new input line: \n"
error:		.asciiz "There is an error \n"
tableHead:	.asciiz "\nTOKEN        TYPE\n"
input:		.asciiz "Your Input: "
space:		.asciiz "\n"
inBuffer:	.byte	0:80		#inBuffer[40]: .space	80 byte	0:80  .word 0:20



		.text
newLine:
	jal	getline			
	li	$a3, 0			# a3 = 0:
	li	$t5,0			# $t5 = 0: index to inBuf
	li	$a3,0			# $a3 = 0: index to tokArray

	la	$s1, Q0			# s1 = Q0:
	
	
newState:	
	lw	$s2, 0($s1)		# s2 = s1[0]		
	jalr	$v1, $s2		# Save return addr in $v1

	abs	$s0, $s0		# s0 = |s0|
	sll	$s0, $s0, 2		# s0 = s0 * 4 or s0 = s0 << 2:for word boundary
	add	$s1, $s1, $s0		# s1 = s1 + s0
	sra	$s0, $s0, 2		# s0 = s0 >> 2
	lw	$s1, 0($s1)		# s1 = s1[0]
			
	b	newState		# go to the next state


dump:	jal	printline		
	jal	printTabToken	
	
	jal	clearInBuffer		# Inbuffer[40] = 0:
	jal	clearTabToken		# TabToken[15] = 0:
	b 	newLine



ACT1: 
	lb	$a0, inBuffer($t5)	# $a0 = inbuffer[t5]:
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
##################################################################################

printline:
	la 	$a0, input		# a0 = input:
	li 	$v0, 4			# v0 = 4:
	syscall
	
	la 	$a0, inBuffer		# a0 = inBuffer:
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

#########################################################################
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

###########################################################################	
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
	
###############################################################################
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
##############################################################################	
	
	.data
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

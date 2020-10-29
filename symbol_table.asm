		.data
inBuf: 		.space	80			
outBuf: 	.ascii	"TOKEN    0xABCD      0x0\n\0\0\0\0"
tokTab: 	.word	0:60					
symTab:		.word	0:80			
prTok:		.word	0:3			
cTabEnd:	.space	4			
curTok:		.word	0,0			
LOC:		.word	0x0400			
st_prompt:	.asciiz	"Enter a new input line. \n"
st_error:	.asciiz "An error occured\n"
tabHeader:	.asciiz "symTab: "
tabSpacing:	.asciiz "        "


	.text
	
findLength:				
	li	$t0, 0			# int t0 = 0
lenLoop:
	sll	$t1, $t0, 3		# $t1 = i * 8, 
	lw	$t2, charTab($t1)	# $t2 = Tabchar[t2]
	beq	$t2, 0x7F,saveLen	# if (Tabchar[i] == 0x5c) goto saveLen
	addi	$t0, $t0, 1
	b	lenLoop			# back to loop
saveLen:	
	sw	$t0, cTabEnd		# store the terminal index of charTab in cTabEnd
	li	$s7, 0			

nextLine:
	li	$s0, 1			# $s0 = 1
	la	$s1, Q0			# $s1 = Q0
	li	$s2, 0			# $s2 = 0
	li	$s3, 8			# $s3 = 8
	li	$s4, ' '		# $s4 = ' '
	li	$s5, 0			# $s5 = 0

	jal	getLine			# calls geTLine function
	lb	$t0, inBuf		# t0 = inBuf
	li	$t1, 0x0a		# t1 = 0x0a
	beq	$t0, $t1, exit		# if (t0 == t1) goto exit
	li	$t1, '#'		# $t1 = '#'
	beq	$t0, $t1, exit		# if (t0 == t1) goto exit
	
nextState:
	lw	$t0, ($s1)		# t0 = s1
	jalr 	$v1, $t0
			
	sll	$s0, $s0, 2		# s0 = s0 << 2
	add	$s1, $s1, $s0		# s1 = s1 + s0:
	lw 	$s1, ($s1)		
	sra	$s0, $s0, 2		# s0 = s0 >> 2:
	b	nextState		# branch back to start of nextState

symTabGen:
	li	$s0, 0			# $s0 = i = 0
	li	$s5, 0			# $s5 = isComma (bool)
	
nextTok:
	mul	$t0, $s0, 12		# $t0 = i * 12;
	lb	$t1, tokTab+12($t0)	# $t1 = tokTab[i+1][0]
	bne	$t1, ':', operator	# if (tokTab[i+1][0] != :) goto operator
	la	$a0, tokTab($t0)	
	la	$a1, curTok		
	jal	cpTok			# cpTok(tokTab[i][token], curTok)
	la	$a0, curTok		
	li	$a1, 1			
	jal	VAR			# VAR(curTok,1)
	sw	$0, curTok		# clear buffer
	sw	$0, curTok+4		
	addi	$s0, $s0, 2		# i = i + 2;
	
operator:
	addi	$s0, $s0, 1		# i++
	li	$s5, 1			# isComma = true (1)
	
chkVar:
	mul	$t0, $s0, 12		# $t0 = i * 12;
	lw	$t1, tokTab+8($t0)	# $t1 = tokTab[t0]
	beq	$t1, 5, dump		# if (tokTab[t0] == 5) goto dump
	beq	$s5, 0, nextVar		# if (!s5) goto nextVar
	bne	$t1, 2, nextVar		# if (tokTab[t0] != 2) goto nextVar
	la	$a0, tokTab($t0)	
	la	$a1, curTok		
	jal	cpTok			
	la	$a0, curTok		# a0 = curTok
	li	$a1, 0			
	jal	VAR			
	sw	$0, curTok		# $0 = curTok
	sw	$0, curTok+4		# $0 = curTok + 4
		
nextVar:
	mul	$t0, $s0, 12		# $t0 = i * 12;
	lb	$t1, tokTab($t0)	# $t1 = tokTab[i][0];
	addi	$s0, $s0, 1		# s0 = s0 + 1:
	bne	$t1, ',', noComma	# if(tokTab[i][0] != ',') goto noComma:
	li	$s5, 1			# s5 = 1:
	b 	chkVar
noComma:
	li	$s5, 0			# noComma = false (0);
	b 	chkVar
dump:
	la	$a0, inBuf		
	li	$a1, 80			# $a1 = 80:
	jal	clearBuffer		
	la	$a0, tokTab		
	li	$a1, 240		# $a1 = 240
	jal	clearBuffer		
	jal	printSymTab		# printSymTab();
	lw	$t0, LOC		# t0 = LOC
	addi	$t0, $t0, 4		# t0 += 4
	sw	$t0, LOC		# LOC += 4
	b	nextLine		# branch back to nextLine

ACT1:
	lb	$s4, inBuf($s2)		# $s4 - > inBuf[i]
	lb 	$a0, inBuf($s2)		
	jal	lin_search		# lin_search(inBuf[i]);
	addi	$s0, $v0, 0		# T = lin_search(inBuf[i]);
	addi	$s2, $s2, 1		# i++;
	jr 	$v1			# return;

ACT2:
	bgt	$s5, 20, ERROR		# if j > 10 goto ERROR - > can't have > 10 tokens
	la	$t0, curTok		# $t0 = *curTok
	sb	$s4, ($t0)		# curTok[0] = curChar;
	li 	$s3, 7			# $s3 = TokSpace = 7;
	mul	$t0, $s5, 12		# $t0 = j * 12 (traverse through tokTab)
	la	$t1, tokTab($t0)	# $t1 = tokTab[j]
	sw	$s0, 8($t1)		# tokTab[j][token_type] = T
	jr 	$v1			

ACT3: 
	beq	$s3, 0, ERROR		# if (TokSpace = 0) goto ERROR
	li	$t0, 8			# $t0 = 8
	sub	$t1, $t0, $s3		# $t1 = 8 - TokSpace
	sb	$s4, curTok($t1)	# curTok[$t1] = curChar
	addi	$s3, $s3, -1		# TokSpace = TokSpace-1;
	jr	$v1			

ACT4:
	mul	$t0, $s5, 12		# $t0 = j * 12;
	la	$a0, curTok		
	la	$a1, tokTab($t0)	
	jal	cpTok			# cpTok(curTok, tokTab[j])
	addi	$s5, $s5, 1		# j++
	la	$a0, curTok		
	li	$a1, 8			
	jal 	clearBuffer		# clearBuffer(curTok, 8);
	jr	$v1			# return;
	
ERROR:
	la	$a0, st_error		# display register gets errorMessage string
	li	$v0, 4			# Console told to be ready to print string
	syscall				# Prints error message
	
	jal 	exit			# goto exit()
	
RETURN:
	addi	$s5, $s5, -1		# j-= 1;
	mul	$t0, $s5, 12		# $t0 = offset = j * 12
	la 	$t1, tokTab($t0)	# $t1 = tokTab[j]
	li	$t2, 5			# $t2 = 5
	sw	$t2, 8($t1)		# tokTab[j][token_type] = 5
	addi	$s5, $s5, 1		# j++;
	b	symTabGen		# branch to symTabGen

VAR:
	li	$s2, 0			# $s2 = symIndex = 0
	li	$s3, 0			# $s3 = newStatus = 0

	la	$t0, searchSymTab		
	jalr	$v1, $t0		# searchSymTab(curTok)
	move	$s2, $v0		# symIndex = searchSymTab(curTok)
	bge	$s2, 0, var_foundToken	# if ($s2 >= 0) goto var_foundToken
					
	or	$s3, $a1, 0x2		# newStatus = 0x2
	la	$t0, saveSymTab		
	move	$a1, $s3		
	jalr	$v1, $t0		# saveSymTab(curTok, newStatus);
	move	$s2, $v0		# symIndex = saveSymTab(curTok, newStatus);
	b	var_return		# branch to var_return
	
var_foundToken:
	mul	$t1, $s2, 16		# $t1 = symIndex * 16 
	lw	$t2, symTab+12($t1)	# $t2 = oldStatus = symTab[symIndex][status]
	and	$t3, $t2, 0x1		# $t3 = oldStatus & 0x1
	and	$t4, $t2, 0x0		# $t4 = oldStatus & 0x0
	sll	$t4, $t4, 1		# $t4 = $t4 << 1
	or	$s3, $t3, $t4		# $s3 = $t3 | $t4
	or	$s3, $s3, $a1		# $s3 = $s3 | $a1
	sw	$s3, symTab+12($t1)	# symTab[symIndex][status] = newStatus
	
var_return:
	la	$t0, symACTS		
	sll	$s3, $s3, 2		# newStatus *= 4;
	add	$t0, $t0, $s3		# increment symACTS function pointer by {status} words.
	move	$a0, $s2		
	jalr	$v1, $t0		# symACTS(status, symIndex);
	jr	$ra			
	

symACTS:	
	b	symACT0
	b	symACT1
	b	symACT2
	b	symACT3
	
symACT0:
	sll	$t0, $a0, 4		# $t0 = i * 16
	addi	$t0, $t0, 8		# $t0 += 8
	lw	$v0, symTab($t0)	# store old value into $v0
	lw	$t1, LOC		# store value of LOC into $t1
	sw	$t1, symTab($t0)	# store value of LOC into symTab[index][value]
	jr	$v1			# return;

symACT1:
	sll	$t0, $a0, 4		# $t0 = = i * 16
	addi	$t0, $t0, 8		# $t0 += 8;
	lw	$v0, symTab($t0)	# v0 = symTab[t0]
	lw	$t1, LOC		# t1 = LOC
	sw	$t1, symTab($t0)	# t1 = symTab[t0]
	jr	$v1			# return;

symACT2:
	sll	$t0, $a0, 4		# $t0 = i * 16
	addi	$t0, $t0, 8		# $t0 += 8;
	lw	$t1, LOC		# t1 = LOC
	sw	$t1, symTab($t0)	# t1 = symTab[t0]
	li	$v0, -1			
	jr	$v1			# return 0xFFFF (-1)

symACT3:
	sll	$t0, $a0, 4		# $t0 = i * 16
	addi	$t0, $t0, 8		# $t0 += 8;
	lw	$t1, LOC		# store value of LOC into $t1
	sw	$t1, symTab($t0)	# t1 = symTab[t0]
	li	$v0, 0			
	jr	$v1			# return;

getLine:
	la	$a0, st_prompt		# Prompt to enter a new line
	li	$v0, 4			
	syscall
	
	la	$a0, inBuf		# read a new line
	li	$a1, 80			
	li	$v0, 8			
	syscall				
	
	jr 	$ra			


lin_search:
	li 	$t0, 0			# int found = 0 
	li 	$t1, 0			# $t1 = min = 0
	lw	$t2, cTabEnd		# $t2 = max = cTabEnd
	li	$t3, -1			# $t3 = index = -1
	
lsLoop:
	beq	$t0, 1, lsPost		# if (found == 1) goto lsPost
	bgt	$t1, $t2, lsPost	# if (min > max) goto lsPost
	add	$t3, $t1, $t2		
	div	$t3, $t3, 2		# index = (min + max) / 2
	mul	$t4, $t3, 8		# $t4 = index * 8 (traverse tabchar)
	lb	$t5, charTab($t4)	# $t5 = Tabchar[index]
	bne	$t5, $a0, notFound	# if (temp != search key), goto notFound
	li	$t0, 1			# else found = 1;.
	b	lsLoop			# back to lsLoop
	
notFound:
	bgt	$a0, $t5, lsMncr	# if (key > tmp) goto lsMncr
	addi	$t2, $t3, -1		# max = index - 1
	b 	lsLoop			
	
lsMncr:
	addi	$t1, $t3, 1		# min = index + 1
	b	lsLoop			
	
lsPost:
	beq	$t0, 0, lsInvalid	# if (t0 = 0) goto isInvalid
	lw	$v0, charTab+4($t4)	# result = Tabchar[offset] + 4
					
	jr	$ra			# return result;	
	
lsInvalid:
	li	$v0, 7			# key not found, return 7.
	jr 	$ra
				
clearBuffer:
	li	$t0, 0			# int i = 0
	li	$at, 4			# $at = 4
	div	$a1, $at		
	mflo	$t1	
			
cBufWordLoop:
	beq	$t0, $t1, cBufPostLoop	
	sw	$0, ($a0)		# fill word at buffer address with 0s
	addi	$t0, $t0, 1		# i++
	addi	$a0, $a0, 4		# $a0 += 4
	b	cBufWordLoop		
	
cBufPostLoop:
	li	$t0, 0			# i = 0
	mfhi	$t1			# $t1 = number of bytes yet to be filled
	
cBufByteLoop:
	beq	$t0, $t1, cBufEnd	
	sb	$0, ($a0)		# fill byte at buffer address with 0s
	addi	$t0, $t0, 1		# i++
	addi	$a0, $a0, 1		# address++
	b	cBufByteLoop		
	
cBufEnd:
	jr 	$ra		
		
cpTok:
	lw	$t0, ($a0)		# t0 = a0
	sw	$t0, ($a1)		# t0 = a1
	lw	$t0, 4($a0)		# t0 = a0 + 4
	sw	$t0, 4($a1)		# t0 = a0 + 4
	jr	$ra			

searchSymTab:
	li	$t1, 0			# $t1 = 0 
	
sstLoop:
	beq	$t1, $s7, sst_NotFound	# if (t1 == s7) goto sst_NotFound
	mul	$t2, $t1, 16		# $t2 = t1 * 16 
	lw	$t3, symTab($t2)	
	lw	$t4, ($a0)		
	bne	$t3, $t4, sst_NoMatchFound	# if ($t3 != $t4) goto sst_NotFound
	lw	$t3, symTab+4($t2)	
	lw	$t4, 4($a0)		
	bne	$t3, $t4, sst_NoMatchFound	# if ($t3 != $t4) goto sst_NotFound
	move	$v0, $t1		# v0 = t1
	jr	$v1	
			
sst_NoMatchFound:
	addi	$t1, $t1, 1		# i++
	b	sstLoop			
	
sst_NotFound:
	li	$v0, -1			
	jr	$v1			


saveSymTab:
	mul	$t0, $s7, 16		# $t0 = # of entries * 16 (16 byte table entries)
	sw	$a1, symTab+12($t0)	# a1 = symTab+12[t0]
	lw	$t1, ($a0)		
	sw	$t1, symTab($t0)	# t1 = symTab[t0]
	lw	$t1, 4($a0)		
	sw	$t1, symTab+4($t0)	# t1 = symTab+4[t0]
	move	$v0, $s7		
	addi	$s7, $s7, 1		# s7 = s7 + 1
	jr	$v1			# return index


printSymTab:
	ble	$s7, 0, pstRet		# if $s7 == 0 goto pstRet
	move	$s6, $ra		#
	li	$t6, ' '		# $t6 = ' '
	la	$a0, tabHeader		
	li	$v0, 4			# tells console to be ready to print string
	syscall				# prints tabHeader
	li	$t0, 0			# int i = 0;
	b	pstFirst		
	
pstMainLoop:
	beq	$t0, $s7, pstRet	# if i = # of entries done
	la	$a0, tabSpacing		
	li	$v0, 4			# tells console to be ready to print string
	syscall				# prints tabSpacing
	
pstFirst:
	sll	$t1, $t0, 4		# t1 = i * 16
	lw	$t2, symTab($t1)	# t2 = symTab+12[t1]
	sw	$t2, outBuf		
	lw	$t2, symTab+4($t1)	# t2 = symTab+12[t1]
	sw	$t2, outBuf+4		
	lw	$t2, symTab+12($t1)	# t2 = symTab+12[t1]
	addi	$t2, $t2, 48		# temp += 48;
	sb	$t2, outBuf+26		# outBuf[26] = temp
	li	$t2, 7			# t2 = 7
	lb	$t3, outBuf($t2)	# t3 = outBuf[j]
	
pstFormatLoop:
	bne	$t3, 0, pstPostFormat	# if(outBuf[j] != '\0') goto pstPostFormat
	sb	$t6, outBuf($t2)	# outBuf[j] = ' ';
	addi 	$t2, $t2, -1		# j--;
	lb	$t3, outBuf($t2)	# $t2 = outBuf[j]
	b	pstFormatLoop	
	
pstPostFormat:
	lw	$a0, symTab+8($t1)	# a0 = symTab+8[t1]
	la	$t2, hex2char		
	jalr	$v1, $t2		
	li	$t2, 0			
	sw	$v0, prTok		
	
pstHexLoop:
	beq	$t2, 4, pstPrint	# if ( t2 == 4) goto pstPrint
	lb	$t3, prTok($t2)		
	sb	$t3, outBuf+14($t2)	# t3 = outBuf+14[t2]
	addi	$t2, $t2, 1		# index++
	b	pstHexLoop		
	
pstPrint:
	la	$a0, outBuf		# a0 = outBuf
	li	$v0, 4			
	syscall				
	
	addi	$t0, $t0, 1		# i++
	b	pstMainLoop		# back to main loop
	
pstRet:
	jr	$s6			


hex2char:
        sw      $t0, prTok($0)        	# save register state to be restored
        sw      $t1, prTok+4($0)      	
        sw      $t9, prTok+8($0)
        li      $t1, 0x0000000f         # t1 = 4-bit mask
        li      $t9, 3                  # t9 = counter limit
        
h2c_nibble:
        and     $t0, $a0, $t1           # t0 = least significant 4 bits of hex value
        bgt     $t0, 9, h2c_alpha       # if (St0 > 9) goto h2c_alpha
        addi    $t0, $t0, 0x30          # convert hex char 0 - 9 to digit
        b       h2c_collect             
        
h2c_alpha:
        addi    $t0, $t0, -10           # hex -= A (10)
        addi    $t0, $t0, 0x61          # add 61 to convert hex value to char A-F
        
h2c_collect:
        sll     $v0, $v0, 8             # make room for this hex char
        or      $v0, $v0, $t0           # v0 = v0 | t0
        srl     $a0, $a0, 4             # a0 = a0 >> 4
        addi    $t9, $t9, -1            # $t9--
        bgez    $t9, h2c_nibble         # if (t9 >= 0) goto h2c_nibble
        lw      $t0, prTok($0)        	# t0 = prTok[s0]
        lw      $t1, prTok+4($0)      	# t0 = prTok+4[s0]
        lw      $t9, prTok+8($0)      	# t0 = prTok+8[s0]
        jr      $v1                     

exit:
	li	$v0, 10			# tells program that this is the end
	syscall				

	.data

stateTAB:
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
	
	
charTab: 
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

	.word 0x7F, 0

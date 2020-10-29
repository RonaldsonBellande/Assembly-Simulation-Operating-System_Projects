		.data
outBuf:		.space	80		# char types
inBuf:		.space	80		# input string
st_prompt:	.asciiz	"Enter a new input string:\n"
line:		.asciiz	"\n"


		.text
newline:
		la	$a0, line      		# a0 = line
		li	$v0, 4			# v0 = 4
		syscall
		
		jal	getline			# get input string
		li	$t1, 80			# t1= 80
		li	$t0, 0			# i=0

# the loops begind here
loop:
		lb 	$a3, inBuf($t0) 	# key = inBuf[i]
		beq 	$a3, 10, next  		# if (a3 == 10) goto next
		jal 	lin_search			
  		
  		beq	$a0, '#', dump  	# if (a0 == #) goto dump
		addi 	$t0, $t0, 1 		# i++
 
		b   	loop
# loop ends here
	
next:
		la	$a0, outBuf		# a0 = outBuff
		la	$t8, ($a0)		# t8 = *a0
		li	$v0, 4			# v0 = 4
		syscall
		
		b	newline
		li 	$v0, 10			# v0 = 10
		syscall
		
		
dump:	
		jal	printTypes
		jal	clearInBuf
		jal	clearOutBuf

		b 	newline
		
				
####################
#
# getline()
#
####################
getline:
		la	$a0, st_prompt		# a0 = \n
		li	$v0, 4			# v0 = 4
		syscall

		la	$a0, inBuf		# a0 = inBuff
		li	$a1, 80			# a1 = 80
		li	$v0, 8			# v0 = 8
		syscall

		jr	$ra


#####################
#
# lin_search
#	$a0 - search key
#	$t3 - returned numerical type
#
#####################
lin_search:
		li	$s6, 0			 # s6 = 0
							
rept:
    		lb 	$t4, Tabchar($s6) 	# t4 = Tabchar[s6]
   		beq 	$a3, $t4, done		# if (a3 == t4) goto done
    		addi 	$s6, $s6, 8 		# i = i + 8
    		blt	$s6, 680, rept		# if (s6 < 680) goto rept (80x86 ie no intrunction can be bigger than it; ie 680 bytes)

done:
    		lw 	$t4, Tabchar+4($s6) 	# t4 = Tabchar+4[s6]
    		addi 	$t4, $t4, 48 		# t4 = t4 + 48
    		beq	$t4, '5', space 	# if (t4 == 5) goto space
    		
temp:
		sb 	$t4, outBuf($t0)	# t4 = outbuf[t0]
		jr 	$ra
		
ending:
		move 	$a3, $t1		# a3 = t1
		li	$v0, 1			# v0 = 1
		syscall
		
		li	$v0, 10			# v0 = 10
			
space:
		sub 	$t4, $t4, 21		# t4 = t4 + 21
		b	temp

		
####################
#
# printTypes
#
####################
printTypes:
		li	$a0, 0x20		# a0 = 32
		la	$s1, outBuf		# s1 = outBuf
		sb 	$a0, 0($s1)		# a0 = outBuf[0]
		jr	$ra
		
clearInBuf:
		li	$t0, 0			# i = 0
		li	$t1, 80			# t1 = 80
		la	$t2, inBuf		# t2 = inBuf	
		b	clear	
				
clearOutBuf:
		li	$t0, 0			# i = 0
		li	$t1, 80			# t1 = 80
		la	$t2, outBuf		# t2 = outBuf
		b 	clear
clear:
		beq	$t0, $t1, next		# if (t0 == t1) goto next
		sb	$zero, 0($t2)		# zero = t2[0]
		addi	$t0, $t0, 1		# t0++
		addi	$t2, $t2, 1		# t2++
		b	clear
																																																																																											
																																																																																																																																																																																																																																																																													
		.data
Tabchar:
	.word 	0x0a, 6		# LF
	.word 	' ', 5
 	.word 	'#',6
	.word 	'$',4
	.word 	'(', 4 

	.word 	')', 4 

	.word 	'*', 3 

	.word 	'+', 3 

	.word 	',', 4 

	.word 	'-', 3 

	.word 	'.', 4 

	.word 	'/', 3 



	.word 	'0', 1

	.word 	'1', 1 

	.word 	'2', 1 

	.word 	'3', 1 

	.word 	'4', 1 

	.word 	'5', 1 

	.word 	'6', 1 

	.word 	'7', 1 

	.word 	'8', 1 

	.word 	'9', 1 
	.word 	':', 4 
	.word 	'A', 2

	.word 	'B', 2 

	.word 	'C', 2 

	.word 	'D', 2 

	.word 	'E', 2 

	.word 	'F', 2 

	.word 	'G', 2 

	.word 	'H', 2 

	.word 	'I', 2 

	.word 	'J', 2 

	.word 	'K', 2

	.word 	'L', 2 

	.word 	'M', 2 

	.word 	'N', 2 

	.word 	'O', 2 

	.word 	'P', 2 

	.word 	'Q', 2 

	.word 	'R', 2 

	.word 	'S', 2 

	.word 	'T', 2 

	.word 	'U', 2

	.word 	'V', 2 

	.word 	'W', 2 

	.word 	'X', 2 

	.word 	'Y', 2

	.word 	'Z', 2



	.word 	'a', 2 

	.word 	'b', 2 

	.word 	'c', 2 

	.word 	'd', 2 

	.word 	'e', 2 

	.word 	'f', 2 

	.word 	'g', 2 

	.word 	'h', 2 

	.word 	'i', 2 

	.word 	'j', 2 

	.word 	'k', 2

	.word 	'l', 2 

	.word 	'm', 2 

	.word 	'n', 2 

	.word 	'o', 2 

	.word 	'p', 2 

	.word 	'q', 2 

	.word 	'r', 2 

	.word 	's', 2 

	.word 	't', 2 

	.word 	'u', 2

	.word 	'v', 2 

	.word 	'w', 2 

	.word 	'x', 2 

	.word 	'y', 2

	.word 	'z', 2
	.word	0x5c, -1	# if you "\" as the end of char table

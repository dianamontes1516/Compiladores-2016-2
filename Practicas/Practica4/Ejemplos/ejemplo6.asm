main :
		.data
	x: .word 5 #x = 5
		.text
	li $v0, 1
	lw $a0, x
	syscall #print x
	li $s0 19
	sw $s0, x #x = 19
	lw $a0, x
	li $v0, 1
	syscall #print x
	jr $ra

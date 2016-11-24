main:
	li $a3, 1 # valor del condicional
	beq $a3, $0, false
	li $a0, 1
	b cond
false:
	li $a0, 0
	b cond
cond:	beq $a0, $0, else #salto si lo de $a0=0
	li $v0, 1
	li $a0, 2
	syscall #print 2
	b fin
else:
        li $v0, 1
        li $a0, 8
        syscall #print 8
        b fin
fin:
	jr $31


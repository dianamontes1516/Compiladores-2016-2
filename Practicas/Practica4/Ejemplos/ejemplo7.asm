main:
        li $a3, 1
        beq $a3, $0, else #salto si lo de $a0=0
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


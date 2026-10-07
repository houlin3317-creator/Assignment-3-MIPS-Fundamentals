li $t1, 2
li $t2, 0
li $t3, 102

loop:
add $t2, $t2, $t1
addi $t1, $t1, 2
bne $t1, $t3, loop

li $v0, 1
move $a0, $t2
syscall

li $v0, 10
syscall
.data 
num1:.word 10
num2:.word 20
result:.word 0
 
.text

main:
lw $t1, num1
lw $t2, num2

add $t3, $t1, $t2
sw $t3, result

li $v0,1
move $a0, $t3
syscall

li $v0, 10
syscall
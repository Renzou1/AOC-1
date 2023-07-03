.text
ori $t1, $zero, 3
ori $t2, $zero, 2
ori $t3, $zero, 1
sll $t1, $t1, 2
sll $t2, $t2, 1
ori $t4, $t3, 0
sll $t3, $t3, 1
add $t3, $t3, $t4
add $t1, $t1, $t3
sub $t1, $t1, $t2
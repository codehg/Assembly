.data
	

.text
main:
	li $v0, 5 #reading first number
	syscall
	
	move $t1, $v0 #saving first number
	
	li $v0, 5 #reading second number
	syscall
	
	move $t2, $v0 #saving second number
	
	sub $s0, $t1, $t2 #sub t1-t2 n saving in s0
	
	li $v0, 1 #command to print interger
	move $a0, $s0 #moving the content to a0 address to print
	syscall
	
	li $v0, 10 #exit 
	syscall #call the opereating system

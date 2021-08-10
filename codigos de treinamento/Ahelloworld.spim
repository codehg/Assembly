.data
	prt: .asciiz "Ola Mundo\n" #print on screen

.text
main:
	li $v0, 4 #instruction to print a string
	la $a0, prt #pointer to string address
	syscall #print string
	li $v0, 10 #exit 
	syscall #call the opereating system
#Text Declarations
.text
    main:
      li $v0, 11  #code call to print @ sign
      la $a0, 64
      syscall
      
      li $v0, 1     #Code call for integers
      
      addi $a0, $a0, -64   #Code call for printing integer 0
      syscall
      
      addi $a0, $a0, 2    #Code call for printing integer 2
      
      addi $a0, $a0, 2  #Prints character 'B'
      syscall
      
      addi $a0, $a0, 48  #Prints character 'r'
      syscall
      
       addi $a0, $a0, -3    #Prints character 'o'
      syscall
      
      addi $a0, $a0, 8     #Prints character 'w'
      syscall
      
      addi $a0, $a0, -9    #Prints character 'n'
      syscall
      
  
      
      li $v0, 11     #Code call for printing
      
      addi $a0, $a0, -39     #Prints character 'K'
      syscall
      
      addi $a0, $a0, 30    # Prints character 'i'
      syscall            
      
      addi $a0, $a0, -4   #Prints character 'e'
      syscall
      
      addi $a0, $a0, 49  #Prints character 'r'
      syscall
      
      addi $a0, $a0, -17 #Prints character 'a'
      syscall
      
    
      li $v0, 10     # load code for exit
      syscall        #make system call to exit
    

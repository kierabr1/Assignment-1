#Text Declarations
.text
    main:
      li $v0, 11  #code call to print @ sign
      la $a0, 64
      syscall
      
      #li $v0, 1     #Code call for integers
      li $v0, 11     #Code call for printing
      
      add $a0, $a0, 11     #Prints character 'K'
      syscall
      
      add $a0, $a0, 30    # Prints character 'i'
      syscall            
      
      add $a0, $a0, -4   #Prints character 'e'
      syscall
      
      add $a0, $a0, 49  #Prints character 'r'
      syscall
      
      add $a0, $a0, -17 #Prints character 'a'
      syscall
      
    
      li $v0, 10     # load code for exit
      syscall        #make system call to exit
    

#Text Declarations
.text
    main:
      #li $v0, 1     #Code call for printing integers
      li $v0, 11     #Code call for printing 
      la $a0, 75     #Prints character 'K'
      syscall
      
      add $a0, $a0, 30    # Prints character 'i'
      syscall            
      
      add $a0, $a0, -4   #Prints character 'e'
      syscall
      
      add $a0, $a0, 49  #Pritns character 'r'
      
    
      li $v0, 10     # load code for exit
      syscall        #make system call to exit
    

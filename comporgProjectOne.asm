#Text Declarations
.text
    main:
      #li $v0, 1     #Code call for printing integers
      li $v0, 11     #Code call for printing 
      la $a0, 75     #Prints character 'K'
      syscall
      
    
      li $v0, 10     # load code for exit
      syscall        #make system call to exit
    
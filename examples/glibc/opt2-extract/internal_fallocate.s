  .text
  .globl internal_fallocate
  .type internal_fallocate, @function

#! file-offset 0xdd9e0
#! rip-offset  0xdd9e0
#! capacity    432 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.internal_fallocate:         #        0xdd9e0  0      OPC=<label>          
  pushq %r15                 #  1     0xdd9e0  2      OPC=pushq_r64_1      
  movq %rsi, %rax            #  2     0xdd9e2  3      OPC=movq_r64_r64     
  pushq %r14                 #  3     0xdd9e5  2      OPC=pushq_r64_1      
  pushq %r13                 #  4     0xdd9e7  2      OPC=pushq_r64_1      
  pushq %r12                 #  5     0xdd9e9  2      OPC=pushq_r64_1      
  shrq $0x3f, %rax           #  6     0xdd9eb  4      OPC=shrq_r64_imm8    
  pushq %rbp                 #  7     0xdd9ef  1      OPC=pushq_r64_1      
  pushq %rbx                 #  8     0xdd9f0  1      OPC=pushq_r64_1      
  subq $0x128, %rsp          #  9     0xdd9f1  7      OPC=subq_r64_imm32   
  testb %al, %al             #  10    0xdd9f8  2      OPC=testb_r8_r8      
  jne .L_dda07               #  11    0xdd9fa  2      OPC=jne_label        
  movq %rdx, %rax            #  12    0xdd9fc  3      OPC=movq_r64_r64     
  shrq $0x3f, %rax           #  13    0xdd9ff  4      OPC=shrq_r64_imm8    
  testb %al, %al             #  14    0xdda03  2      OPC=testb_r8_r8      
  je .L_dda20                #  15    0xdda05  2      OPC=je_label         
.L_dda07:                    #        0xdda07  0      OPC=<label>          
  movl $0x16, %ebp           #  16    0xdda07  5      OPC=movl_r32_imm32   
.L_dda0c:                    #        0xdda0c  0      OPC=<label>          
  addq $0x128, %rsp          #  17    0xdda0c  7      OPC=addq_r64_imm32   
  movl %ebp, %eax            #  18    0xdda13  2      OPC=movl_r32_r32     
  popq %rbx                  #  19    0xdda15  1      OPC=popq_r64_1       
  popq %rbp                  #  20    0xdda16  1      OPC=popq_r64_1       
  popq %r12                  #  21    0xdda17  2      OPC=popq_r64_1       
  popq %r13                  #  22    0xdda19  2      OPC=popq_r64_1       
  popq %r14                  #  23    0xdda1b  2      OPC=popq_r64_1       
  popq %r15                  #  24    0xdda1d  2      OPC=popq_r64_1       
  retq                       #  25    0xdda1f  1      OPC=retq             
.L_dda20:                    #        0xdda20  0      OPC=<label>          
  movq %rsi, %rax            #  26    0xdda20  3      OPC=movq_r64_r64     
  movl $0x1b, %ebp           #  27    0xdda23  5      OPC=movl_r32_imm32   
  addq %rdx, %rax            #  28    0xdda28  3      OPC=addq_r64_r64     
  js .L_dda0c                #  29    0xdda2b  2      OPC=js_label         
  xorl %eax, %eax            #  30    0xdda2d  2      OPC=xorl_r32_r32     
  movq %rdx, %r12            #  31    0xdda2f  3      OPC=movq_r64_r64     
  movq %rsi, %rbx            #  32    0xdda32  3      OPC=movq_r64_r64     
  xorl %edx, %edx            #  33    0xdda35  2      OPC=xorl_r32_r32     
  movl $0x3, %esi            #  34    0xdda37  5      OPC=movl_r32_imm32   
  movl %edi, %r13d           #  35    0xdda3c  3      OPC=movl_r32_r32     
  callq .__fcntl             #  36    0xdda3f  5      OPC=callq_label      
  testl %eax, %eax           #  37    0xdda44  2      OPC=testl_r32_r32    
  js .L_dda4d                #  38    0xdda46  2      OPC=js_label         
  testb $0x4, %ah            #  39    0xdda48  3      OPC=testb_rh_imm8    
  je .L_dda58                #  40    0xdda4b  2      OPC=je_label         
.L_dda4d:                    #        0xdda4d  0      OPC=<label>          
  movl $0x9, %ebp            #  41    0xdda4d  5      OPC=movl_r32_imm32   
  jmpq .L_dda0c              #  42    0xdda52  2      OPC=jmpq_label       
  nop                        #  43    0xdda54  1      OPC=nop              
  nop                        #  44    0xdda55  1      OPC=nop              
  nop                        #  45    0xdda56  1      OPC=nop              
  nop                        #  46    0xdda57  1      OPC=nop              
.L_dda58:                    #        0xdda58  0      OPC=<label>          
  leaq 0x90(%rsp), %rdx      #  47    0xdda58  8      OPC=leaq_r64_m16     
  movl %r13d, %esi           #  48    0xdda60  3      OPC=movl_r32_r32     
  movl $0x1, %edi            #  49    0xdda63  5      OPC=movl_r32_imm32   
  callq .__fxstat            #  50    0xdda68  5      OPC=callq_label      
  testl %eax, %eax           #  51    0xdda6d  2      OPC=testl_r32_r32    
  movl %eax, %ebp            #  52    0xdda6f  2      OPC=movl_r32_r32     
  jne .L_dda4d               #  53    0xdda71  2      OPC=jne_label        
  movl 0xa8(%rsp), %eax      #  54    0xdda73  7      OPC=movl_r32_m32     
  andl $0xf000, %eax         #  55    0xdda7a  5      OPC=andl_eax_imm32   
  cmpl $0x1000, %eax         #  56    0xdda7f  5      OPC=cmpl_eax_imm32   
  je .L_dda97                #  57    0xdda84  2      OPC=je_label         
  cmpl $0x8000, %eax         #  58    0xdda86  5      OPC=cmpl_eax_imm32   
  je .L_ddaa1                #  59    0xdda8b  2      OPC=je_label         
  movl $0x13, %ebp           #  60    0xdda8d  5      OPC=movl_r32_imm32   
  jmpq .L_dda0c              #  61    0xdda92  5      OPC=jmpq_label_1     
.L_dda97:                    #        0xdda97  0      OPC=<label>          
  movl $0x1d, %ebp           #  62    0xdda97  5      OPC=movl_r32_imm32   
  jmpq .L_dda0c              #  63    0xdda9c  5      OPC=jmpq_label_1     
.L_ddaa1:                    #        0xddaa1  0      OPC=<label>          
  testq %r12, %r12           #  64    0xddaa1  3      OPC=testq_r64_r64    
  jne .L_ddad6               #  65    0xddaa4  2      OPC=jne_label        
  cmpq 0xc0(%rsp), %rbx      #  66    0xddaa6  8      OPC=cmpq_r64_m64     
  jle .L_dda0c               #  67    0xddaae  6      OPC=jle_label_1      
  movq %rbx, %rsi            #  68    0xddab4  3      OPC=movq_r64_r64     
  movl %r13d, %edi           #  69    0xddab7  3      OPC=movl_r32_r32     
  callq .ftruncate           #  70    0xddaba  5      OPC=callq_label      
  testl %eax, %eax           #  71    0xddabf  2      OPC=testl_r32_r32    
  je .L_dda0c                #  72    0xddac1  6      OPC=je_label_1       
.L_ddac7:                    #        0xddac7  0      OPC=<label>          
  movq 0x2bd3b2(%rip), %rax  #  73    0xddac7  7      OPC=movq_r64_m64     
  movl (%rax), %ebp          #  74    0xddace  2      OPC=movl_r32_m32     
  nop                        #  75    0xddad0  1      OPC=nop              
  jmpq .L_dda0c              #  76    0xddad1  5      OPC=jmpq_label_1     
.L_ddad6:                    #        0xddad6  0      OPC=<label>          
  leaq 0x10(%rsp), %r15      #  77    0xddad6  5      OPC=leaq_r64_m16     
  movl %r13d, %edi           #  78    0xddadb  3      OPC=movl_r32_r32     
  movq %r15, %rsi            #  79    0xddade  3      OPC=movq_r64_r64     
  callq .fstatfs             #  80    0xddae1  5      OPC=callq_label      
  testl %eax, %eax           #  81    0xddae6  2      OPC=testl_r32_r32    
  jne .L_ddac7               #  82    0xddae8  2      OPC=jne_label        
  movq 0x18(%rsp), %rax      #  83    0xddaea  5      OPC=movq_r64_m64     
  movl $0x200, %r14d         #  84    0xddaef  6      OPC=movl_r32_imm32   
  testq %rax, %rax           #  85    0xddaf5  3      OPC=testq_r64_r64    
  je .L_ddb09                #  86    0xddaf8  2      OPC=je_label         
  cmpq $0xfff, %rax          #  87    0xddafa  6      OPC=cmpq_rax_imm32   
  movw $0x1000, %r14w        #  88    0xddb00  5      OPC=movw_r16_imm16   
  cmovlel %eax, %r14d        #  89    0xddb05  4      OPC=cmovlel_r32_r32  
.L_ddb09:                    #        0xddb09  0      OPC=<label>          
  leaq -0x1(%r12), %rax      #  90    0xddb09  5      OPC=leaq_r64_m16     
  movl %r14d, %r14d          #  91    0xddb0e  3      OPC=movl_r32_r32     
  subq %r14, %r12            #  92    0xddb11  3      OPC=subq_r64_r64     
  cqto                       #  93    0xddb14  2      OPC=cqto             
  idivq %r14                 #  94    0xddb16  3      OPC=idivq_r64        
  movq %r14, %rax            #  95    0xddb19  3      OPC=movq_r64_r64     
  negq %rax                  #  96    0xddb1c  3      OPC=negq_r64         
  movq %rax, 0x8(%rsp)       #  97    0xddb1f  5      OPC=movq_m64_r64     
  addq %rdx, %rbx            #  98    0xddb24  3      OPC=addq_r64_r64     
  jmpq .L_ddb5b              #  99    0xddb27  2      OPC=jmpq_label       
.L_ddb29:                    #        0xddb29  0      OPC=<label>          
  leaq 0x85bd1(%rip), %rsi   #  100   0xddb29  7      OPC=leaq_r64_m16     
  movq %rbx, %rcx            #  101   0xddb30  3      OPC=movq_r64_r64     
  movl $0x1, %edx            #  102   0xddb33  5      OPC=movl_r32_imm32   
  movl %r13d, %edi           #  103   0xddb38  3      OPC=movl_r32_r32     
  callq .__libc_pwrite       #  104   0xddb3b  5      OPC=callq_label      
  subq $0x1, %rax            #  105   0xddb40  4      OPC=subq_r64_imm8    
  jne .L_ddac7               #  106   0xddb44  2      OPC=jne_label        
.L_ddb46:                    #        0xddb46  0      OPC=<label>          
  addq 0x8(%rsp), %r12       #  107   0xddb46  5      OPC=addq_r64_m64     
  addq %r14, %rbx            #  108   0xddb4b  3      OPC=addq_r64_r64     
  leaq (%r12,%r14,1), %rax   #  109   0xddb4e  4      OPC=leaq_r64_m16     
  testq %rax, %rax           #  110   0xddb52  3      OPC=testq_r64_r64    
  jle .L_dda0c               #  111   0xddb55  6      OPC=jle_label_1      
.L_ddb5b:                    #        0xddb5b  0      OPC=<label>          
  cmpq %rbx, 0xc0(%rsp)      #  112   0xddb5b  8      OPC=cmpq_m64_r64     
  jle .L_ddb29               #  113   0xddb63  2      OPC=jle_label        
  movq %rbx, %rcx            #  114   0xddb65  3      OPC=movq_r64_r64     
  movl $0x1, %edx            #  115   0xddb68  5      OPC=movl_r32_imm32   
  movq %r15, %rsi            #  116   0xddb6d  3      OPC=movq_r64_r64     
  movl %r13d, %edi           #  117   0xddb70  3      OPC=movl_r32_r32     
  callq .__libc_pread        #  118   0xddb73  5      OPC=callq_label      
  testq %rax, %rax           #  119   0xddb78  3      OPC=testq_r64_r64    
  js .L_ddac7                #  120   0xddb7b  6      OPC=js_label_1       
  subq $0x1, %rax            #  121   0xddb81  4      OPC=subq_r64_imm8    
  jne .L_ddb29               #  122   0xddb85  2      OPC=jne_label        
  cmpb $0x0, 0x10(%rsp)      #  123   0xddb87  5      OPC=cmpb_m8_imm8     
  jne .L_ddb46               #  124   0xddb8c  2      OPC=jne_label        
  jmpq .L_ddb29              #  125   0xddb8e  2      OPC=jmpq_label       
                                                                           
.size internal_fallocate, .-internal_fallocate

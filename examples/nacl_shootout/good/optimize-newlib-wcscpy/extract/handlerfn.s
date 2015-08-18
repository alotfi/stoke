  .text
  .globl handlerfn
  .type handlerfn, @function

#! file-offset 0x65320
#! rip-offset  0x25320
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.handlerfn:                      #        0x25320  0      OPC=<label>         
  movl %edi, %edi                #  1     0x25320  2      OPC=movl_r32_r32    
  testq %rdi, %rdi               #  2     0x25322  3      OPC=testq_r64_r64   
  je .L_25380                    #  3     0x25325  2      OPC=je_label        
  movl $0x100791b0, %eax         #  4     0x25327  5      OPC=movl_r32_imm32  
  movl %edi, %edi                #  5     0x2532c  2      OPC=movl_r32_r32    
  cmpl $0x3e9, 0x8(%r15,%rdi,1)  #  6     0x2532e  9      OPC=cmpl_m32_imm32  
  movl $0x100791ac, %edx         #  7     0x25337  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax              #  8     0x2533c  4      OPC=cmoveq_r64_r64  
  movl %edi, %edi                #  9     0x25340  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rdi,1)       #  10    0x25342  8      OPC=movl_m32_imm32  
  nop                            #  11    0x2534a  1      OPC=nop             
  nop                            #  12    0x2534b  1      OPC=nop             
  nop                            #  13    0x2534c  1      OPC=nop             
  nop                            #  14    0x2534d  1      OPC=nop             
  nop                            #  15    0x2534e  1      OPC=nop             
  nop                            #  16    0x2534f  1      OPC=nop             
  nop                            #  17    0x25350  1      OPC=nop             
  nop                            #  18    0x25351  1      OPC=nop             
  nop                            #  19    0x25352  1      OPC=nop             
  nop                            #  20    0x25353  1      OPC=nop             
  nop                            #  21    0x25354  1      OPC=nop             
  nop                            #  22    0x25355  1      OPC=nop             
  nop                            #  23    0x25356  1      OPC=nop             
  nop                            #  24    0x25357  1      OPC=nop             
  nop                            #  25    0x25358  1      OPC=nop             
  nop                            #  26    0x25359  1      OPC=nop             
  nop                            #  27    0x2535a  1      OPC=nop             
  nop                            #  28    0x2535b  1      OPC=nop             
  nop                            #  29    0x2535c  1      OPC=nop             
  nop                            #  30    0x2535d  1      OPC=nop             
  nop                            #  31    0x2535e  1      OPC=nop             
  nop                            #  32    0x2535f  1      OPC=nop             
.L_25360:                        #        0x25360  0      OPC=<label>         
  movq %rax, %rdx                #  33    0x25360  3      OPC=movq_r64_r64    
  movl %eax, %eax                #  34    0x25363  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax       #  35    0x25365  4      OPC=movl_r32_m32    
  testq %rax, %rax               #  36    0x25369  3      OPC=testq_r64_r64   
  jne .L_25360                   #  37    0x2536c  2      OPC=jne_label       
  movl %edx, %edx                #  38    0x2536e  2      OPC=movl_r32_r32    
  movl %edi, (%r15,%rdx,1)       #  39    0x25370  4      OPC=movl_m32_r32    
  nop                            #  40    0x25374  1      OPC=nop             
  nop                            #  41    0x25375  1      OPC=nop             
  nop                            #  42    0x25376  1      OPC=nop             
  nop                            #  43    0x25377  1      OPC=nop             
  nop                            #  44    0x25378  1      OPC=nop             
  nop                            #  45    0x25379  1      OPC=nop             
  nop                            #  46    0x2537a  1      OPC=nop             
  nop                            #  47    0x2537b  1      OPC=nop             
  nop                            #  48    0x2537c  1      OPC=nop             
  nop                            #  49    0x2537d  1      OPC=nop             
  nop                            #  50    0x2537e  1      OPC=nop             
  nop                            #  51    0x2537f  1      OPC=nop             
.L_25380:                        #        0x25380  0      OPC=<label>         
  movl 0x10053e26(%rip), %eax    #  52    0x25380  6      OPC=movl_r32_m32    
  testl %eax, %eax               #  53    0x25386  2      OPC=testl_r32_r32   
  je .L_253c0                    #  54    0x25388  2      OPC=je_label        
  movl %eax, %eax                #  55    0x2538a  2      OPC=movl_r32_r32    
  movl %eax, %eax                #  56    0x2538c  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rax,1), %edx    #  57    0x2538e  5      OPC=movl_r32_m32    
  cmpl $0x3, %edx                #  58    0x25393  3      OPC=cmpl_r32_imm8   
  jg .L_253e0                    #  59    0x25396  2      OPC=jg_label        
  movl 0x10053e12(%rip), %ecx    #  60    0x25398  6      OPC=movl_r32_m32    
  testl %ecx, %ecx               #  61    0x2539e  2      OPC=testl_r32_r32   
  jne .L_25400                   #  62    0x253a0  2      OPC=jne_label       
  nop                            #  63    0x253a2  1      OPC=nop             
  nop                            #  64    0x253a3  1      OPC=nop             
  nop                            #  65    0x253a4  1      OPC=nop             
  nop                            #  66    0x253a5  1      OPC=nop             
  nop                            #  67    0x253a6  1      OPC=nop             
  nop                            #  68    0x253a7  1      OPC=nop             
  nop                            #  69    0x253a8  1      OPC=nop             
  nop                            #  70    0x253a9  1      OPC=nop             
  nop                            #  71    0x253aa  1      OPC=nop             
  nop                            #  72    0x253ab  1      OPC=nop             
  nop                            #  73    0x253ac  1      OPC=nop             
  nop                            #  74    0x253ad  1      OPC=nop             
  nop                            #  75    0x253ae  1      OPC=nop             
  nop                            #  76    0x253af  1      OPC=nop             
  nop                            #  77    0x253b0  1      OPC=nop             
  nop                            #  78    0x253b1  1      OPC=nop             
  nop                            #  79    0x253b2  1      OPC=nop             
  nop                            #  80    0x253b3  1      OPC=nop             
  nop                            #  81    0x253b4  1      OPC=nop             
  nop                            #  82    0x253b5  1      OPC=nop             
  nop                            #  83    0x253b6  1      OPC=nop             
  nop                            #  84    0x253b7  1      OPC=nop             
  nop                            #  85    0x253b8  1      OPC=nop             
  nop                            #  86    0x253b9  1      OPC=nop             
  nop                            #  87    0x253ba  1      OPC=nop             
  nop                            #  88    0x253bb  1      OPC=nop             
  nop                            #  89    0x253bc  1      OPC=nop             
  nop                            #  90    0x253bd  1      OPC=nop             
  nop                            #  91    0x253be  1      OPC=nop             
  nop                            #  92    0x253bf  1      OPC=nop             
.L_253c0:                        #        0x253c0  0      OPC=<label>         
  movl 0x10053de2(%rip), %eax    #  93    0x253c0  6      OPC=movl_r32_m32    
  movl %eax, %eax                #  94    0x253c6  2      OPC=movl_r32_r32    
  orl $0x2, 0x10(%r15,%rax,1)    #  95    0x253c8  6      OPC=orl_m32_imm8    
  popq %r11                      #  96    0x253ce  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  97    0x253d0  7      OPC=andl_r32_imm32  
  nop                            #  98    0x253d7  1      OPC=nop             
  nop                            #  99    0x253d8  1      OPC=nop             
  nop                            #  100   0x253d9  1      OPC=nop             
  nop                            #  101   0x253da  1      OPC=nop             
  addq %r15, %r11                #  102   0x253db  3      OPC=addq_r64_r64    
  jmpq %r11                      #  103   0x253de  3      OPC=jmpq_r64        
  nop                            #  104   0x253e1  1      OPC=nop             
  nop                            #  105   0x253e2  1      OPC=nop             
  nop                            #  106   0x253e3  1      OPC=nop             
  nop                            #  107   0x253e4  1      OPC=nop             
  nop                            #  108   0x253e5  1      OPC=nop             
  nop                            #  109   0x253e6  1      OPC=nop             
.L_253e0:                        #        0x253e7  0      OPC=<label>         
  movl %eax, %eax                #  110   0x253e7  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx       #  111   0x253e9  4      OPC=movl_r32_m32    
  movl %edx, 0x10053dc0(%rip)    #  112   0x253ed  6      OPC=movl_m32_r32    
  movl %eax, %edi                #  113   0x253f3  2      OPC=movl_r32_r32    
  jmpq .qpkt                     #  114   0x253f5  5      OPC=jmpq_label_1    
  nop                            #  115   0x253fa  1      OPC=nop             
  nop                            #  116   0x253fb  1      OPC=nop             
  nop                            #  117   0x253fc  1      OPC=nop             
  nop                            #  118   0x253fd  1      OPC=nop             
  nop                            #  119   0x253fe  1      OPC=nop             
  nop                            #  120   0x253ff  1      OPC=nop             
  nop                            #  121   0x25400  1      OPC=nop             
  nop                            #  122   0x25401  1      OPC=nop             
  nop                            #  123   0x25402  1      OPC=nop             
  nop                            #  124   0x25403  1      OPC=nop             
  nop                            #  125   0x25404  1      OPC=nop             
  nop                            #  126   0x25405  1      OPC=nop             
  nop                            #  127   0x25406  1      OPC=nop             
.L_25400:                        #        0x25407  0      OPC=<label>         
  movl %ecx, %edi                #  128   0x25407  2      OPC=movl_r32_r32    
  movl %edi, %edi                #  129   0x25409  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %ecx       #  130   0x2540b  4      OPC=movl_r32_m32    
  movl %ecx, 0x10053da2(%rip)    #  131   0x2540f  6      OPC=movl_m32_r32    
  leal 0x10(%rdx), %ecx          #  132   0x25415  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx              #  133   0x25418  3      OPC=movslq_r64_r32  
  leaq (%rax,%rcx,1), %rcx       #  134   0x2541b  4      OPC=leaq_r64_m16    
  movl %ecx, %ecx                #  135   0x2541f  2      OPC=movl_r32_r32    
  movsbl (%r15,%rcx,1), %ecx     #  136   0x25421  5      OPC=movsbl_r32_m8   
  nop                            #  137   0x25426  1      OPC=nop             
  movl %edi, %edi                #  138   0x25427  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rdi,1)    #  139   0x25429  5      OPC=movl_m32_r32    
  addl $0x1, %edx                #  140   0x2542e  3      OPC=addl_r32_imm8   
  movl %eax, %eax                #  141   0x25431  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rax,1)    #  142   0x25433  5      OPC=movl_m32_r32    
  jmpq .qpkt                     #  143   0x25438  5      OPC=jmpq_label_1    
  nop                            #  144   0x2543d  1      OPC=nop             
  nop                            #  145   0x2543e  1      OPC=nop             
  nop                            #  146   0x2543f  1      OPC=nop             
  nop                            #  147   0x25440  1      OPC=nop             
  nop                            #  148   0x25441  1      OPC=nop             
  nop                            #  149   0x25442  1      OPC=nop             
  nop                            #  150   0x25443  1      OPC=nop             
  nop                            #  151   0x25444  1      OPC=nop             
  nop                            #  152   0x25445  1      OPC=nop             
  nop                            #  153   0x25446  1      OPC=nop             
                                                                              
.size handlerfn, .-handlerfn

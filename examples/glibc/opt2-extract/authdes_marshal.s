  .text
  .globl authdes_marshal
  .type authdes_marshal, @function

#! file-offset 0x10e130
#! rip-offset  0x10e130
#! capacity    528 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.authdes_marshal:                      #        0x10e130  0      OPC=<label>         
  pushq %r12                           #  1     0x10e130  2      OPC=pushq_r64_1     
  pushq %rbp                           #  2     0x10e132  1      OPC=pushq_r64_1     
  movq %rdi, %r12                      #  3     0x10e133  3      OPC=movq_r64_r64    
  pushq %rbx                           #  4     0x10e136  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                      #  5     0x10e137  3      OPC=movq_r64_r64    
  xorl %esi, %esi                      #  6     0x10e13a  2      OPC=xorl_r32_r32    
  subq $0x40, %rsp                     #  7     0x10e13c  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbx                #  8     0x10e140  4      OPC=movq_r64_m64    
  leaq 0x30(%rsp), %rdi                #  9     0x10e144  5      OPC=leaq_r64_m16    
  callq .malloc_plt                    #  10    0x10e149  5      OPC=callq_label     
  movl 0x38(%rbx), %eax                #  11    0x10e14e  3      OPC=movl_r32_m32    
  addl 0x38(%rsp), %eax                #  12    0x10e151  4      OPC=addl_r32_m32    
  movl 0x34(%rbx), %edx                #  13    0x10e155  3      OPC=movl_r32_m32    
  addl 0x30(%rsp), %edx                #  14    0x10e158  4      OPC=addl_r32_m32    
  cmpl $0xf423f, %eax                  #  15    0x10e15c  5      OPC=cmpl_eax_imm32  
  movl %edx, 0x74(%rbx)                #  16    0x10e161  3      OPC=movl_m32_r32    
  ja .L_10e2a0                         #  17    0x10e164  6      OPC=ja_label_1      
  movl %eax, 0x78(%rbx)                #  18    0x10e16a  3      OPC=movl_m32_r32    
.L_10e16d:                             #        0x10e16d  0      OPC=<label>         
  bswap %edx                           #  19    0x10e16d  2      OPC=bswap_r32       
  bswap %eax                           #  20    0x10e16f  2      OPC=bswap_r32       
  movl %edx, 0x20(%rsp)                #  21    0x10e171  4      OPC=movl_m32_r32    
  movl 0x40(%rbx), %edx                #  22    0x10e175  3      OPC=movl_r32_m32    
  movl %eax, 0x24(%rsp)                #  23    0x10e178  4      OPC=movl_m32_r32    
  testl %edx, %edx                     #  24    0x10e17c  2      OPC=testl_r32_r32   
  jne .L_10e1d0                        #  25    0x10e17e  2      OPC=jne_label       
  movl 0x1c(%rbx), %eax                #  26    0x10e180  3      OPC=movl_r32_m32    
  leaq 0x20(%rsp), %rsi                #  27    0x10e183  5      OPC=leaq_r64_m16    
  leaq 0x30(%r12), %rdi                #  28    0x10e188  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %r8                 #  29    0x10e18d  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                      #  30    0x10e192  2      OPC=xorl_r32_r32    
  movl $0x0, 0x14(%rsp)                #  31    0x10e194  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)                #  32    0x10e19c  8      OPC=movl_m32_imm32  
  movl %eax, %edx                      #  33    0x10e1a4  2      OPC=movl_r32_r32    
  subl $0x1, %eax                      #  34    0x10e1a6  3      OPC=subl_r32_imm8   
  bswap %edx                           #  35    0x10e1a9  2      OPC=bswap_r32       
  bswap %eax                           #  36    0x10e1ab  2      OPC=bswap_r32       
  movl %edx, 0x28(%rsp)                #  37    0x10e1ad  4      OPC=movl_m32_r32    
  movl $0x10, %edx                     #  38    0x10e1b1  5      OPC=movl_r32_imm32  
  movl %eax, 0x2c(%rsp)                #  39    0x10e1b6  4      OPC=movl_m32_r32    
  callq .cbc_crypt_GLIBC_2_2_5         #  40    0x10e1ba  5      OPC=callq_label     
  cmpl $0x1, %eax                      #  41    0x10e1bf  3      OPC=cmpl_r32_imm8   
  jle .L_10e1eb                        #  42    0x10e1c2  2      OPC=jle_label       
.L_10e1c4:                             #        0x10e1c4  0      OPC=<label>         
  addq $0x40, %rsp                     #  43    0x10e1c4  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                      #  44    0x10e1c8  2      OPC=xorl_r32_r32    
  popq %rbx                            #  45    0x10e1ca  1      OPC=popq_r64_1      
  popq %rbp                            #  46    0x10e1cb  1      OPC=popq_r64_1      
  popq %r12                            #  47    0x10e1cc  2      OPC=popq_r64_1      
  retq                                 #  48    0x10e1ce  1      OPC=retq            
  nop                                  #  49    0x10e1cf  1      OPC=nop             
.L_10e1d0:                             #        0x10e1d0  0      OPC=<label>         
  leaq 0x20(%rsp), %rsi                #  50    0x10e1d0  5      OPC=leaq_r64_m16    
  leaq 0x30(%r12), %rdi                #  51    0x10e1d5  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                      #  52    0x10e1da  2      OPC=xorl_r32_r32    
  movl $0x8, %edx                      #  53    0x10e1dc  5      OPC=movl_r32_imm32  
  callq .ecb_crypt_GLIBC_2_2_5         #  54    0x10e1e1  5      OPC=callq_label     
  cmpl $0x1, %eax                      #  55    0x10e1e6  3      OPC=cmpl_r32_imm8   
  jg .L_10e1c4                         #  56    0x10e1e9  2      OPC=jg_label        
.L_10e1eb:                             #        0x10e1eb  0      OPC=<label>         
  movq 0x20(%rsp), %rax                #  57    0x10e1eb  5      OPC=movq_r64_m64    
  movq %rax, 0x68(%rbx)                #  58    0x10e1f0  4      OPC=movq_m64_r64    
  movl 0x40(%rbx), %eax                #  59    0x10e1f4  3      OPC=movl_r32_m32    
  testl %eax, %eax                     #  60    0x10e1f7  2      OPC=testl_r32_r32   
  je .L_10e2b8                         #  61    0x10e1f9  6      OPC=je_label_1      
  movl 0x3c(%rbx), %eax                #  62    0x10e1ff  3      OPC=movl_r32_m32    
  movl $0x0, 0x70(%rbx)                #  63    0x10e202  7      OPC=movl_m32_imm32  
  movl $0x8, 0xc(%rsp)                 #  64    0x10e209  8      OPC=movl_m32_imm32  
  movl %eax, 0x60(%rbx)                #  65    0x10e211  3      OPC=movl_m32_r32    
.L_10e214:                             #        0x10e214  0      OPC=<label>         
  movq 0x8(%rbp), %rax                 #  66    0x10e214  4      OPC=movq_r64_m64    
  movl $0x8, %esi                      #  67    0x10e218  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                      #  68    0x10e21d  3      OPC=movq_r64_r64    
  callq 0x30(%rax)                     #  69    0x10e220  3      OPC=callq_m64       
  testq %rax, %rax                     #  70    0x10e223  3      OPC=testq_r64_r64   
  je .L_10e2d8                         #  71    0x10e226  6      OPC=je_label_1      
  movl $0x3000000, (%rax)              #  72    0x10e22c  6      OPC=movl_m32_imm32  
  movl 0xc(%rsp), %edx                 #  73    0x10e232  4      OPC=movl_r32_m32    
  bswap %edx                           #  74    0x10e236  2      OPC=bswap_r32       
  movl %edx, 0x4(%rax)                 #  75    0x10e238  3      OPC=movl_m32_r32    
.L_10e23b:                             #        0x10e23b  0      OPC=<label>         
  leaq 0x40(%rbx), %rsi                #  76    0x10e23b  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  77    0x10e23f  3      OPC=movq_r64_r64    
  callq .xdr_authdes_cred_GLIBC_2_2_5  #  78    0x10e242  5      OPC=callq_label     
  testl %eax, %eax                     #  79    0x10e247  2      OPC=testl_r32_r32   
  je .L_10e1c4                         #  80    0x10e249  6      OPC=je_label_1      
  movq 0x8(%rbp), %rax                 #  81    0x10e24f  4      OPC=movq_r64_m64    
  movl $0xc, 0xc(%rsp)                 #  82    0x10e253  8      OPC=movl_m32_imm32  
  movl $0x8, %esi                      #  83    0x10e25b  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                      #  84    0x10e260  3      OPC=movq_r64_r64    
  callq 0x30(%rax)                     #  85    0x10e263  3      OPC=callq_m64       
  testq %rax, %rax                     #  86    0x10e266  3      OPC=testq_r64_r64   
  je .L_10e309                         #  87    0x10e269  6      OPC=je_label_1      
  movl $0x3000000, (%rax)              #  88    0x10e26f  6      OPC=movl_m32_imm32  
  movl 0xc(%rsp), %edx                 #  89    0x10e275  4      OPC=movl_r32_m32    
  bswap %edx                           #  90    0x10e279  2      OPC=bswap_r32       
  movl %edx, 0x4(%rax)                 #  91    0x10e27b  3      OPC=movl_m32_r32    
.L_10e27e:                             #        0x10e27e  0      OPC=<label>         
  leaq 0x68(%rbx), %rsi                #  92    0x10e27e  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  93    0x10e282  3      OPC=movq_r64_r64    
  callq .xdr_authdes_verf_GLIBC_2_2_5  #  94    0x10e285  5      OPC=callq_label     
  testl %eax, %eax                     #  95    0x10e28a  2      OPC=testl_r32_r32   
  setne %al                            #  96    0x10e28c  3      OPC=setne_r8        
  addq $0x40, %rsp                     #  97    0x10e28f  4      OPC=addq_r64_imm8   
  popq %rbx                            #  98    0x10e293  1      OPC=popq_r64_1      
  movzbl %al, %eax                     #  99    0x10e294  3      OPC=movzbl_r32_r8   
  popq %rbp                            #  100   0x10e297  1      OPC=popq_r64_1      
  popq %r12                            #  101   0x10e298  2      OPC=popq_r64_1      
  retq                                 #  102   0x10e29a  1      OPC=retq            
  nop                                  #  103   0x10e29b  1      OPC=nop             
  nop                                  #  104   0x10e29c  1      OPC=nop             
  nop                                  #  105   0x10e29d  1      OPC=nop             
  nop                                  #  106   0x10e29e  1      OPC=nop             
  nop                                  #  107   0x10e29f  1      OPC=nop             
.L_10e2a0:                             #        0x10e2a0  0      OPC=<label>         
  subl $0xf4240, %eax                  #  108   0x10e2a0  5      OPC=subl_eax_imm32  
  addl $0x1, %edx                      #  109   0x10e2a5  3      OPC=addl_r32_imm8   
  movl %eax, 0x78(%rbx)                #  110   0x10e2a8  3      OPC=movl_m32_r32    
  movl %edx, 0x74(%rbx)                #  111   0x10e2ab  3      OPC=movl_m32_r32    
  jmpq .L_10e16d                       #  112   0x10e2ae  5      OPC=jmpq_label_1    
  nop                                  #  113   0x10e2b3  1      OPC=nop             
  nop                                  #  114   0x10e2b4  1      OPC=nop             
  nop                                  #  115   0x10e2b5  1      OPC=nop             
  nop                                  #  116   0x10e2b6  1      OPC=nop             
  nop                                  #  117   0x10e2b7  1      OPC=nop             
.L_10e2b8:                             #        0x10e2b8  0      OPC=<label>         
  movl 0x28(%rsp), %eax                #  118   0x10e2b8  4      OPC=movl_r32_m32    
  movl %eax, 0x58(%rbx)                #  119   0x10e2bc  3      OPC=movl_m32_r32    
  movl 0x2c(%rsp), %eax                #  120   0x10e2bf  4      OPC=movl_r32_m32    
  movl %eax, 0x70(%rbx)                #  121   0x10e2c3  3      OPC=movl_m32_r32    
  movl 0x8(%rbx), %eax                 #  122   0x10e2c6  3      OPC=movl_r32_m32    
  addl $0x14, %eax                     #  123   0x10e2c9  3      OPC=addl_r32_imm8   
  movl %eax, 0xc(%rsp)                 #  124   0x10e2cc  4      OPC=movl_m32_r32    
  jmpq .L_10e214                       #  125   0x10e2d0  5      OPC=jmpq_label_1    
  nop                                  #  126   0x10e2d5  1      OPC=nop             
  nop                                  #  127   0x10e2d6  1      OPC=nop             
  nop                                  #  128   0x10e2d7  1      OPC=nop             
.L_10e2d8:                             #        0x10e2d8  0      OPC=<label>         
  movq 0x8(%rbp), %rax                 #  129   0x10e2d8  4      OPC=movq_r64_m64    
  movq %r12, %rsi                      #  130   0x10e2dc  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                      #  131   0x10e2df  3      OPC=movq_r64_r64    
  callq 0x48(%rax)                     #  132   0x10e2e2  3      OPC=callq_m64       
  testl %eax, %eax                     #  133   0x10e2e5  2      OPC=testl_r32_r32   
  je .L_10e1c4                         #  134   0x10e2e7  6      OPC=je_label_1      
  movq 0x8(%rbp), %rax                 #  135   0x10e2ed  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi                 #  136   0x10e2f1  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  137   0x10e2f6  3      OPC=movq_r64_r64    
  callq 0x48(%rax)                     #  138   0x10e2f9  3      OPC=callq_m64       
  testl %eax, %eax                     #  139   0x10e2fc  2      OPC=testl_r32_r32   
  jne .L_10e23b                        #  140   0x10e2fe  6      OPC=jne_label_1     
  jmpq .L_10e1c4                       #  141   0x10e304  5      OPC=jmpq_label_1    
.L_10e309:                             #        0x10e309  0      OPC=<label>         
  movq 0x8(%rbp), %rax                 #  142   0x10e309  4      OPC=movq_r64_m64    
  leaq 0x18(%r12), %rsi                #  143   0x10e30d  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  144   0x10e312  3      OPC=movq_r64_r64    
  callq 0x48(%rax)                     #  145   0x10e315  3      OPC=callq_m64       
  testl %eax, %eax                     #  146   0x10e318  2      OPC=testl_r32_r32   
  je .L_10e1c4                         #  147   0x10e31a  6      OPC=je_label_1      
  movq 0x8(%rbp), %rax                 #  148   0x10e320  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi                 #  149   0x10e324  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  150   0x10e329  3      OPC=movq_r64_r64    
  callq 0x48(%rax)                     #  151   0x10e32c  3      OPC=callq_m64       
  testl %eax, %eax                     #  152   0x10e32f  2      OPC=testl_r32_r32   
  jne .L_10e27e                        #  153   0x10e331  6      OPC=jne_label_1     
  jmpq .L_10e1c4                       #  154   0x10e337  5      OPC=jmpq_label_1    
  nop                                  #  155   0x10e33c  1      OPC=nop             
  nop                                  #  156   0x10e33d  1      OPC=nop             
  nop                                  #  157   0x10e33e  1      OPC=nop             
  nop                                  #  158   0x10e33f  1      OPC=nop             
                                                                                     
.size authdes_marshal, .-authdes_marshal

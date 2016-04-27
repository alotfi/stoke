  .text
  .globl addmntent
  .type addmntent, @function

#! file-offset 0xe06f0
#! rip-offset  0xe06f0
#! capacity    1408 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.addmntent:                 #        0xe06f0  0      OPC=<label>         
  pushq %rbp                #  1     0xe06f0  1      OPC=pushq_r64_1     
  movl $0x2, %edx           #  2     0xe06f1  5      OPC=movl_r32_imm32  
  movq %rsp, %rbp           #  3     0xe06f6  3      OPC=movq_r64_r64    
  pushq %r15                #  4     0xe06f9  2      OPC=pushq_r64_1     
  pushq %r14                #  5     0xe06fb  2      OPC=pushq_r64_1     
  pushq %r13                #  6     0xe06fd  2      OPC=pushq_r64_1     
  pushq %r12                #  7     0xe06ff  2      OPC=pushq_r64_1     
  movq %rdi, %r14           #  8     0xe0701  3      OPC=movq_r64_r64    
  pushq %rbx                #  9     0xe0704  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  10    0xe0705  4      OPC=subq_r64_imm8   
  movl 0x20(%rsi), %eax     #  11    0xe0709  3      OPC=movl_r32_m32    
  movq (%rsi), %r15         #  12    0xe070c  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %r13      #  13    0xe070f  4      OPC=movq_r64_m64    
  movq 0x10(%rsi), %r12     #  14    0xe0713  4      OPC=movq_r64_m64    
  movq 0x18(%rsi), %rbx     #  15    0xe0717  4      OPC=movq_r64_m64    
  movl %eax, -0x38(%rbp)    #  16    0xe071b  3      OPC=movl_m32_r32    
  movl 0x24(%rsi), %eax     #  17    0xe071e  3      OPC=movl_r32_m32    
  xorl %esi, %esi           #  18    0xe0721  2      OPC=xorl_r32_r32    
  movl %eax, -0x34(%rbp)    #  19    0xe0723  3      OPC=movl_m32_r32    
  callq .fseek              #  20    0xe0726  5      OPC=callq_label     
  testl %eax, %eax          #  21    0xe072b  2      OPC=testl_r32_r32   
  jne .L_e0908              #  22    0xe072d  6      OPC=jne_label_1     
  movzbl (%r15), %r9d       #  23    0xe0733  4      OPC=movzbl_r32_m8   
  testb %r9b, %r9b          #  24    0xe0737  3      OPC=testb_r8_r8     
  je .L_e0792               #  25    0xe073a  2      OPC=je_label        
  cmpb $0x5c, %r9b          #  26    0xe073c  4      OPC=cmpb_r8_imm8    
  sete %dl                  #  27    0xe0740  3      OPC=sete_r8         
  cmpb $0x20, %r9b          #  28    0xe0743  4      OPC=cmpb_r8_imm8    
  sete %al                  #  29    0xe0747  3      OPC=sete_r8         
  orb %al, %dl              #  30    0xe074a  2      OPC=orb_r8_r8       
  jne .L_e0920              #  31    0xe074c  6      OPC=jne_label_1     
  leal -0x9(%r9), %eax      #  32    0xe0752  4      OPC=leal_r32_m16    
  cmpb $0x1, %al            #  33    0xe0756  2      OPC=cmpb_al_imm8    
  jbe .L_e0920              #  34    0xe0758  6      OPC=jbe_label_1     
  leaq 0x1(%r15), %rdx      #  35    0xe075e  4      OPC=leaq_r64_m16    
  jmpq .L_e078b             #  36    0xe0762  2      OPC=jmpq_label      
  nop                       #  37    0xe0764  1      OPC=nop             
  nop                       #  38    0xe0765  1      OPC=nop             
  nop                       #  39    0xe0766  1      OPC=nop             
  nop                       #  40    0xe0767  1      OPC=nop             
.L_e0768:                   #        0xe0768  0      OPC=<label>         
  addq $0x1, %rdx           #  41    0xe0768  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  42    0xe076c  2      OPC=cmpb_al_imm8    
  sete %sil                 #  43    0xe076e  4      OPC=sete_r8         
  cmpb $0x20, %al           #  44    0xe0772  2      OPC=cmpb_al_imm8    
  sete %cl                  #  45    0xe0774  3      OPC=sete_r8         
  orb %cl, %sil             #  46    0xe0777  3      OPC=orb_r8_r8       
  jne .L_e0920              #  47    0xe077a  6      OPC=jne_label_1     
  subl $0x9, %eax           #  48    0xe0780  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  49    0xe0783  2      OPC=cmpb_al_imm8    
  jbe .L_e0920              #  50    0xe0785  6      OPC=jbe_label_1     
.L_e078b:                   #        0xe078b  0      OPC=<label>         
  movzbl (%rdx), %eax       #  51    0xe078b  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  52    0xe078e  2      OPC=testb_r8_r8     
  jne .L_e0768              #  53    0xe0790  2      OPC=jne_label       
.L_e0792:                   #        0xe0792  0      OPC=<label>         
  movq %r15, -0x40(%rbp)    #  54    0xe0792  4      OPC=movq_m64_r64    
.L_e0796:                   #        0xe0796  0      OPC=<label>         
  movzbl (%r13), %r8d       #  55    0xe0796  5      OPC=movzbl_r32_m8   
  testb %r8b, %r8b          #  56    0xe079b  3      OPC=testb_r8_r8     
  je .L_e07fa               #  57    0xe079e  2      OPC=je_label        
  cmpb $0x5c, %r8b          #  58    0xe07a0  4      OPC=cmpb_r8_imm8    
  sete %dl                  #  59    0xe07a4  3      OPC=sete_r8         
  cmpb $0x20, %r8b          #  60    0xe07a7  4      OPC=cmpb_r8_imm8    
  sete %al                  #  61    0xe07ab  3      OPC=sete_r8         
  orb %al, %dl              #  62    0xe07ae  2      OPC=orb_r8_r8       
  jne .L_e09b0              #  63    0xe07b0  6      OPC=jne_label_1     
  leal -0x9(%r8), %eax      #  64    0xe07b6  4      OPC=leal_r32_m16    
  cmpb $0x1, %al            #  65    0xe07ba  2      OPC=cmpb_al_imm8    
  jbe .L_e09b0              #  66    0xe07bc  6      OPC=jbe_label_1     
  leaq 0x1(%r13), %rdx      #  67    0xe07c2  4      OPC=leaq_r64_m16    
  jmpq .L_e07f3             #  68    0xe07c6  2      OPC=jmpq_label      
  nop                       #  69    0xe07c8  1      OPC=nop             
  nop                       #  70    0xe07c9  1      OPC=nop             
  nop                       #  71    0xe07ca  1      OPC=nop             
  nop                       #  72    0xe07cb  1      OPC=nop             
  nop                       #  73    0xe07cc  1      OPC=nop             
  nop                       #  74    0xe07cd  1      OPC=nop             
  nop                       #  75    0xe07ce  1      OPC=nop             
  nop                       #  76    0xe07cf  1      OPC=nop             
.L_e07d0:                   #        0xe07d0  0      OPC=<label>         
  addq $0x1, %rdx           #  77    0xe07d0  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  78    0xe07d4  2      OPC=cmpb_al_imm8    
  sete %sil                 #  79    0xe07d6  4      OPC=sete_r8         
  cmpb $0x20, %al           #  80    0xe07da  2      OPC=cmpb_al_imm8    
  sete %cl                  #  81    0xe07dc  3      OPC=sete_r8         
  orb %cl, %sil             #  82    0xe07df  3      OPC=orb_r8_r8       
  jne .L_e09b0              #  83    0xe07e2  6      OPC=jne_label_1     
  subl $0x9, %eax           #  84    0xe07e8  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  85    0xe07eb  2      OPC=cmpb_al_imm8    
  jbe .L_e09b0              #  86    0xe07ed  6      OPC=jbe_label_1     
.L_e07f3:                   #        0xe07f3  0      OPC=<label>         
  movzbl (%rdx), %eax       #  87    0xe07f3  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  88    0xe07f6  2      OPC=testb_r8_r8     
  jne .L_e07d0              #  89    0xe07f8  2      OPC=jne_label       
.L_e07fa:                   #        0xe07fa  0      OPC=<label>         
  movq %r13, %r15           #  90    0xe07fa  3      OPC=movq_r64_r64    
.L_e07fd:                   #        0xe07fd  0      OPC=<label>         
  movzbl (%r12), %r9d       #  91    0xe07fd  5      OPC=movzbl_r32_m8   
  testb %r9b, %r9b          #  92    0xe0802  3      OPC=testb_r8_r8     
  je .L_e085a               #  93    0xe0805  2      OPC=je_label        
  cmpb $0x5c, %r9b          #  94    0xe0807  4      OPC=cmpb_r8_imm8    
  sete %dl                  #  95    0xe080b  3      OPC=sete_r8         
  cmpb $0x20, %r9b          #  96    0xe080e  4      OPC=cmpb_r8_imm8    
  sete %al                  #  97    0xe0812  3      OPC=sete_r8         
  orb %al, %dl              #  98    0xe0815  2      OPC=orb_r8_r8       
  jne .L_e0a38              #  99    0xe0817  6      OPC=jne_label_1     
  leal -0x9(%r9), %eax      #  100   0xe081d  4      OPC=leal_r32_m16    
  cmpb $0x1, %al            #  101   0xe0821  2      OPC=cmpb_al_imm8    
  jbe .L_e0a38              #  102   0xe0823  6      OPC=jbe_label_1     
  leaq 0x1(%r12), %rdx      #  103   0xe0829  5      OPC=leaq_r64_m16    
  jmpq .L_e0853             #  104   0xe082e  2      OPC=jmpq_label      
.L_e0830:                   #        0xe0830  0      OPC=<label>         
  addq $0x1, %rdx           #  105   0xe0830  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  106   0xe0834  2      OPC=cmpb_al_imm8    
  sete %sil                 #  107   0xe0836  4      OPC=sete_r8         
  cmpb $0x20, %al           #  108   0xe083a  2      OPC=cmpb_al_imm8    
  sete %cl                  #  109   0xe083c  3      OPC=sete_r8         
  orb %cl, %sil             #  110   0xe083f  3      OPC=orb_r8_r8       
  jne .L_e0a38              #  111   0xe0842  6      OPC=jne_label_1     
  subl $0x9, %eax           #  112   0xe0848  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  113   0xe084b  2      OPC=cmpb_al_imm8    
  jbe .L_e0a38              #  114   0xe084d  6      OPC=jbe_label_1     
.L_e0853:                   #        0xe0853  0      OPC=<label>         
  movzbl (%rdx), %eax       #  115   0xe0853  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  116   0xe0856  2      OPC=testb_r8_r8     
  jne .L_e0830              #  117   0xe0858  2      OPC=jne_label       
.L_e085a:                   #        0xe085a  0      OPC=<label>         
  movq %r12, %r13           #  118   0xe085a  3      OPC=movq_r64_r64    
.L_e085d:                   #        0xe085d  0      OPC=<label>         
  movzbl (%rbx), %r12d      #  119   0xe085d  4      OPC=movzbl_r32_m8   
  testb %r12b, %r12b        #  120   0xe0861  3      OPC=testb_r8_r8     
  je .L_e08ba               #  121   0xe0864  2      OPC=je_label        
  cmpb $0x5c, %r12b         #  122   0xe0866  4      OPC=cmpb_r8_imm8    
  sete %dl                  #  123   0xe086a  3      OPC=sete_r8         
  cmpb $0x20, %r12b         #  124   0xe086d  4      OPC=cmpb_r8_imm8    
  sete %al                  #  125   0xe0871  3      OPC=sete_r8         
  orb %al, %dl              #  126   0xe0874  2      OPC=orb_r8_r8       
  jne .L_e0ac8              #  127   0xe0876  6      OPC=jne_label_1     
  leal -0x9(%r12), %eax     #  128   0xe087c  5      OPC=leal_r32_m16    
  cmpb $0x1, %al            #  129   0xe0881  2      OPC=cmpb_al_imm8    
  jbe .L_e0ac8              #  130   0xe0883  6      OPC=jbe_label_1     
  leaq 0x1(%rbx), %rdx      #  131   0xe0889  4      OPC=leaq_r64_m16    
  jmpq .L_e08b3             #  132   0xe088d  2      OPC=jmpq_label      
  nop                       #  133   0xe088f  1      OPC=nop             
.L_e0890:                   #        0xe0890  0      OPC=<label>         
  addq $0x1, %rdx           #  134   0xe0890  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  135   0xe0894  2      OPC=cmpb_al_imm8    
  sete %sil                 #  136   0xe0896  4      OPC=sete_r8         
  cmpb $0x20, %al           #  137   0xe089a  2      OPC=cmpb_al_imm8    
  sete %cl                  #  138   0xe089c  3      OPC=sete_r8         
  orb %cl, %sil             #  139   0xe089f  3      OPC=orb_r8_r8       
  jne .L_e0ac8              #  140   0xe08a2  6      OPC=jne_label_1     
  subl $0x9, %eax           #  141   0xe08a8  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  142   0xe08ab  2      OPC=cmpb_al_imm8    
  jbe .L_e0ac8              #  143   0xe08ad  6      OPC=jbe_label_1     
.L_e08b3:                   #        0xe08b3  0      OPC=<label>         
  movzbl (%rdx), %eax       #  144   0xe08b3  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  145   0xe08b6  2      OPC=testb_r8_r8     
  jne .L_e0890              #  146   0xe08b8  2      OPC=jne_label       
.L_e08ba:                   #        0xe08ba  0      OPC=<label>         
  movq %rbx, %r9            #  147   0xe08ba  3      OPC=movq_r64_r64    
.L_e08bd:                   #        0xe08bd  0      OPC=<label>         
  movl -0x34(%rbp), %eax    #  148   0xe08bd  3      OPC=movl_r32_m32    
  movq -0x40(%rbp), %rdx    #  149   0xe08c0  4      OPC=movq_r64_m64    
  leaq 0x84dff(%rip), %rsi  #  150   0xe08c4  7      OPC=leaq_r64_m16    
  movq %r15, %rcx           #  151   0xe08cb  3      OPC=movq_r64_r64    
  movq %r13, %r8            #  152   0xe08ce  3      OPC=movq_r64_r64    
  movq %r14, %rdi           #  153   0xe08d1  3      OPC=movq_r64_r64    
  pushq %rax                #  154   0xe08d4  1      OPC=pushq_r64_1     
  movl -0x38(%rbp), %eax    #  155   0xe08d5  3      OPC=movl_r32_m32    
  pushq %rax                #  156   0xe08d8  1      OPC=pushq_r64_1     
  xorl %eax, %eax           #  157   0xe08d9  2      OPC=xorl_r32_r32    
  callq .fprintf            #  158   0xe08db  5      OPC=callq_label     
  testl %eax, %eax          #  159   0xe08e0  2      OPC=testl_r32_r32   
  popq %rdx                 #  160   0xe08e2  1      OPC=popq_r64_1      
  popq %rcx                 #  161   0xe08e3  1      OPC=popq_r64_1      
  js .L_e0908               #  162   0xe08e4  2      OPC=js_label        
  movq %r14, %rdi           #  163   0xe08e6  3      OPC=movq_r64_r64    
  callq ._IO_fflush         #  164   0xe08e9  5      OPC=callq_label     
  testl %eax, %eax          #  165   0xe08ee  2      OPC=testl_r32_r32   
  setne %al                 #  166   0xe08f0  3      OPC=setne_r8        
  leaq -0x28(%rbp), %rsp    #  167   0xe08f3  4      OPC=leaq_r64_m16    
  movzbl %al, %eax          #  168   0xe08f7  3      OPC=movzbl_r32_r8   
  popq %rbx                 #  169   0xe08fa  1      OPC=popq_r64_1      
  popq %r12                 #  170   0xe08fb  2      OPC=popq_r64_1      
  popq %r13                 #  171   0xe08fd  2      OPC=popq_r64_1      
  popq %r14                 #  172   0xe08ff  2      OPC=popq_r64_1      
  popq %r15                 #  173   0xe0901  2      OPC=popq_r64_1      
  popq %rbp                 #  174   0xe0903  1      OPC=popq_r64_1      
  retq                      #  175   0xe0904  1      OPC=retq            
  nop                       #  176   0xe0905  1      OPC=nop             
  nop                       #  177   0xe0906  1      OPC=nop             
  nop                       #  178   0xe0907  1      OPC=nop             
.L_e0908:                   #        0xe0908  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp    #  179   0xe0908  4      OPC=leaq_r64_m16    
  movl $0x1, %eax           #  180   0xe090c  5      OPC=movl_r32_imm32  
  popq %rbx                 #  181   0xe0911  1      OPC=popq_r64_1      
  popq %r12                 #  182   0xe0912  2      OPC=popq_r64_1      
  popq %r13                 #  183   0xe0914  2      OPC=popq_r64_1      
  popq %r14                 #  184   0xe0916  2      OPC=popq_r64_1      
  popq %r15                 #  185   0xe0918  2      OPC=popq_r64_1      
  popq %rbp                 #  186   0xe091a  1      OPC=popq_r64_1      
  retq                      #  187   0xe091b  1      OPC=retq            
  nop                       #  188   0xe091c  1      OPC=nop             
  nop                       #  189   0xe091d  1      OPC=nop             
  nop                       #  190   0xe091e  1      OPC=nop             
  nop                       #  191   0xe091f  1      OPC=nop             
.L_e0920:                   #        0xe0920  0      OPC=<label>         
  movq %r15, %rdi           #  192   0xe0920  3      OPC=movq_r64_r64    
  movb %r9b, -0x41(%rbp)    #  193   0xe0923  4      OPC=movb_m8_r8      
  callq .strlen             #  194   0xe0927  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  195   0xe092c  8      OPC=leaq_r64_m16    
  movq %r15, %r8            #  196   0xe0934  3      OPC=movq_r64_r64    
  movzbl -0x41(%rbp), %r9d  #  197   0xe0937  5      OPC=movzbl_r32_m8   
  andq $0xf0, %rax          #  198   0xe093c  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  199   0xe0940  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rax      #  200   0xe0943  5      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  201   0xe0948  4      OPC=andq_r64_imm8   
  movq %rax, -0x40(%rbp)    #  202   0xe094c  4      OPC=movq_m64_r64    
  jmpq .L_e0990             #  203   0xe0950  2      OPC=jmpq_label      
  nop                       #  204   0xe0952  1      OPC=nop             
  nop                       #  205   0xe0953  1      OPC=nop             
  nop                       #  206   0xe0954  1      OPC=nop             
  nop                       #  207   0xe0955  1      OPC=nop             
  nop                       #  208   0xe0956  1      OPC=nop             
  nop                       #  209   0xe0957  1      OPC=nop             
.L_e0958:                   #        0xe0958  0      OPC=<label>         
  cmpb $0x9, %r9b           #  210   0xe0958  4      OPC=cmpb_r8_imm8    
  je .L_e0b58               #  211   0xe095c  6      OPC=je_label_1      
  cmpb $0xa, %r9b           #  212   0xe0962  4      OPC=cmpb_r8_imm8    
  je .L_e0c10               #  213   0xe0966  6      OPC=je_label_1      
  cmpb $0x5c, %r9b          #  214   0xe096c  4      OPC=cmpb_r8_imm8    
  je .L_e0c30               #  215   0xe0970  6      OPC=je_label_1      
  movb %r9b, (%rax)         #  216   0xe0976  3      OPC=movb_m8_r8      
  addq $0x1, %rax           #  217   0xe0979  4      OPC=addq_r64_imm8   
.L_e097d:                   #        0xe097d  0      OPC=<label>         
  addq $0x1, %r8            #  218   0xe097d  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%r8)      #  219   0xe0981  5      OPC=cmpb_m8_imm8    
  je .L_e0796               #  220   0xe0986  6      OPC=je_label_1      
  movzbl (%r8), %r9d        #  221   0xe098c  4      OPC=movzbl_r32_m8   
.L_e0990:                   #        0xe0990  0      OPC=<label>         
  cmpb $0x20, %r9b          #  222   0xe0990  4      OPC=cmpb_r8_imm8    
  jne .L_e0958              #  223   0xe0994  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  224   0xe0996  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  225   0xe0999  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  226   0xe099d  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  227   0xe09a1  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  228   0xe09a5  4      OPC=movb_m8_imm8    
  jmpq .L_e097d             #  229   0xe09a9  2      OPC=jmpq_label      
  nop                       #  230   0xe09ab  1      OPC=nop             
  nop                       #  231   0xe09ac  1      OPC=nop             
  nop                       #  232   0xe09ad  1      OPC=nop             
  nop                       #  233   0xe09ae  1      OPC=nop             
  nop                       #  234   0xe09af  1      OPC=nop             
.L_e09b0:                   #        0xe09b0  0      OPC=<label>         
  movq %r13, %rdi           #  235   0xe09b0  3      OPC=movq_r64_r64    
  movb %r8b, -0x41(%rbp)    #  236   0xe09b3  4      OPC=movb_m8_r8      
  callq .strlen             #  237   0xe09b7  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  238   0xe09bc  8      OPC=leaq_r64_m16    
  movzbl -0x41(%rbp), %r8d  #  239   0xe09c4  5      OPC=movzbl_r32_m8   
  andq $0xf0, %rax          #  240   0xe09c9  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  241   0xe09cd  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rax      #  242   0xe09d0  5      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  243   0xe09d5  4      OPC=andq_r64_imm8   
  movq %rax, %rdx           #  244   0xe09d9  3      OPC=movq_r64_r64    
  movq %rax, %r15           #  245   0xe09dc  3      OPC=movq_r64_r64    
  movl %r8d, %eax           #  246   0xe09df  3      OPC=movl_r32_r32    
  jmpq .L_e0a1a             #  247   0xe09e2  2      OPC=jmpq_label      
  nop                       #  248   0xe09e4  1      OPC=nop             
  nop                       #  249   0xe09e5  1      OPC=nop             
  nop                       #  250   0xe09e6  1      OPC=nop             
  nop                       #  251   0xe09e7  1      OPC=nop             
.L_e09e8:                   #        0xe09e8  0      OPC=<label>         
  cmpb $0x9, %al            #  252   0xe09e8  2      OPC=cmpb_al_imm8    
  je .L_e0b90               #  253   0xe09ea  6      OPC=je_label_1      
  cmpb $0xa, %al            #  254   0xe09f0  2      OPC=cmpb_al_imm8    
  je .L_e0bd0               #  255   0xe09f2  6      OPC=je_label_1      
  cmpb $0x5c, %al           #  256   0xe09f8  2      OPC=cmpb_al_imm8    
  je .L_e0c40               #  257   0xe09fa  6      OPC=je_label_1      
  movb %al, (%rdx)          #  258   0xe0a00  2      OPC=movb_m8_r8      
  addq $0x1, %rdx           #  259   0xe0a02  4      OPC=addq_r64_imm8   
.L_e0a06:                   #        0xe0a06  0      OPC=<label>         
  addq $0x1, %r13           #  260   0xe0a06  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%r13)     #  261   0xe0a0a  5      OPC=cmpb_m8_imm8    
  je .L_e07fd               #  262   0xe0a0f  6      OPC=je_label_1      
  movzbl (%r13), %eax       #  263   0xe0a15  5      OPC=movzbl_r32_m8   
.L_e0a1a:                   #        0xe0a1a  0      OPC=<label>         
  cmpb $0x20, %al           #  264   0xe0a1a  2      OPC=cmpb_al_imm8    
  jne .L_e09e8              #  265   0xe0a1c  2      OPC=jne_label       
  movb $0x5c, (%rdx)        #  266   0xe0a1e  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rdx)     #  267   0xe0a21  4      OPC=movb_m8_imm8    
  addq $0x4, %rdx           #  268   0xe0a25  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rdx)    #  269   0xe0a29  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rdx)    #  270   0xe0a2d  4      OPC=movb_m8_imm8    
  jmpq .L_e0a06             #  271   0xe0a31  2      OPC=jmpq_label      
  nop                       #  272   0xe0a33  1      OPC=nop             
  nop                       #  273   0xe0a34  1      OPC=nop             
  nop                       #  274   0xe0a35  1      OPC=nop             
  nop                       #  275   0xe0a36  1      OPC=nop             
  nop                       #  276   0xe0a37  1      OPC=nop             
.L_e0a38:                   #        0xe0a38  0      OPC=<label>         
  movq %r12, %rdi           #  277   0xe0a38  3      OPC=movq_r64_r64    
  movb %r9b, -0x41(%rbp)    #  278   0xe0a3b  4      OPC=movb_m8_r8      
  callq .strlen             #  279   0xe0a3f  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  280   0xe0a44  8      OPC=leaq_r64_m16    
  movzbl -0x41(%rbp), %r9d  #  281   0xe0a4c  5      OPC=movzbl_r32_m8   
  andq $0xf0, %rax          #  282   0xe0a51  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  283   0xe0a55  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r13      #  284   0xe0a58  5      OPC=leaq_r64_m16    
  andq $0xf0, %r13          #  285   0xe0a5d  4      OPC=andq_r64_imm8   
  movq %r13, %rax           #  286   0xe0a61  3      OPC=movq_r64_r64    
  jmpq .L_e0aaa             #  287   0xe0a64  2      OPC=jmpq_label      
  nop                       #  288   0xe0a66  1      OPC=nop             
  nop                       #  289   0xe0a67  1      OPC=nop             
  nop                       #  290   0xe0a68  1      OPC=nop             
  nop                       #  291   0xe0a69  1      OPC=nop             
  nop                       #  292   0xe0a6a  1      OPC=nop             
  nop                       #  293   0xe0a6b  1      OPC=nop             
  nop                       #  294   0xe0a6c  1      OPC=nop             
  nop                       #  295   0xe0a6d  1      OPC=nop             
  nop                       #  296   0xe0a6e  1      OPC=nop             
  nop                       #  297   0xe0a6f  1      OPC=nop             
.L_e0a70:                   #        0xe0a70  0      OPC=<label>         
  cmpb $0x9, %r9b           #  298   0xe0a70  4      OPC=cmpb_r8_imm8    
  je .L_e0b70               #  299   0xe0a74  6      OPC=je_label_1      
  cmpb $0xa, %r9b           #  300   0xe0a7a  4      OPC=cmpb_r8_imm8    
  je .L_e0bb0               #  301   0xe0a7e  6      OPC=je_label_1      
  cmpb $0x5c, %r9b          #  302   0xe0a84  4      OPC=cmpb_r8_imm8    
  je .L_e0c50               #  303   0xe0a88  6      OPC=je_label_1      
  movb %r9b, (%rax)         #  304   0xe0a8e  3      OPC=movb_m8_r8      
  addq $0x1, %rax           #  305   0xe0a91  4      OPC=addq_r64_imm8   
.L_e0a95:                   #        0xe0a95  0      OPC=<label>         
  addq $0x1, %r12           #  306   0xe0a95  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%r12)     #  307   0xe0a99  6      OPC=cmpb_m8_imm8    
  je .L_e085d               #  308   0xe0a9f  6      OPC=je_label_1      
  movzbl (%r12), %r9d       #  309   0xe0aa5  5      OPC=movzbl_r32_m8   
.L_e0aaa:                   #        0xe0aaa  0      OPC=<label>         
  cmpb $0x20, %r9b          #  310   0xe0aaa  4      OPC=cmpb_r8_imm8    
  jne .L_e0a70              #  311   0xe0aae  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  312   0xe0ab0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  313   0xe0ab3  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  314   0xe0ab7  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  315   0xe0abb  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  316   0xe0abf  4      OPC=movb_m8_imm8    
  jmpq .L_e0a95             #  317   0xe0ac3  2      OPC=jmpq_label      
  nop                       #  318   0xe0ac5  1      OPC=nop             
  nop                       #  319   0xe0ac6  1      OPC=nop             
  nop                       #  320   0xe0ac7  1      OPC=nop             
.L_e0ac8:                   #        0xe0ac8  0      OPC=<label>         
  movq %rbx, %rdi           #  321   0xe0ac8  3      OPC=movq_r64_r64    
  callq .strlen             #  322   0xe0acb  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  323   0xe0ad0  8      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  324   0xe0ad8  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  325   0xe0adc  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r9       #  326   0xe0adf  5      OPC=leaq_r64_m16    
  andq $0xf0, %r9           #  327   0xe0ae4  4      OPC=andq_r64_imm8   
  movq %r9, %rax            #  328   0xe0ae8  3      OPC=movq_r64_r64    
  jmpq .L_e0b23             #  329   0xe0aeb  2      OPC=jmpq_label      
  nop                       #  330   0xe0aed  1      OPC=nop             
  nop                       #  331   0xe0aee  1      OPC=nop             
  nop                       #  332   0xe0aef  1      OPC=nop             
.L_e0af0:                   #        0xe0af0  0      OPC=<label>         
  cmpb $0x9, %r12b          #  333   0xe0af0  4      OPC=cmpb_r8_imm8    
  je .L_e0b40               #  334   0xe0af4  2      OPC=je_label        
  cmpb $0xa, %r12b          #  335   0xe0af6  4      OPC=cmpb_r8_imm8    
  je .L_e0bf0               #  336   0xe0afa  6      OPC=je_label_1      
  cmpb $0x5c, %r12b         #  337   0xe0b00  4      OPC=cmpb_r8_imm8    
  je .L_e0c60               #  338   0xe0b04  6      OPC=je_label_1      
  movb %r12b, (%rax)        #  339   0xe0b0a  3      OPC=movb_m8_r8      
  addq $0x1, %rax           #  340   0xe0b0d  4      OPC=addq_r64_imm8   
.L_e0b11:                   #        0xe0b11  0      OPC=<label>         
  addq $0x1, %rbx           #  341   0xe0b11  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%rbx)     #  342   0xe0b15  4      OPC=cmpb_m8_imm8    
  je .L_e08bd               #  343   0xe0b19  6      OPC=je_label_1      
  movzbl (%rbx), %r12d      #  344   0xe0b1f  4      OPC=movzbl_r32_m8   
.L_e0b23:                   #        0xe0b23  0      OPC=<label>         
  cmpb $0x20, %r12b         #  345   0xe0b23  4      OPC=cmpb_r8_imm8    
  jne .L_e0af0              #  346   0xe0b27  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  347   0xe0b29  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  348   0xe0b2c  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  349   0xe0b30  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  350   0xe0b34  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  351   0xe0b38  4      OPC=movb_m8_imm8    
  jmpq .L_e0b11             #  352   0xe0b3c  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  353   0xe0b3e  2      OPC=xchgw_ax_r16    
.L_e0b40:                   #        0xe0b40  0      OPC=<label>         
  movb $0x5c, (%rax)        #  354   0xe0b40  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  355   0xe0b43  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  356   0xe0b47  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  357   0xe0b4b  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  358   0xe0b4f  4      OPC=movb_m8_imm8    
  jmpq .L_e0b11             #  359   0xe0b53  2      OPC=jmpq_label      
  nop                       #  360   0xe0b55  1      OPC=nop             
  nop                       #  361   0xe0b56  1      OPC=nop             
  nop                       #  362   0xe0b57  1      OPC=nop             
.L_e0b58:                   #        0xe0b58  0      OPC=<label>         
  movb $0x5c, (%rax)        #  363   0xe0b58  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  364   0xe0b5b  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  365   0xe0b5f  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  366   0xe0b63  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  367   0xe0b67  4      OPC=movb_m8_imm8    
  jmpq .L_e097d             #  368   0xe0b6b  5      OPC=jmpq_label_1    
.L_e0b70:                   #        0xe0b70  0      OPC=<label>         
  movb $0x5c, (%rax)        #  369   0xe0b70  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  370   0xe0b73  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  371   0xe0b77  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  372   0xe0b7b  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  373   0xe0b7f  4      OPC=movb_m8_imm8    
  jmpq .L_e0a95             #  374   0xe0b83  5      OPC=jmpq_label_1    
  nop                       #  375   0xe0b88  1      OPC=nop             
  nop                       #  376   0xe0b89  1      OPC=nop             
  nop                       #  377   0xe0b8a  1      OPC=nop             
  nop                       #  378   0xe0b8b  1      OPC=nop             
  nop                       #  379   0xe0b8c  1      OPC=nop             
  nop                       #  380   0xe0b8d  1      OPC=nop             
  nop                       #  381   0xe0b8e  1      OPC=nop             
  nop                       #  382   0xe0b8f  1      OPC=nop             
.L_e0b90:                   #        0xe0b90  0      OPC=<label>         
  movb $0x5c, (%rdx)        #  383   0xe0b90  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rdx)     #  384   0xe0b93  4      OPC=movb_m8_imm8    
  addq $0x4, %rdx           #  385   0xe0b97  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rdx)    #  386   0xe0b9b  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rdx)    #  387   0xe0b9f  4      OPC=movb_m8_imm8    
  jmpq .L_e0a06             #  388   0xe0ba3  5      OPC=jmpq_label_1    
  nop                       #  389   0xe0ba8  1      OPC=nop             
  nop                       #  390   0xe0ba9  1      OPC=nop             
  nop                       #  391   0xe0baa  1      OPC=nop             
  nop                       #  392   0xe0bab  1      OPC=nop             
  nop                       #  393   0xe0bac  1      OPC=nop             
  nop                       #  394   0xe0bad  1      OPC=nop             
  nop                       #  395   0xe0bae  1      OPC=nop             
  nop                       #  396   0xe0baf  1      OPC=nop             
.L_e0bb0:                   #        0xe0bb0  0      OPC=<label>         
  movb $0x5c, (%rax)        #  397   0xe0bb0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  398   0xe0bb3  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  399   0xe0bb7  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  400   0xe0bbb  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  401   0xe0bbf  4      OPC=movb_m8_imm8    
  jmpq .L_e0a95             #  402   0xe0bc3  5      OPC=jmpq_label_1    
  nop                       #  403   0xe0bc8  1      OPC=nop             
  nop                       #  404   0xe0bc9  1      OPC=nop             
  nop                       #  405   0xe0bca  1      OPC=nop             
  nop                       #  406   0xe0bcb  1      OPC=nop             
  nop                       #  407   0xe0bcc  1      OPC=nop             
  nop                       #  408   0xe0bcd  1      OPC=nop             
  nop                       #  409   0xe0bce  1      OPC=nop             
  nop                       #  410   0xe0bcf  1      OPC=nop             
.L_e0bd0:                   #        0xe0bd0  0      OPC=<label>         
  movb $0x5c, (%rdx)        #  411   0xe0bd0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rdx)     #  412   0xe0bd3  4      OPC=movb_m8_imm8    
  addq $0x4, %rdx           #  413   0xe0bd7  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rdx)    #  414   0xe0bdb  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rdx)    #  415   0xe0bdf  4      OPC=movb_m8_imm8    
  jmpq .L_e0a06             #  416   0xe0be3  5      OPC=jmpq_label_1    
  nop                       #  417   0xe0be8  1      OPC=nop             
  nop                       #  418   0xe0be9  1      OPC=nop             
  nop                       #  419   0xe0bea  1      OPC=nop             
  nop                       #  420   0xe0beb  1      OPC=nop             
  nop                       #  421   0xe0bec  1      OPC=nop             
  nop                       #  422   0xe0bed  1      OPC=nop             
  nop                       #  423   0xe0bee  1      OPC=nop             
  nop                       #  424   0xe0bef  1      OPC=nop             
.L_e0bf0:                   #        0xe0bf0  0      OPC=<label>         
  movb $0x5c, (%rax)        #  425   0xe0bf0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  426   0xe0bf3  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  427   0xe0bf7  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  428   0xe0bfb  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  429   0xe0bff  4      OPC=movb_m8_imm8    
  jmpq .L_e0b11             #  430   0xe0c03  5      OPC=jmpq_label_1    
  nop                       #  431   0xe0c08  1      OPC=nop             
  nop                       #  432   0xe0c09  1      OPC=nop             
  nop                       #  433   0xe0c0a  1      OPC=nop             
  nop                       #  434   0xe0c0b  1      OPC=nop             
  nop                       #  435   0xe0c0c  1      OPC=nop             
  nop                       #  436   0xe0c0d  1      OPC=nop             
  nop                       #  437   0xe0c0e  1      OPC=nop             
  nop                       #  438   0xe0c0f  1      OPC=nop             
.L_e0c10:                   #        0xe0c10  0      OPC=<label>         
  movb $0x5c, (%rax)        #  439   0xe0c10  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  440   0xe0c13  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  441   0xe0c17  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  442   0xe0c1b  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  443   0xe0c1f  4      OPC=movb_m8_imm8    
  jmpq .L_e097d             #  444   0xe0c23  5      OPC=jmpq_label_1    
  nop                       #  445   0xe0c28  1      OPC=nop             
  nop                       #  446   0xe0c29  1      OPC=nop             
  nop                       #  447   0xe0c2a  1      OPC=nop             
  nop                       #  448   0xe0c2b  1      OPC=nop             
  nop                       #  449   0xe0c2c  1      OPC=nop             
  nop                       #  450   0xe0c2d  1      OPC=nop             
  nop                       #  451   0xe0c2e  1      OPC=nop             
  nop                       #  452   0xe0c2f  1      OPC=nop             
.L_e0c30:                   #        0xe0c30  0      OPC=<label>         
  movb $0x5c, (%rax)        #  453   0xe0c30  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  454   0xe0c33  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  455   0xe0c37  4      OPC=addq_r64_imm8   
  jmpq .L_e097d             #  456   0xe0c3b  5      OPC=jmpq_label_1    
.L_e0c40:                   #        0xe0c40  0      OPC=<label>         
  movb $0x5c, (%rdx)        #  457   0xe0c40  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rdx)     #  458   0xe0c43  4      OPC=movb_m8_imm8    
  addq $0x2, %rdx           #  459   0xe0c47  4      OPC=addq_r64_imm8   
  jmpq .L_e0a06             #  460   0xe0c4b  5      OPC=jmpq_label_1    
.L_e0c50:                   #        0xe0c50  0      OPC=<label>         
  movb $0x5c, (%rax)        #  461   0xe0c50  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  462   0xe0c53  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  463   0xe0c57  4      OPC=addq_r64_imm8   
  jmpq .L_e0a95             #  464   0xe0c5b  5      OPC=jmpq_label_1    
.L_e0c60:                   #        0xe0c60  0      OPC=<label>         
  movb $0x5c, (%rax)        #  465   0xe0c60  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  466   0xe0c63  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  467   0xe0c67  4      OPC=addq_r64_imm8   
  jmpq .L_e0b11             #  468   0xe0c6b  5      OPC=jmpq_label_1    
                                                                         
.size addmntent, .-addmntent

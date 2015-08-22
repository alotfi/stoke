  .text
  .globl d_append_char
  .type d_append_char, @function

#! file-offset 0x13eac0
#! rip-offset  0xfeac0
#! capacity    256 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.d_append_char:                   #        0xfeac0  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)          #  1     0xfeac0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                 #  2     0xfeac5  2      OPC=movl_r32_r32    
  movq %r12, -0x8(%rsp)           #  3     0xfeac7  5      OPC=movq_m64_r64    
  subl $0x18, %esp                #  4     0xfeacc  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                 #  5     0xfeacf  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                 #  6     0xfead2  2      OPC=movl_r32_r32    
  movl 0x104(%r15,%rbx,1), %eax   #  7     0xfead4  8      OPC=movl_r32_m32    
  movl %esi, %r12d                #  8     0xfeadc  3      OPC=movl_r32_r32    
  nop                             #  9     0xfeadf  1      OPC=nop             
  cmpl $0xff, %eax                #  10    0xfeae0  5      OPC=cmpl_eax_imm32  
  leal 0x1(%rax), %edx            #  11    0xfeae5  3      OPC=leal_r32_m16    
  je .L_feb60                     #  12    0xfeae8  2      OPC=je_label        
  nop                             #  13    0xfeaea  1      OPC=nop             
  nop                             #  14    0xfeaeb  1      OPC=nop             
  nop                             #  15    0xfeaec  1      OPC=nop             
  nop                             #  16    0xfeaed  1      OPC=nop             
  nop                             #  17    0xfeaee  1      OPC=nop             
  nop                             #  18    0xfeaef  1      OPC=nop             
  nop                             #  19    0xfeaf0  1      OPC=nop             
  nop                             #  20    0xfeaf1  1      OPC=nop             
  nop                             #  21    0xfeaf2  1      OPC=nop             
  nop                             #  22    0xfeaf3  1      OPC=nop             
  nop                             #  23    0xfeaf4  1      OPC=nop             
  nop                             #  24    0xfeaf5  1      OPC=nop             
  nop                             #  25    0xfeaf6  1      OPC=nop             
  nop                             #  26    0xfeaf7  1      OPC=nop             
  nop                             #  27    0xfeaf8  1      OPC=nop             
  nop                             #  28    0xfeaf9  1      OPC=nop             
  nop                             #  29    0xfeafa  1      OPC=nop             
  nop                             #  30    0xfeafb  1      OPC=nop             
  nop                             #  31    0xfeafc  1      OPC=nop             
  nop                             #  32    0xfeafd  1      OPC=nop             
  nop                             #  33    0xfeafe  1      OPC=nop             
  nop                             #  34    0xfeaff  1      OPC=nop             
.L_feb00:                         #        0xfeb00  0      OPC=<label>         
  cltq                            #  35    0xfeb00  2      OPC=cltq            
  movl %ebx, %ebx                 #  36    0xfeb02  2      OPC=movl_r32_r32    
  movb %r12b, 0x108(%r15,%rbx,1)  #  37    0xfeb04  8      OPC=movb_m8_r8      
  movl %ebx, %ebx                 #  38    0xfeb0c  2      OPC=movl_r32_r32    
  movl %edx, 0x104(%r15,%rbx,1)   #  39    0xfeb0e  8      OPC=movl_m32_r32    
  leaq (%rbx,%rax,1), %rax        #  40    0xfeb16  4      OPC=leaq_r64_m16    
  nop                             #  41    0xfeb1a  1      OPC=nop             
  nop                             #  42    0xfeb1b  1      OPC=nop             
  nop                             #  43    0xfeb1c  1      OPC=nop             
  nop                             #  44    0xfeb1d  1      OPC=nop             
  nop                             #  45    0xfeb1e  1      OPC=nop             
  nop                             #  46    0xfeb1f  1      OPC=nop             
  movl %eax, %eax                 #  47    0xfeb20  2      OPC=movl_r32_r32    
  movb %r12b, 0x4(%r15,%rax,1)    #  48    0xfeb22  5      OPC=movb_m8_r8      
  movq 0x8(%rsp), %rbx            #  49    0xfeb27  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12           #  50    0xfeb2c  5      OPC=movq_r64_m64    
  addl $0x18, %esp                #  51    0xfeb31  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  52    0xfeb34  3      OPC=addq_r64_r64    
  popq %r11                       #  53    0xfeb37  2      OPC=popq_r64_1      
  nop                             #  54    0xfeb39  1      OPC=nop             
  nop                             #  55    0xfeb3a  1      OPC=nop             
  nop                             #  56    0xfeb3b  1      OPC=nop             
  nop                             #  57    0xfeb3c  1      OPC=nop             
  nop                             #  58    0xfeb3d  1      OPC=nop             
  nop                             #  59    0xfeb3e  1      OPC=nop             
  nop                             #  60    0xfeb3f  1      OPC=nop             
  andl $0xffffffe0, %r11d         #  61    0xfeb40  7      OPC=andl_r32_imm32  
  nop                             #  62    0xfeb47  1      OPC=nop             
  nop                             #  63    0xfeb48  1      OPC=nop             
  nop                             #  64    0xfeb49  1      OPC=nop             
  nop                             #  65    0xfeb4a  1      OPC=nop             
  addq %r15, %r11                 #  66    0xfeb4b  3      OPC=addq_r64_r64    
  jmpq %r11                       #  67    0xfeb4e  3      OPC=jmpq_r64        
  nop                             #  68    0xfeb51  1      OPC=nop             
  nop                             #  69    0xfeb52  1      OPC=nop             
  nop                             #  70    0xfeb53  1      OPC=nop             
  nop                             #  71    0xfeb54  1      OPC=nop             
  nop                             #  72    0xfeb55  1      OPC=nop             
  nop                             #  73    0xfeb56  1      OPC=nop             
  nop                             #  74    0xfeb57  1      OPC=nop             
  nop                             #  75    0xfeb58  1      OPC=nop             
  nop                             #  76    0xfeb59  1      OPC=nop             
  nop                             #  77    0xfeb5a  1      OPC=nop             
  nop                             #  78    0xfeb5b  1      OPC=nop             
  nop                             #  79    0xfeb5c  1      OPC=nop             
  nop                             #  80    0xfeb5d  1      OPC=nop             
  nop                             #  81    0xfeb5e  1      OPC=nop             
  nop                             #  82    0xfeb5f  1      OPC=nop             
  nop                             #  83    0xfeb60  1      OPC=nop             
  nop                             #  84    0xfeb61  1      OPC=nop             
  nop                             #  85    0xfeb62  1      OPC=nop             
  nop                             #  86    0xfeb63  1      OPC=nop             
  nop                             #  87    0xfeb64  1      OPC=nop             
  nop                             #  88    0xfeb65  1      OPC=nop             
  nop                             #  89    0xfeb66  1      OPC=nop             
.L_feb60:                         #        0xfeb67  0      OPC=<label>         
  movl %ebx, %ebx                 #  90    0xfeb67  2      OPC=movl_r32_r32    
  movl 0x10c(%r15,%rbx,1), %eax   #  91    0xfeb69  8      OPC=movl_r32_m32    
  movl %ebx, %ebx                 #  92    0xfeb71  2      OPC=movl_r32_r32    
  movl 0x110(%r15,%rbx,1), %edx   #  93    0xfeb73  8      OPC=movl_r32_m32    
  leal 0x4(%rbx), %edi            #  94    0xfeb7b  3      OPC=leal_r32_m16    
  nop                             #  95    0xfeb7e  1      OPC=nop             
  nop                             #  96    0xfeb7f  1      OPC=nop             
  nop                             #  97    0xfeb80  1      OPC=nop             
  nop                             #  98    0xfeb81  1      OPC=nop             
  nop                             #  99    0xfeb82  1      OPC=nop             
  nop                             #  100   0xfeb83  1      OPC=nop             
  nop                             #  101   0xfeb84  1      OPC=nop             
  nop                             #  102   0xfeb85  1      OPC=nop             
  nop                             #  103   0xfeb86  1      OPC=nop             
  movl %ebx, %ebx                 #  104   0xfeb87  2      OPC=movl_r32_r32    
  movb $0x0, 0x103(%r15,%rbx,1)   #  105   0xfeb89  9      OPC=movb_m8_imm8    
  movl $0xff, %esi                #  106   0xfeb92  5      OPC=movl_r32_imm32  
  nop                             #  107   0xfeb97  1      OPC=nop             
  nop                             #  108   0xfeb98  1      OPC=nop             
  nop                             #  109   0xfeb99  1      OPC=nop             
  nop                             #  110   0xfeb9a  1      OPC=nop             
  nop                             #  111   0xfeb9b  1      OPC=nop             
  nop                             #  112   0xfeb9c  1      OPC=nop             
  nop                             #  113   0xfeb9d  1      OPC=nop             
  nop                             #  114   0xfeb9e  1      OPC=nop             
  andl $0xffffffe0, %eax          #  115   0xfeb9f  6      OPC=andl_r32_imm32  
  nop                             #  116   0xfeba5  1      OPC=nop             
  nop                             #  117   0xfeba6  1      OPC=nop             
  nop                             #  118   0xfeba7  1      OPC=nop             
  addq %r15, %rax                 #  119   0xfeba8  3      OPC=addq_r64_r64    
  callq %rax                      #  120   0xfebab  2      OPC=callq_r64       
  movl %ebx, %ebx                 #  121   0xfebad  2      OPC=movl_r32_r32    
  movl $0x0, 0x104(%r15,%rbx,1)   #  122   0xfebaf  12     OPC=movl_m32_imm32  
  movl $0x1, %edx                 #  123   0xfebbb  5      OPC=movl_r32_imm32  
  xorl %eax, %eax                 #  124   0xfebc0  2      OPC=xorl_r32_r32    
  jmpq .L_feb00                   #  125   0xfebc2  5      OPC=jmpq_label_1    
  nop                             #  126   0xfebc7  1      OPC=nop             
  nop                             #  127   0xfebc8  1      OPC=nop             
  nop                             #  128   0xfebc9  1      OPC=nop             
  nop                             #  129   0xfebca  1      OPC=nop             
  nop                             #  130   0xfebcb  1      OPC=nop             
  nop                             #  131   0xfebcc  1      OPC=nop             
                                                                               
.size d_append_char, .-d_append_char

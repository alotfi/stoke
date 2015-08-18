  .text
  .globl ExtractPlanFromConstraints
  .type ExtractPlanFromConstraints, @function

#! file-offset 0x68160
#! rip-offset  0x28160
#! capacity    192 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.ExtractPlanFromConstraints:          #        0x28160  0      OPC=<label>         
  pushq %rbx                          #  1     0x28160  1      OPC=pushq_r64_1     
  movl %edi, %ebx                     #  2     0x28161  2      OPC=movl_r32_r32    
  movl 0x10048fdf(%rip), %eax         #  3     0x28163  6      OPC=movl_r32_m32    
  testq %rax, %rax                    #  4     0x28169  3      OPC=testq_r64_r64   
  je .L_281e0                         #  5     0x2816c  2      OPC=je_label        
  nop                                 #  6     0x2816e  1      OPC=nop             
  nop                                 #  7     0x2816f  1      OPC=nop             
  nop                                 #  8     0x28170  1      OPC=nop             
  nop                                 #  9     0x28171  1      OPC=nop             
  nop                                 #  10    0x28172  1      OPC=nop             
  nop                                 #  11    0x28173  1      OPC=nop             
  nop                                 #  12    0x28174  1      OPC=nop             
  nop                                 #  13    0x28175  1      OPC=nop             
  nop                                 #  14    0x28176  1      OPC=nop             
  nop                                 #  15    0x28177  1      OPC=nop             
  nop                                 #  16    0x28178  1      OPC=nop             
  nop                                 #  17    0x28179  1      OPC=nop             
  nop                                 #  18    0x2817a  1      OPC=nop             
  nop                                 #  19    0x2817b  1      OPC=nop             
  nop                                 #  20    0x2817c  1      OPC=nop             
  nop                                 #  21    0x2817d  1      OPC=nop             
  nop                                 #  22    0x2817e  1      OPC=nop             
  nop                                 #  23    0x2817f  1      OPC=nop             
.L_28180:                             #        0x28180  0      OPC=<label>         
  movl %eax, %eax                     #  24    0x28180  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)         #  25    0x28182  9      OPC=movl_m32_imm32  
  movl %eax, %eax                     #  26    0x2818b  2      OPC=movl_r32_r32    
  movl $0xffffffff, 0xc(%r15,%rax,1)  #  27    0x2818d  9      OPC=movl_m32_imm32  
  movl $0x27420, %esi                 #  28    0x28196  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                     #  29    0x2819b  2      OPC=movl_r32_r32    
  nop                                 #  30    0x2819d  1      OPC=nop             
  nop                                 #  31    0x2819e  1      OPC=nop             
  nop                                 #  32    0x2819f  1      OPC=nop             
  nop                                 #  33    0x281a0  1      OPC=nop             
  nop                                 #  34    0x281a1  1      OPC=nop             
  nop                                 #  35    0x281a2  1      OPC=nop             
  nop                                 #  36    0x281a3  1      OPC=nop             
  nop                                 #  37    0x281a4  1      OPC=nop             
  nop                                 #  38    0x281a5  1      OPC=nop             
  nop                                 #  39    0x281a6  1      OPC=nop             
  nop                                 #  40    0x281a7  1      OPC=nop             
  nop                                 #  41    0x281a8  1      OPC=nop             
  nop                                 #  42    0x281a9  1      OPC=nop             
  nop                                 #  43    0x281aa  1      OPC=nop             
  nop                                 #  44    0x281ab  1      OPC=nop             
  nop                                 #  45    0x281ac  1      OPC=nop             
  nop                                 #  46    0x281ad  1      OPC=nop             
  nop                                 #  47    0x281ae  1      OPC=nop             
  nop                                 #  48    0x281af  1      OPC=nop             
  nop                                 #  49    0x281b0  1      OPC=nop             
  nop                                 #  50    0x281b1  1      OPC=nop             
  nop                                 #  51    0x281b2  1      OPC=nop             
  nop                                 #  52    0x281b3  1      OPC=nop             
  nop                                 #  53    0x281b4  1      OPC=nop             
  nop                                 #  54    0x281b5  1      OPC=nop             
  nop                                 #  55    0x281b6  1      OPC=nop             
  nop                                 #  56    0x281b7  1      OPC=nop             
  nop                                 #  57    0x281b8  1      OPC=nop             
  nop                                 #  58    0x281b9  1      OPC=nop             
  nop                                 #  59    0x281ba  1      OPC=nop             
  callq .List_Do                      #  60    0x281bb  5      OPC=callq_label     
  popq %rbx                           #  61    0x281c0  1      OPC=popq_r64_1      
  jmpq .MakePlan                      #  62    0x281c1  5      OPC=jmpq_label_1    
  nop                                 #  63    0x281c6  1      OPC=nop             
  nop                                 #  64    0x281c7  1      OPC=nop             
  nop                                 #  65    0x281c8  1      OPC=nop             
  nop                                 #  66    0x281c9  1      OPC=nop             
  nop                                 #  67    0x281ca  1      OPC=nop             
  nop                                 #  68    0x281cb  1      OPC=nop             
  nop                                 #  69    0x281cc  1      OPC=nop             
  nop                                 #  70    0x281cd  1      OPC=nop             
  nop                                 #  71    0x281ce  1      OPC=nop             
  nop                                 #  72    0x281cf  1      OPC=nop             
  nop                                 #  73    0x281d0  1      OPC=nop             
  nop                                 #  74    0x281d1  1      OPC=nop             
  nop                                 #  75    0x281d2  1      OPC=nop             
  nop                                 #  76    0x281d3  1      OPC=nop             
  nop                                 #  77    0x281d4  1      OPC=nop             
  nop                                 #  78    0x281d5  1      OPC=nop             
  nop                                 #  79    0x281d6  1      OPC=nop             
  nop                                 #  80    0x281d7  1      OPC=nop             
  nop                                 #  81    0x281d8  1      OPC=nop             
  nop                                 #  82    0x281d9  1      OPC=nop             
  nop                                 #  83    0x281da  1      OPC=nop             
  nop                                 #  84    0x281db  1      OPC=nop             
  nop                                 #  85    0x281dc  1      OPC=nop             
  nop                                 #  86    0x281dd  1      OPC=nop             
  nop                                 #  87    0x281de  1      OPC=nop             
  nop                                 #  88    0x281df  1      OPC=nop             
.L_281e0:                             #        0x281e0  0      OPC=<label>         
  movl $0x80, %edi                    #  89    0x281e0  5      OPC=movl_r32_imm32  
  nop                                 #  90    0x281e5  1      OPC=nop             
  nop                                 #  91    0x281e6  1      OPC=nop             
  nop                                 #  92    0x281e7  1      OPC=nop             
  nop                                 #  93    0x281e8  1      OPC=nop             
  nop                                 #  94    0x281e9  1      OPC=nop             
  nop                                 #  95    0x281ea  1      OPC=nop             
  nop                                 #  96    0x281eb  1      OPC=nop             
  nop                                 #  97    0x281ec  1      OPC=nop             
  nop                                 #  98    0x281ed  1      OPC=nop             
  nop                                 #  99    0x281ee  1      OPC=nop             
  nop                                 #  100   0x281ef  1      OPC=nop             
  nop                                 #  101   0x281f0  1      OPC=nop             
  nop                                 #  102   0x281f1  1      OPC=nop             
  nop                                 #  103   0x281f2  1      OPC=nop             
  nop                                 #  104   0x281f3  1      OPC=nop             
  nop                                 #  105   0x281f4  1      OPC=nop             
  nop                                 #  106   0x281f5  1      OPC=nop             
  nop                                 #  107   0x281f6  1      OPC=nop             
  nop                                 #  108   0x281f7  1      OPC=nop             
  nop                                 #  109   0x281f8  1      OPC=nop             
  nop                                 #  110   0x281f9  1      OPC=nop             
  nop                                 #  111   0x281fa  1      OPC=nop             
  callq .List_Create                  #  112   0x281fb  5      OPC=callq_label     
  movl %eax, %eax                     #  113   0x28200  2      OPC=movl_r32_r32    
  movl %eax, 0x10048f40(%rip)         #  114   0x28202  6      OPC=movl_m32_r32    
  jmpq .L_28180                       #  115   0x28208  5      OPC=jmpq_label_1    
  nop                                 #  116   0x2820d  1      OPC=nop             
  nop                                 #  117   0x2820e  1      OPC=nop             
  nop                                 #  118   0x2820f  1      OPC=nop             
  nop                                 #  119   0x28210  1      OPC=nop             
  nop                                 #  120   0x28211  1      OPC=nop             
  nop                                 #  121   0x28212  1      OPC=nop             
  nop                                 #  122   0x28213  1      OPC=nop             
  nop                                 #  123   0x28214  1      OPC=nop             
  nop                                 #  124   0x28215  1      OPC=nop             
  nop                                 #  125   0x28216  1      OPC=nop             
  nop                                 #  126   0x28217  1      OPC=nop             
  nop                                 #  127   0x28218  1      OPC=nop             
  nop                                 #  128   0x28219  1      OPC=nop             
  nop                                 #  129   0x2821a  1      OPC=nop             
  nop                                 #  130   0x2821b  1      OPC=nop             
  nop                                 #  131   0x2821c  1      OPC=nop             
  nop                                 #  132   0x2821d  1      OPC=nop             
  nop                                 #  133   0x2821e  1      OPC=nop             
  nop                                 #  134   0x2821f  1      OPC=nop             
                                                                                   
.size ExtractPlanFromConstraints, .-ExtractPlanFromConstraints

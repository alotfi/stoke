  .text
  .globl _ZSt23__throw_underflow_errorPKc
  .type _ZSt23__throw_underflow_errorPKc, @function

#! file-offset 0x126840
#! rip-offset  0xe6840
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode    
._ZSt23__throw_underflow_errorPKc:       #        0xe6840  0      OPC=0     
  pushq %r12                             #  1     0xe6840  2      OPC=1861  
  movl %edi, %esi                        #  2     0xe6842  2      OPC=1157  
  pushq %rbx                             #  3     0xe6844  1      OPC=1861  
  subl $0x28, %esp                       #  4     0xe6845  3      OPC=2384  
  addq %r15, %rsp                        #  5     0xe6848  3      OPC=72    
  leal 0x10(%rsp), %ebx                  #  6     0xe684b  4      OPC=1066  
  leal 0x1f(%rsp), %edx                  #  7     0xe684f  4      OPC=1066  
  movl %ebx, %edi                        #  8     0xe6853  2      OPC=1157  
  nop                                    #  9     0xe6855  1      OPC=1343  
  nop                                    #  10    0xe6856  1      OPC=1343  
  nop                                    #  11    0xe6857  1      OPC=1343  
  nop                                    #  12    0xe6858  1      OPC=1343  
  nop                                    #  13    0xe6859  1      OPC=1343  
  nop                                    #  14    0xe685a  1      OPC=1343  
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe685b  5      OPC=260   
  movl $0x8, %edi                        #  16    0xe6860  5      OPC=1154  
  nop                                    #  17    0xe6865  1      OPC=1343  
  nop                                    #  18    0xe6866  1      OPC=1343  
  nop                                    #  19    0xe6867  1      OPC=1343  
  nop                                    #  20    0xe6868  1      OPC=1343  
  nop                                    #  21    0xe6869  1      OPC=1343  
  nop                                    #  22    0xe686a  1      OPC=1343  
  nop                                    #  23    0xe686b  1      OPC=1343  
  nop                                    #  24    0xe686c  1      OPC=1343  
  nop                                    #  25    0xe686d  1      OPC=1343  
  nop                                    #  26    0xe686e  1      OPC=1343  
  nop                                    #  27    0xe686f  1      OPC=1343  
  nop                                    #  28    0xe6870  1      OPC=1343  
  nop                                    #  29    0xe6871  1      OPC=1343  
  nop                                    #  30    0xe6872  1      OPC=1343  
  nop                                    #  31    0xe6873  1      OPC=1343  
  nop                                    #  32    0xe6874  1      OPC=1343  
  nop                                    #  33    0xe6875  1      OPC=1343  
  nop                                    #  34    0xe6876  1      OPC=1343  
  nop                                    #  35    0xe6877  1      OPC=1343  
  nop                                    #  36    0xe6878  1      OPC=1343  
  nop                                    #  37    0xe6879  1      OPC=1343  
  nop                                    #  38    0xe687a  1      OPC=1343  
  callq .__cxa_allocate_exception        #  39    0xe687b  5      OPC=260   
  movl %eax, %r12d                       #  40    0xe6880  3      OPC=1157  
  movl %ebx, %esi                        #  41    0xe6883  2      OPC=1157  
  movl %r12d, %edi                       #  42    0xe6885  3      OPC=1157  
  nop                                    #  43    0xe6888  1      OPC=1343  
  nop                                    #  44    0xe6889  1      OPC=1343  
  nop                                    #  45    0xe688a  1      OPC=1343  
  nop                                    #  46    0xe688b  1      OPC=1343  
  nop                                    #  47    0xe688c  1      OPC=1343  
  nop                                    #  48    0xe688d  1      OPC=1343  
  nop                                    #  49    0xe688e  1      OPC=1343  
  nop                                    #  50    0xe688f  1      OPC=1343  
  nop                                    #  51    0xe6890  1      OPC=1343  
  nop                                    #  52    0xe6891  1      OPC=1343  
  nop                                    #  53    0xe6892  1      OPC=1343  
  nop                                    #  54    0xe6893  1      OPC=1343  
  nop                                    #  55    0xe6894  1      OPC=1343  
  nop                                    #  56    0xe6895  1      OPC=1343  
  nop                                    #  57    0xe6896  1      OPC=1343  
  nop                                    #  58    0xe6897  1      OPC=1343  
  nop                                    #  59    0xe6898  1      OPC=1343  
  nop                                    #  60    0xe6899  1      OPC=1343  
  nop                                    #  61    0xe689a  1      OPC=1343  
  callq ._ZNSt15underflow_errorC1ERKSs   #  62    0xe689b  5      OPC=260   
  movl 0x10(%rsp), %edi                  #  63    0xe68a0  4      OPC=1156  
  subl $0xc, %edi                        #  64    0xe68a4  3      OPC=2384  
  cmpl $0x10073580, %edi                 #  65    0xe68a7  6      OPC=469   
  jne .L_e68e0                           #  66    0xe68ad  6      OPC=963   
  nop                                    #  67    0xe68b3  1      OPC=1343  
  nop                                    #  68    0xe68b4  1      OPC=1343  
  xchgw %ax, %ax                         #  69    0xe68b5  2      OPC=3700  
  nop                                    #  70    0xe68b7  1      OPC=1343  
  nop                                    #  71    0xe68b8  1      OPC=1343  
  nop                                    #  72    0xe68b9  1      OPC=1343  
  nop                                    #  73    0xe68ba  1      OPC=1343  
  nop                                    #  74    0xe68bb  1      OPC=1343  
  nop                                    #  75    0xe68bc  1      OPC=1343  
  nop                                    #  76    0xe68bd  1      OPC=1343  
  nop                                    #  77    0xe68be  1      OPC=1343  
  nop                                    #  78    0xe68bf  1      OPC=1343  
  nop                                    #  79    0xe68c0  1      OPC=1343  
  nop                                    #  80    0xe68c1  1      OPC=1343  
  nop                                    #  81    0xe68c2  1      OPC=1343  
  nop                                    #  82    0xe68c3  1      OPC=1343  
  nop                                    #  83    0xe68c4  1      OPC=1343  
  nop                                    #  84    0xe68c5  1      OPC=1343  
.L_e68c0:                                #        0xe68c6  0      OPC=0     
  movl $0xe6300, %edx                    #  85    0xe68c6  5      OPC=1154  
  movl $0x1003d6a0, %esi                 #  86    0xe68cb  5      OPC=1154  
  movl %r12d, %edi                       #  87    0xe68d0  3      OPC=1157  
  nop                                    #  88    0xe68d3  1      OPC=1343  
  nop                                    #  89    0xe68d4  1      OPC=1343  
  nop                                    #  90    0xe68d5  1      OPC=1343  
  nop                                    #  91    0xe68d6  1      OPC=1343  
  nop                                    #  92    0xe68d7  1      OPC=1343  
  nop                                    #  93    0xe68d8  1      OPC=1343  
  nop                                    #  94    0xe68d9  1      OPC=1343  
  nop                                    #  95    0xe68da  1      OPC=1343  
  nop                                    #  96    0xe68db  1      OPC=1343  
  nop                                    #  97    0xe68dc  1      OPC=1343  
  nop                                    #  98    0xe68dd  1      OPC=1343  
  nop                                    #  99    0xe68de  1      OPC=1343  
  nop                                    #  100   0xe68df  1      OPC=1343  
  nop                                    #  101   0xe68e0  1      OPC=1343  
  callq .__cxa_throw                     #  102   0xe68e1  5      OPC=260   
.L_e68e0:                                #        0xe68e6  0      OPC=0     
  movl %edi, %edi                        #  103   0xe68e6  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %eax            #  104   0xe68e8  5      OPC=1156  
  leal -0x1(%rax), %edx                  #  105   0xe68ed  3      OPC=1066  
  testl %eax, %eax                       #  106   0xe68f0  2      OPC=2436  
  movl %edi, %edi                        #  107   0xe68f2  2      OPC=1157  
  movl %edx, 0x8(%r15,%rdi,1)            #  108   0xe68f4  5      OPC=1136  
  jg .L_e68c0                            #  109   0xe68f9  6      OPC=901   
  nop                                    #  110   0xe68ff  1      OPC=1343  
  nop                                    #  111   0xe6900  1      OPC=1343  
  leal 0x1e(%rsp), %esi                  #  112   0xe6901  4      OPC=1066  
  xchgw %ax, %ax                         #  113   0xe6905  2      OPC=3700  
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  114   0xe6907  5      OPC=260   
  jmpq .L_e68c0                          #  115   0xe690c  5      OPC=930   
  nop                                    #  116   0xe6911  1      OPC=1343  
  nop                                    #  117   0xe6912  1      OPC=1343  
  nop                                    #  118   0xe6913  1      OPC=1343  
  nop                                    #  119   0xe6914  1      OPC=1343  
  nop                                    #  120   0xe6915  1      OPC=1343  
  nop                                    #  121   0xe6916  1      OPC=1343  
  nop                                    #  122   0xe6917  1      OPC=1343  
  nop                                    #  123   0xe6918  1      OPC=1343  
  nop                                    #  124   0xe6919  1      OPC=1343  
  nop                                    #  125   0xe691a  1      OPC=1343  
  nop                                    #  126   0xe691b  1      OPC=1343  
  nop                                    #  127   0xe691c  1      OPC=1343  
  nop                                    #  128   0xe691d  1      OPC=1343  
  nop                                    #  129   0xe691e  1      OPC=1343  
  nop                                    #  130   0xe691f  1      OPC=1343  
  nop                                    #  131   0xe6920  1      OPC=1343  
  nop                                    #  132   0xe6921  1      OPC=1343  
  nop                                    #  133   0xe6922  1      OPC=1343  
  nop                                    #  134   0xe6923  1      OPC=1343  
  nop                                    #  135   0xe6924  1      OPC=1343  
  nop                                    #  136   0xe6925  1      OPC=1343  
  nop                                    #  137   0xe6926  1      OPC=1343  
  nop                                    #  138   0xe6927  1      OPC=1343  
  nop                                    #  139   0xe6928  1      OPC=1343  
  nop                                    #  140   0xe6929  1      OPC=1343  
  nop                                    #  141   0xe692a  1      OPC=1343  
  nop                                    #  142   0xe692b  1      OPC=1343  
  nop                                    #  143   0xe692c  1      OPC=1343  
  nop                                    #  144   0xe692d  1      OPC=1343  
  nop                                    #  145   0xe692e  1      OPC=1343  
  nop                                    #  146   0xe692f  1      OPC=1343  
  nop                                    #  147   0xe6930  1      OPC=1343  
  movl %r12d, %edi                       #  148   0xe6931  3      OPC=1157  
  movl %eax, 0x8(%rsp)                   #  149   0xe6934  4      OPC=1136  
  nop                                    #  150   0xe6938  1      OPC=1343  
  nop                                    #  151   0xe6939  1      OPC=1343  
  nop                                    #  152   0xe693a  1      OPC=1343  
  nop                                    #  153   0xe693b  1      OPC=1343  
  nop                                    #  154   0xe693c  1      OPC=1343  
  nop                                    #  155   0xe693d  1      OPC=1343  
  nop                                    #  156   0xe693e  1      OPC=1343  
  nop                                    #  157   0xe693f  1      OPC=1343  
  nop                                    #  158   0xe6940  1      OPC=1343  
  nop                                    #  159   0xe6941  1      OPC=1343  
  nop                                    #  160   0xe6942  1      OPC=1343  
  nop                                    #  161   0xe6943  1      OPC=1343  
  nop                                    #  162   0xe6944  1      OPC=1343  
  nop                                    #  163   0xe6945  1      OPC=1343  
  nop                                    #  164   0xe6946  1      OPC=1343  
  nop                                    #  165   0xe6947  1      OPC=1343  
  nop                                    #  166   0xe6948  1      OPC=1343  
  nop                                    #  167   0xe6949  1      OPC=1343  
  nop                                    #  168   0xe694a  1      OPC=1343  
  nop                                    #  169   0xe694b  1      OPC=1343  
  callq .__cxa_free_exception            #  170   0xe694c  5      OPC=260   
  movl 0x8(%rsp), %eax                   #  171   0xe6951  4      OPC=1156  
  movl %ebx, %edi                        #  172   0xe6955  2      OPC=1157  
  movl %eax, %r12d                       #  173   0xe6957  3      OPC=1157  
  nop                                    #  174   0xe695a  1      OPC=1343  
  nop                                    #  175   0xe695b  1      OPC=1343  
  nop                                    #  176   0xe695c  1      OPC=1343  
  nop                                    #  177   0xe695d  1      OPC=1343  
  nop                                    #  178   0xe695e  1      OPC=1343  
  nop                                    #  179   0xe695f  1      OPC=1343  
  nop                                    #  180   0xe6960  1      OPC=1343  
  nop                                    #  181   0xe6961  1      OPC=1343  
  nop                                    #  182   0xe6962  1      OPC=1343  
  nop                                    #  183   0xe6963  1      OPC=1343  
  nop                                    #  184   0xe6964  1      OPC=1343  
  nop                                    #  185   0xe6965  1      OPC=1343  
  nop                                    #  186   0xe6966  1      OPC=1343  
  nop                                    #  187   0xe6967  1      OPC=1343  
  nop                                    #  188   0xe6968  1      OPC=1343  
  nop                                    #  189   0xe6969  1      OPC=1343  
  nop                                    #  190   0xe696a  1      OPC=1343  
  nop                                    #  191   0xe696b  1      OPC=1343  
  callq ._ZNSsD1Ev                       #  192   0xe696c  5      OPC=260   
  movl %r12d, %eax                       #  193   0xe6971  3      OPC=1157  
  nop                                    #  194   0xe6974  1      OPC=1343  
  nop                                    #  195   0xe6975  1      OPC=1343  
  nop                                    #  196   0xe6976  1      OPC=1343  
  nop                                    #  197   0xe6977  1      OPC=1343  
  nop                                    #  198   0xe6978  1      OPC=1343  
  nop                                    #  199   0xe6979  1      OPC=1343  
  nop                                    #  200   0xe697a  1      OPC=1343  
  nop                                    #  201   0xe697b  1      OPC=1343  
  nop                                    #  202   0xe697c  1      OPC=1343  
  nop                                    #  203   0xe697d  1      OPC=1343  
  nop                                    #  204   0xe697e  1      OPC=1343  
  nop                                    #  205   0xe697f  1      OPC=1343  
  nop                                    #  206   0xe6980  1      OPC=1343  
  nop                                    #  207   0xe6981  1      OPC=1343  
  nop                                    #  208   0xe6982  1      OPC=1343  
  nop                                    #  209   0xe6983  1      OPC=1343  
  nop                                    #  210   0xe6984  1      OPC=1343  
  nop                                    #  211   0xe6985  1      OPC=1343  
  nop                                    #  212   0xe6986  1      OPC=1343  
  nop                                    #  213   0xe6987  1      OPC=1343  
  nop                                    #  214   0xe6988  1      OPC=1343  
  nop                                    #  215   0xe6989  1      OPC=1343  
  nop                                    #  216   0xe698a  1      OPC=1343  
  nop                                    #  217   0xe698b  1      OPC=1343  
  nop                                    #  218   0xe698c  1      OPC=1343  
  nop                                    #  219   0xe698d  1      OPC=1343  
  nop                                    #  220   0xe698e  1      OPC=1343  
  nop                                    #  221   0xe698f  1      OPC=1343  
  nop                                    #  222   0xe6990  1      OPC=1343  
.L_e6980:                                #        0xe6991  0      OPC=0     
  movl %eax, %edi                        #  223   0xe6991  2      OPC=1157  
  nop                                    #  224   0xe6993  1      OPC=1343  
  nop                                    #  225   0xe6994  1      OPC=1343  
  nop                                    #  226   0xe6995  1      OPC=1343  
  nop                                    #  227   0xe6996  1      OPC=1343  
  nop                                    #  228   0xe6997  1      OPC=1343  
  nop                                    #  229   0xe6998  1      OPC=1343  
  nop                                    #  230   0xe6999  1      OPC=1343  
  nop                                    #  231   0xe699a  1      OPC=1343  
  nop                                    #  232   0xe699b  1      OPC=1343  
  nop                                    #  233   0xe699c  1      OPC=1343  
  nop                                    #  234   0xe699d  1      OPC=1343  
  nop                                    #  235   0xe699e  1      OPC=1343  
  nop                                    #  236   0xe699f  1      OPC=1343  
  nop                                    #  237   0xe69a0  1      OPC=1343  
  nop                                    #  238   0xe69a1  1      OPC=1343  
  nop                                    #  239   0xe69a2  1      OPC=1343  
  nop                                    #  240   0xe69a3  1      OPC=1343  
  nop                                    #  241   0xe69a4  1      OPC=1343  
  nop                                    #  242   0xe69a5  1      OPC=1343  
  nop                                    #  243   0xe69a6  1      OPC=1343  
  nop                                    #  244   0xe69a7  1      OPC=1343  
  nop                                    #  245   0xe69a8  1      OPC=1343  
  nop                                    #  246   0xe69a9  1      OPC=1343  
  nop                                    #  247   0xe69aa  1      OPC=1343  
  nop                                    #  248   0xe69ab  1      OPC=1343  
  callq ._Unwind_Resume                  #  249   0xe69ac  5      OPC=260   
  jmpq .L_e6980                          #  250   0xe69b1  5      OPC=930   
  nop                                    #  251   0xe69b6  1      OPC=1343  
  nop                                    #  252   0xe69b7  1      OPC=1343  
  nop                                    #  253   0xe69b8  1      OPC=1343  
  nop                                    #  254   0xe69b9  1      OPC=1343  
  nop                                    #  255   0xe69ba  1      OPC=1343  
  nop                                    #  256   0xe69bb  1      OPC=1343  
  nop                                    #  257   0xe69bc  1      OPC=1343  
  nop                                    #  258   0xe69bd  1      OPC=1343  
  nop                                    #  259   0xe69be  1      OPC=1343  
  nop                                    #  260   0xe69bf  1      OPC=1343  
  nop                                    #  261   0xe69c0  1      OPC=1343  
  nop                                    #  262   0xe69c1  1      OPC=1343  
  nop                                    #  263   0xe69c2  1      OPC=1343  
  nop                                    #  264   0xe69c3  1      OPC=1343  
  nop                                    #  265   0xe69c4  1      OPC=1343  
  nop                                    #  266   0xe69c5  1      OPC=1343  
  nop                                    #  267   0xe69c6  1      OPC=1343  
  nop                                    #  268   0xe69c7  1      OPC=1343  
  nop                                    #  269   0xe69c8  1      OPC=1343  
  nop                                    #  270   0xe69c9  1      OPC=1343  
  nop                                    #  271   0xe69ca  1      OPC=1343  
  nop                                    #  272   0xe69cb  1      OPC=1343  
  nop                                    #  273   0xe69cc  1      OPC=1343  
  nop                                    #  274   0xe69cd  1      OPC=1343  
  nop                                    #  275   0xe69ce  1      OPC=1343  
  nop                                    #  276   0xe69cf  1      OPC=1343  
  nop                                    #  277   0xe69d0  1      OPC=1343  
  nop                                    #  278   0xe69d1  1      OPC=1343  
  nop                                    #  279   0xe69d2  1      OPC=1343  
  nop                                    #  280   0xe69d3  1      OPC=1343  
  nop                                    #  281   0xe69d4  1      OPC=1343  
  nop                                    #  282   0xe69d5  1      OPC=1343  
  cmpq $0xff, %rdx                       #  283   0xe69d6  4      OPC=475   
  jne .L_e6980                           #  284   0xe69da  6      OPC=963   
  nop                                    #  285   0xe69e0  1      OPC=1343  
  nop                                    #  286   0xe69e1  1      OPC=1343  
  nop                                    #  287   0xe69e2  1      OPC=1343  
  nop                                    #  288   0xe69e3  1      OPC=1343  
  nop                                    #  289   0xe69e4  1      OPC=1343  
  nop                                    #  290   0xe69e5  1      OPC=1343  
  nop                                    #  291   0xe69e6  1      OPC=1343  
  nop                                    #  292   0xe69e7  1      OPC=1343  
  nop                                    #  293   0xe69e8  1      OPC=1343  
  nop                                    #  294   0xe69e9  1      OPC=1343  
  nop                                    #  295   0xe69ea  1      OPC=1343  
  nop                                    #  296   0xe69eb  1      OPC=1343  
  nop                                    #  297   0xe69ec  1      OPC=1343  
  nop                                    #  298   0xe69ed  1      OPC=1343  
  nop                                    #  299   0xe69ee  1      OPC=1343  
  nop                                    #  300   0xe69ef  1      OPC=1343  
  nop                                    #  301   0xe69f0  1      OPC=1343  
  nop                                    #  302   0xe69f1  1      OPC=1343  
  nop                                    #  303   0xe69f2  1      OPC=1343  
  nop                                    #  304   0xe69f3  1      OPC=1343  
  nop                                    #  305   0xe69f4  1      OPC=1343  
  nop                                    #  306   0xe69f5  1      OPC=1343  
  nop                                    #  307   0xe69f6  1      OPC=1343  
  callq ._ZSt9terminatev                 #  308   0xe69f7  5      OPC=260   
                                                                            
.size _ZSt23__throw_underflow_errorPKc, .-_ZSt23__throw_underflow_errorPKc

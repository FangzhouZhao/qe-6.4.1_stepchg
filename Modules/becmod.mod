  <  J   k820309    )          19.0        I�F^                                                                                                          
       becmod.f90 BECMOD              BEC_TYPE BECP ALLOCATE_BEC_TYPE DEALLOCATE_BEC_TYPE BECCOPY IS_ALLOCATED_BEC_TYPE gen@CALBEC gen@BECSCAL                      @                              
       DP                      @                              
       GAMMA_ONLY SMALLMEM                                                     
       GSTART                                                     
       NONCOLIN NPOL                                                        u #CALBEC_K    #CALBEC_GAMMA    #CALBEC_GAMMA_NOCOMM    #CALBEC_NC    #CALBEC_BEC_TYPE    #         @     @X                                                #NPW    #BETA    #PSI    #BETAPSI 	   #NBND 
             
@ @                                                    
@@                                                               &                   &                                                     
@@                                                               &                   &                                                     D@                              	                                  &                   &                                                      @                               
            #         @     @X                                                #NPW    #BETA    #PSI    #BETAPSI    #NBND    #COMM              
                                                       
@@                                                  
             &                   &                                                     
@@                                                               &                   &                                                     D@                                                 
               &                   &                                                     
                                                       
  @                                          #         @     @X                                                 #NPW    #BETA    #PSI    #BETAPSI    #NBND              
  @                                                    
  @                                                               &                   &                                                     
 @                                                               &                   &                                                     D @                                                 
 	              &                   &                                                      @                                           #         @     @X                                                #NPW    #BETA    #PSI    #BETAPSI    #NBND              
@ @                                                    
@@                                                               &                   &                                                     
@@                                                               &                   &                                                     D@                                                                &                   &                   &                                                      @                                           #         @     @X                                                 #NPW    #BETA     #PSI !   #BETAPSI "   #NBND $             
  @                                                    
  @                                                                &                   &                                                     
 @                              !                                 &                   &                                                     
D @                               "     P              #BEC_TYPE #              @                               $                                                                   u #BECSCAL_NCK %   #BECSCAL_GAMMA *   #         @     @X                             %                    #ALPHA &   #BEC '   #NKB (   #NBND )             
@ @                              &                     
D @                               '     P              #BEC_TYPE #             
                                  (                     
                                  )           #         @     @X                             *                    #ALPHA +   #BEC ,   #NKB -   #NBND .             
@ @                              +     
                
D @                               ,     P              #BEC_TYPE #             
                                  -                     
                                  .                             @               @           #     'P             	      #R /   #K 0   #NC 1   #COMM 2   #NBND 3   #NPROC 4   #MYPE 5   #NBND_LOC 6   #IBND_BEGIN 7             � $                             /                              
            &                   &                                                      � $                             0            `                             &                   &                                                      � $                             1            �                             &                   &                   &                                                        � $                              2     8                         � $                              3     <                         � $                              4     @                         � $                              5     D                         � $                              6     H                         � $                              7     L      	                 @@                               8     P      #BEC_TYPE #   #         @                                   9                    #NKB :   #NBND ;   #BEC <   #COMM =             
                                  :                     
  @                               ;                     D @                               <     P              #BEC_TYPE #             
 @                               =           #         @                                   >                    #BEC ?             D                                 ?     P              #BEC_TYPE #   #         @                                   @                    #BEC A   #BEC1 B   #NKB C   #NBND D             
@ @                               A     P             #BEC_TYPE #             D @                               B     P              #BEC_TYPE #             
                                  C                     
                                  D           %         @                                 E                           #BEC F                                              F     P              #BEC_TYPE #      �         fn#fn    �   y   b   uapp(BECMOD    3  C   J  KINDS    v  T   J  CONTROL_FLAGS    �  G   J  GVECT !     N   J  NONCOLLIN_MODULE    _  �       gen@CALBEC    �  {      CALBEC_K    w  @   a   CALBEC_K%NPW    �  �   a   CALBEC_K%BETA    [  �   a   CALBEC_K%PSI !   �  �   a   CALBEC_K%BETAPSI    �  @   a   CALBEC_K%NBND    �  �      CALBEC_GAMMA !   h  @   a   CALBEC_GAMMA%NPW "   �  �   a   CALBEC_GAMMA%BETA !   L  �   a   CALBEC_GAMMA%PSI %   �  �   a   CALBEC_GAMMA%BETAPSI "   �  @   a   CALBEC_GAMMA%NBND "   �  @   a   CALBEC_GAMMA%COMM $   	  {      CALBEC_GAMMA_NOCOMM (   �	  @   a   CALBEC_GAMMA_NOCOMM%NPW )   �	  �   a   CALBEC_GAMMA_NOCOMM%BETA (   s
  �   a   CALBEC_GAMMA_NOCOMM%PSI ,     �   a   CALBEC_GAMMA_NOCOMM%BETAPSI )   �  @   a   CALBEC_GAMMA_NOCOMM%NBND    �  {      CALBEC_NC    v  @   a   CALBEC_NC%NPW    �  �   a   CALBEC_NC%BETA    Z  �   a   CALBEC_NC%PSI "   �  �   a   CALBEC_NC%BETAPSI    �  @   a   CALBEC_NC%NBND     �  {      CALBEC_BEC_TYPE $   u  @   a   CALBEC_BEC_TYPE%NPW %   �  �   a   CALBEC_BEC_TYPE%BETA $   Y  �   a   CALBEC_BEC_TYPE%PSI (   �  V   a   CALBEC_BEC_TYPE%BETAPSI %   S  @   a   CALBEC_BEC_TYPE%NBND    �  d       gen@BECSCAL    �  o      BECSCAL_NCK "   f  @   a   BECSCAL_NCK%ALPHA     �  V   a   BECSCAL_NCK%BEC     �  @   a   BECSCAL_NCK%NKB !   <  @   a   BECSCAL_NCK%NBND    |  o      BECSCAL_GAMMA $   �  @   a   BECSCAL_GAMMA%ALPHA "   +  V   a   BECSCAL_GAMMA%BEC "   �  @   a   BECSCAL_GAMMA%NKB #   �  @   a   BECSCAL_GAMMA%NBND      �       BEC_TYPE    �  �   a   BEC_TYPE%R    Z  �   a   BEC_TYPE%K      �   a   BEC_TYPE%NC    �  H   a   BEC_TYPE%COMM      H   a   BEC_TYPE%NBND    Z  H   a   BEC_TYPE%NPROC    �  H   a   BEC_TYPE%MYPE "   �  H   a   BEC_TYPE%NBND_LOC $   2  H   a   BEC_TYPE%IBND_BEGIN    z  N       BECP "   �  n       ALLOCATE_BEC_TYPE &   6  @   a   ALLOCATE_BEC_TYPE%NKB '   v  @   a   ALLOCATE_BEC_TYPE%NBND &   �  V   a   ALLOCATE_BEC_TYPE%BEC '     @   a   ALLOCATE_BEC_TYPE%COMM $   L  Q       DEALLOCATE_BEC_TYPE (   �  V   a   DEALLOCATE_BEC_TYPE%BEC    �  n       BECCOPY    a  V   a   BECCOPY%BEC    �  V   a   BECCOPY%BEC1      @   a   BECCOPY%NKB    M  @   a   BECCOPY%NBND &   �  Y       IS_ALLOCATED_BEC_TYPE *   �  V   a   IS_ALLOCATED_BEC_TYPE%BEC 
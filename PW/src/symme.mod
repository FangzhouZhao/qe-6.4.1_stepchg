  �  0   k820309    )          19.0        w�F^                                                                                                          
       symme.f90 SYMME              SYMSCALAR SYMVECTOR SYMTENSOR SYMMATRIX SYMV SYMTENSOR3 SYMMATRIX3 CRYS_TO_CART CART_TO_CRYS SYM_RHO_INIT SYM_RHO SYM_RHO_DEALLOCATE                      @                              
       DP                                                     
       AT BG                      @                              
  
     S SNAME FT NROT NSYM T_REV TIME_REVERSAL IRT INVS INVSYM #         @                                                       #NAT    #SCALAR              
                                                      
D                                                    
     p          5 � p        r        5 � p        r                      #         @                                                       #NAT    #VECT 	             
                                                      
D                                	                    
 	    p          p          5 � p        r        p          5 � p        r                      #         @                                   
                    #NAT    #TENS              
                                                      
D @                                                  
     p          p          p          5 � p        r        p          p          5 � p        r                      #         @                                                       #MATR              
D @                                   	              
     p          p          p            p          p                          #         @                                                       #VECT              
D                                                   
     p          p            p                          #         @                                                       #NAT    #TENS3              
                                                      
D @                                                  
     p (         p          p          p          5 � p        r        p          p          p          5 � p        r                      #         @                                                       #MAT3              
D @                                                 
     p          p          p          p            p          p          p                          #         @                                                      #MATR              
D                                     	              
     p          p          p            p          p                          #         @                                                      #MATR              
D                                     	              
     p          p          p            p          p                          #         @                                                       #GAMMA_ONLY              
                                             #         @                                                     #SYM_RHO%NGM    #PARALLEL_INCLUDE!SYM_RHO%MPIFCMB5    #PARALLEL_INCLUDE!SYM_RHO%MPIFCMB9     #PARALLEL_INCLUDE!SYM_RHO%MPIPRIV1 "   #PARALLEL_INCLUDE!SYM_RHO%MPIPRIV2 &   #PARALLEL_INCLUDE!SYM_RHO%MPIPRIVC )   #NSPIN ,   #RHOG -                                                                                                                                                                                                                                                          #SYM_RHO%MPIFCMB5%MPI_UNWEIGHTED              �            �                                                                                                         #SYM_RHO%MPIFCMB9%MPI_WEIGHTS_EMPTY !             �            �                  !                                                            "                          #SYM_RHO%MPIPRIV1%MPI_BOTTOM #   #SYM_RHO%MPIPRIV1%MPI_IN_PLACE $   #SYM_RHO%MPIPRIV1%MPI_STATUS_IGNORE %             �            �                  #                              �            �                  $                             �            �                  %                                p          p            p                                                                          &                          #SYM_RHO%MPIPRIV2%MPI_STATUSES_IGNORE '   #SYM_RHO%MPIPRIV2%MPI_ERRCODES_IGNORE (             �            �                  '                                 p          p          p            p          p                                            �            �                  (                                p          p            p                                                                          )                          #SYM_RHO%MPIPRIVC%MPI_ARGVS_NULL *   #SYM_RHO%MPIPRIVC%MPI_ARGV_NULL +   -          �            �                  *                                 p          p          p            p          p                                  -          �            �                  +                                p          p            p                                            
  @                               ,                    
D @                              -                     $      p        5 r    p          5 r      5 � p        r ,       5 r      5 � p        r ,                     #         @                                   .                        �         fn#fn    �   �   b   uapp(SYMME    M  C   J  KINDS    �  F   J  CELL_BASE    �  y   J  SYMM_BASE    O  ]       SYMSCALAR    �  @   a   SYMSCALAR%NAT !   �  �   a   SYMSCALAR%SCALAR    �  [       SYMVECTOR    �  @   a   SYMVECTOR%NAT    ;  �   a   SYMVECTOR%VECT      [       SYMTENSOR    j  @   a   SYMTENSOR%NAT    �  �   a   SYMTENSOR%TENS    �  R       SYMMATRIX    �  �   a   SYMMATRIX%MATR    �  R       SYMV    �  �   a   SYMV%VECT    �  \       SYMTENSOR3    �  @   a   SYMTENSOR3%NAT !   &	    a   SYMTENSOR3%TENS3    :
  R       SYMMATRIX3     �
  �   a   SYMMATRIX3%MAT3    `  R       CRYS_TO_CART "   �  �   a   CRYS_TO_CART%MATR    f  R       CART_TO_CRYS "   �  �   a   CART_TO_CRYS%MATR    l  X       SYM_RHO_INIT (   �  @   a   SYM_RHO_INIT%GAMMA_ONLY      �      SYM_RHO "   �  @     SYM_RHO%NGM+GVECT L   �  u   �  PARALLEL_INCLUDE!SYM_RHO%MPIFCMB5+PARALLEL_INCLUDE=MPIFCMB5 A   i  H     SYM_RHO%MPIFCMB5%MPI_UNWEIGHTED+PARALLEL_INCLUDE L   �  x   �  PARALLEL_INCLUDE!SYM_RHO%MPIFCMB9+PARALLEL_INCLUDE=MPIFCMB9 D   )  H     SYM_RHO%MPIFCMB9%MPI_WEIGHTS_EMPTY+PARALLEL_INCLUDE L   q  �   �  PARALLEL_INCLUDE!SYM_RHO%MPIPRIV1+PARALLEL_INCLUDE=MPIPRIV1 =   -  H     SYM_RHO%MPIPRIV1%MPI_BOTTOM+PARALLEL_INCLUDE ?   u  H     SYM_RHO%MPIPRIV1%MPI_IN_PLACE+PARALLEL_INCLUDE D   �  �     SYM_RHO%MPIPRIV1%MPI_STATUS_IGNORE+PARALLEL_INCLUDE L   a  �   �  PARALLEL_INCLUDE!SYM_RHO%MPIPRIV2+PARALLEL_INCLUDE=MPIPRIV2 F     �     SYM_RHO%MPIPRIV2%MPI_STATUSES_IGNORE+PARALLEL_INCLUDE F   �  �     SYM_RHO%MPIPRIV2%MPI_ERRCODES_IGNORE+PARALLEL_INCLUDE L   m  �   �  PARALLEL_INCLUDE!SYM_RHO%MPIPRIVC+PARALLEL_INCLUDE=MPIPRIVC A     �     SYM_RHO%MPIPRIVC%MPI_ARGVS_NULL+PARALLEL_INCLUDE @   �  �     SYM_RHO%MPIPRIVC%MPI_ARGV_NULL+PARALLEL_INCLUDE    n  @   a   SYM_RHO%NSPIN    �  �   a   SYM_RHO%RHOG #   �  H       SYM_RHO_DEALLOCATE 
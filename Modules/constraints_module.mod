  ^  8   k820309    )          19.0        LúF^                                                                                                          
       constraints_module.f90 CONSTRAINTS_MODULE              INIT_CONSTRAINT CHECK_CONSTRAINT REMOVE_CONSTR_FORCE REMOVE_CONSTR_VEC DEALLOCATE_CONSTRAINT COMPUTE_DMAX PBC CONSTRAINT_GRAD NCONSTR CONSTR_TOL CONSTR_TYPE CONSTR LAGRANGE CONSTR_TARGET DMAX GP                                                     
                @          @                              
       DP                                                     
       EPS32 TPI FPI                      @                              
       STDOUT #         @                                                       #NAT    #TAU    #ITYP    #TAU_UNITS 	             
  @                                                   
                                                     
    p          p          5  p        r        p          5  p        r                               
                                                          p          5  p        r        5  p        r                                
                                 	     
      #         @                                   
                 	   #NAT    #TAUP    #TAU0    #FORCE    #IF_POS    #ITYP    #TAU_UNITS    #DT    #MASSCONV              
  @                                                   
D @                                                  
 &    p          p          5  p        r        p          5  p        r                               
  @                                                  
 '   p          p          5  p        r        p          5  p        r                               
D                                                    
 )    p          p          5  p        r        p          5  p        r                               
  @                                                    (   p          p          5  p        r        p          5  p        r                               
  @                                                    *   p          5  p        r        5  p        r                                
  @                                   
                
                                      
                
                                      
      #         @                                                       #NAT    #TAU    #IF_POS    #ITYP    #TAU_UNITS    #FORCE              
  @                                                    
  @                                                 
 .             &                   &                                                     
  @                                                   /             &                   &                                                     
  @                                                   0             &                                                     
  @                                   
                
D @                                                 
 1              &                   &                                           #         @                                                       #NAT    #TAU    #IF_POS    #ITYP    #TAU_UNITS     #VEC !             
  @                                                    
  @                                                 
 5             &                   &                                                     
  @                                                   6             &                   &                                                     
  @                                                   7             &                                                     
  @                                    
                
D @                              !                   
 8              &                   &                                           #         @                                   "                     #         @                                  #                     (         `                               $                   A                
    #VECT %   p          p            p                                    
                                 %                   
 @   p          p            p                          #         @                                  &                    #IDX '   #NAT (   #TAU )   #IF_POS *   #ITYP +   #TAU_UNITS ,   #G -   #DG .             
                                  '                     
  @                               (                     
                                 )                   
              &                   &                                                     
                                  *                                 &                   &                                                     
                                  +                                 &                                                     
                                 ,     
                D                                -     
                 D                                .                   
               &                   &                                                     @@                               /                       @                               0     
                @@                               1                                   &                                                    @@                              2                   
                &                   &                                                    @@                              3                   
                &                                                    @@                              4                   
                &                                                      @@                              5     
                @@                              6                   
                &                                                  2      fn#fn (   Ò   Ó   b   uapp(CONSTRAINTS_MODULE '   ¥  @   J  BASIC_ALGEBRA_ROUTINES    å  C   J  KINDS    (  N   J  CONSTANTS    v  G   J  IO_GLOBAL     ½  s       INIT_CONSTRAINT $   0  @   a   INIT_CONSTRAINT%NAT $   p  Ô   a   INIT_CONSTRAINT%TAU %   D  ´   a   INIT_CONSTRAINT%ITYP *   ø  @   a   INIT_CONSTRAINT%TAU_UNITS !   8  «       CHECK_CONSTRAINT %   ã  @   a   CHECK_CONSTRAINT%NAT &   #  Ô   a   CHECK_CONSTRAINT%TAUP &   ÷  Ô   a   CHECK_CONSTRAINT%TAU0 '   Ë  Ô   a   CHECK_CONSTRAINT%FORCE (     Ô   a   CHECK_CONSTRAINT%IF_POS &   s	  ´   a   CHECK_CONSTRAINT%ITYP +   '
  @   a   CHECK_CONSTRAINT%TAU_UNITS $   g
  @   a   CHECK_CONSTRAINT%DT *   §
  @   a   CHECK_CONSTRAINT%MASSCONV $   ç
         REMOVE_CONSTR_FORCE (   q  @   a   REMOVE_CONSTR_FORCE%NAT (   ±  ¤   a   REMOVE_CONSTR_FORCE%TAU +   U  ¤   a   REMOVE_CONSTR_FORCE%IF_POS )   ù     a   REMOVE_CONSTR_FORCE%ITYP .     @   a   REMOVE_CONSTR_FORCE%TAU_UNITS *   Å  ¤   a   REMOVE_CONSTR_FORCE%FORCE "   i         REMOVE_CONSTR_VEC &   ñ  @   a   REMOVE_CONSTR_VEC%NAT &   1  ¤   a   REMOVE_CONSTR_VEC%TAU )   Õ  ¤   a   REMOVE_CONSTR_VEC%IF_POS '   y     a   REMOVE_CONSTR_VEC%ITYP ,     @   a   REMOVE_CONSTR_VEC%TAU_UNITS &   E  ¤   a   REMOVE_CONSTR_VEC%VEC &   é  H       DEALLOCATE_CONSTRAINT    1  H       COMPUTE_DMAX    y  ®       PBC    '     a   PBC%VECT     »         CONSTRAINT_GRAD $   R  @   a   CONSTRAINT_GRAD%IDX $     @   a   CONSTRAINT_GRAD%NAT $   Ò  ¤   a   CONSTRAINT_GRAD%TAU '   v  ¤   a   CONSTRAINT_GRAD%IF_POS %        a   CONSTRAINT_GRAD%ITYP *   ¦  @   a   CONSTRAINT_GRAD%TAU_UNITS "   æ  @   a   CONSTRAINT_GRAD%G #   &  ¤   a   CONSTRAINT_GRAD%DG    Ê  @       NCONSTR    
  @       CONSTR_TOL    J         CONSTR_TYPE    Ö  ¤       CONSTR    z         LAGRANGE             CONSTR_TARGET      @       DMAX    Ò         GP 
  �6  �   k820309    )          19.0        u�F^                                                                                                          
       pw2blip.f90 PW2BLIP              PW2BLIP_INIT PW2BLIP_CLEANUP PW2BLIP_TRANSFORM PW2BLIP_TRANSFORM2 BLIPGRID CAVC AVC1 AVC2 PW2BLIP_GET BLIPEVAL G_INT BLIPREAL                      @                              
       DP                      @                              
       IONODE IONODE_ID                                                     
       ME_POOL NPROC_POOL INTRA_POOL_COMM                      @                              
       MP_GET                      @                              
       GAMMA_ONLY                                                     
       TPI                                                     
       AT ALAT                      @                              
       ALLOWED GOOD_FFT_DIMENSION               @�                                      u #MP_GET_R1 	   #MP_GET_RV    #MP_GET_CV    #MP_GET_I1 !   #MP_GET_IV )   #MP_GET_RM 1   #MP_GET_CM 9   #         @     @                            	                    #MSG_DEST 
   #MSG_SOUR    #MPIME    #DEST    #SOUR    #IP    #GID                                              
     
                 
                                      
                
                                                       
                                                       
                                                       
                                                       
                                             #         @     @                                                #MSG_DEST    #MSG_SOUR    #MPIME    #DEST    #SOUR    #IP    #GID                                                                
               &                                                     
                                                   
              &                                                     
                                                       
                                                       
                                                       
                                                       
                                             #         @     @                                               #MSG_DEST    #MSG_SOUR    #MPIME    #DEST    #SOUR    #IP    #GID                                                                  $              &                                                     
                                                    %             &                                                     
                                                       
                                                       
                                                       
                                                       
                                              #         @     @                           !                    #MSG_DEST "   #MSG_SOUR #   #MPIME $   #DEST %   #SOUR &   #IP '   #GID (                                              "                      
                                  #                     
                                  $                     
                                  %                     
                                  &                     
                                  '                     
                                  (           #         @     @                            )                    #MSG_DEST *   #MSG_SOUR +   #MPIME ,   #DEST -   #SOUR .   #IP /   #GID 0                                             *                                  &                                                     
                                 +                                 &                                                     
                                  ,                     
                                  -                     
                                  .                     
                                  /                     
                                  0           #         @     @                            1                    #MSG_DEST 2   #MSG_SOUR 3   #MPIME 4   #DEST 5   #SOUR 6   #IP 7   #GID 8                                            2                   
 !              &                   &                                                     
                                3                   
 "             &                   &                                                     
                                  4                     
                                  5                     
                                  6                     
                                  7                     
                                  8           #         @     @                            9                    #MSG_DEST :   #MSG_SOUR ;   #MPIME <   #DEST =   #SOUR >   #IP ?   #GID @                                            :                    '              &                   &                                                     
                                ;                    (             &                   &                                                     
                                  <                     
                                  =                     
                                  >                     
                                  ?                     
                                  @           #         @                                   A                    #NGTOT_IN B   #G_VEC C   #MULTIPLICITY D             
                                  B                    
                                 C                    
    p          p          5 � p        r B       p          5 � p        r B                               
                                 D     
      #         @                                   E                     #         @                                   F                   #PW2BLIP_TRANSFORM%CFFT3D G   #PW2BLIP_TRANSFORM%CFT_2XY Q   #PW2BLIP_TRANSFORM%CFT_1Z Z   #PSI a   #        @                                  G                 	   #F H   #NX I   #NY J   #NZ K   #LDX L   #LDY M   #LDZ N   #HOWMANY O   #ISIGN P                                             H                    
              &                                                     
                                  I                     
                                  J                     
                                  K                     
                                  L                     
                                  M                     
                                  N                     
                                  O                     
                                  P           #        @                                  Q                    #R R   #NZL S   #NX T   #NY U   #LDX V   #LDY W   #ISIGN X   #PL2IX Y                                             R                                  &                                                     
                                  S                     
                                  T                     
                                  U                     
                                  V                     
                                  W                     
                                  X                     
                                Y                                 &                                           #        @                                  Z                    #C [   #NSL \   #NZ ]   #LDZ ^   #ISIGN _   #COUT `                                             [                                  &                                                     
                                  \                     
                                  ]                     
                                  ^                     
                                  _                                                     `                                  &                                                    
                                 a                        p          5 r b       5 r b                     #         @                                   c                   #PW2BLIP_TRANSFORM2%CFFT3D d   #PW2BLIP_TRANSFORM2%CFT_2XY n   #PW2BLIP_TRANSFORM2%CFT_1Z w   #PSI1 ~   #PSI2    #        @                                  d                 	   #F e   #NX f   #NY g   #NZ h   #LDX i   #LDY j   #LDZ k   #HOWMANY l   #ISIGN m                                             e                    
              &                                                     
                                  f                     
                                  g                     
                                  h                     
                                  i                     
                                  j                     
                                  k                     
                                  l                     
                                  m           #        @                                  n                    #R o   #NZL p   #NX q   #NY r   #LDX s   #LDY t   #ISIGN u   #PL2IX v                                             o                                  &                                                     
                                  p                     
                                  q                     
                                  r                     
                                  s                     
                                  t                     
                                  u                     
                                v                                 &                                           #        @                                  w                    #C x   #NSL y   #NZ z   #LDZ {   #ISIGN |   #COUT }                                             x                                  &                                                     
                                  y                     
                                  z                     
                                  {                     
                                  |                                                     }                                  &                                                    
                                 ~                        p          5 r b       5 r b                              
                                                         p          5 r b       5 r b                                @ @                               �                         p          p            p                          %         @                               �                           #I1 �   #I2 �   #I3 �             
                                  �                     
                                  �                     
                                  �           %         @                                �                    
       #I1 �   #I2 �   #I3 �             
                                  �                     
                                  �                     
                                  �           %         @                                �                    
       #I1 �   #I2 �   #I3 �             
                                  �                     
                                  �                     
                                  �           #         @                                   �                    #NODE �             
  @                               �           #         @                                   �                    #R �   #RPSI �   #GRAD �   #LAP �             
                                  �                   
    p          p            p                                    D                                �                      D                                �                        p          p            p                                    D                                �                     @                                 �                                   &                   &                                                     @ @                               �                       @  @                              b               �         fn#fn    �   �   b   uapp(PW2BLIP    J  C   J  KINDS    �  Q   J  IO_GLOBAL    �  c   J  MP_POOLS    A  G   J  MP    �  K   J  CONTROL_FLAGS    �  D   J  CONSTANTS      H   J  CELL_BASE    _  [   J  FFT_SUPPORT    �  �       gen@MP_GET+MP    c  �      MP_GET_R1+MP &   �  @   a   MP_GET_R1%MSG_DEST+MP &   7  @   a   MP_GET_R1%MSG_SOUR+MP #   w  @   a   MP_GET_R1%MPIME+MP "   �  @   a   MP_GET_R1%DEST+MP "   �  @   a   MP_GET_R1%SOUR+MP     7  @   a   MP_GET_R1%IP+MP !   w  @   a   MP_GET_R1%GID+MP    �  �      MP_GET_RV+MP &   K  �   a   MP_GET_RV%MSG_DEST+MP &   �  �   a   MP_GET_RV%MSG_SOUR+MP #   c  @   a   MP_GET_RV%MPIME+MP "   �  @   a   MP_GET_RV%DEST+MP "   �  @   a   MP_GET_RV%SOUR+MP     #	  @   a   MP_GET_RV%IP+MP !   c	  @   a   MP_GET_RV%GID+MP    �	  �      MP_GET_CV+MP &   7
  �   a   MP_GET_CV%MSG_DEST+MP &   �
  �   a   MP_GET_CV%MSG_SOUR+MP #   O  @   a   MP_GET_CV%MPIME+MP "   �  @   a   MP_GET_CV%DEST+MP "   �  @   a   MP_GET_CV%SOUR+MP       @   a   MP_GET_CV%IP+MP !   O  @   a   MP_GET_CV%GID+MP    �  �      MP_GET_I1+MP &   #  @   a   MP_GET_I1%MSG_DEST+MP &   c  @   a   MP_GET_I1%MSG_SOUR+MP #   �  @   a   MP_GET_I1%MPIME+MP "   �  @   a   MP_GET_I1%DEST+MP "   #  @   a   MP_GET_I1%SOUR+MP     c  @   a   MP_GET_I1%IP+MP !   �  @   a   MP_GET_I1%GID+MP    �  �      MP_GET_IV+MP &   w  �   a   MP_GET_IV%MSG_DEST+MP &     �   a   MP_GET_IV%MSG_SOUR+MP #   �  @   a   MP_GET_IV%MPIME+MP "   �  @   a   MP_GET_IV%DEST+MP "     @   a   MP_GET_IV%SOUR+MP     O  @   a   MP_GET_IV%IP+MP !   �  @   a   MP_GET_IV%GID+MP    �  �      MP_GET_RM+MP &   c  �   a   MP_GET_RM%MSG_DEST+MP &     �   a   MP_GET_RM%MSG_SOUR+MP #   �  @   a   MP_GET_RM%MPIME+MP "   �  @   a   MP_GET_RM%DEST+MP "   +  @   a   MP_GET_RM%SOUR+MP     k  @   a   MP_GET_RM%IP+MP !   �  @   a   MP_GET_RM%GID+MP    �  �      MP_GET_CM+MP &     �   a   MP_GET_CM%MSG_DEST+MP &   #  �   a   MP_GET_CM%MSG_SOUR+MP #   �  @   a   MP_GET_CM%MPIME+MP "     @   a   MP_GET_CM%DEST+MP "   G  @   a   MP_GET_CM%SOUR+MP     �  @   a   MP_GET_CM%IP+MP !   �  @   a   MP_GET_CM%GID+MP      s       PW2BLIP_INIT &   z  @   a   PW2BLIP_INIT%NGTOT_IN #   �  �   a   PW2BLIP_INIT%G_VEC *   �  @   a   PW2BLIP_INIT%MULTIPLICITY     �  H       PW2BLIP_CLEANUP "     �       PW2BLIP_TRANSFORM @   �  �      PW2BLIP_TRANSFORM%CFFT3D+FFT_SCALAR_DFTI=CFFT3D ;   \  �   a   PW2BLIP_TRANSFORM%CFFT3D%F+FFT_SCALAR_DFTI <   �  @   a   PW2BLIP_TRANSFORM%CFFT3D%NX+FFT_SCALAR_DFTI <   (  @   a   PW2BLIP_TRANSFORM%CFFT3D%NY+FFT_SCALAR_DFTI <   h  @   a   PW2BLIP_TRANSFORM%CFFT3D%NZ+FFT_SCALAR_DFTI =   �  @   a   PW2BLIP_TRANSFORM%CFFT3D%LDX+FFT_SCALAR_DFTI =   �  @   a   PW2BLIP_TRANSFORM%CFFT3D%LDY+FFT_SCALAR_DFTI =   (  @   a   PW2BLIP_TRANSFORM%CFFT3D%LDZ+FFT_SCALAR_DFTI A   h  @   a   PW2BLIP_TRANSFORM%CFFT3D%HOWMANY+FFT_SCALAR_DFTI ?   �  @   a   PW2BLIP_TRANSFORM%CFFT3D%ISIGN+FFT_SCALAR_DFTI B   �  �      PW2BLIP_TRANSFORM%CFT_2XY+FFT_SCALAR_DFTI=CFT_2XY <   x  �   a   PW2BLIP_TRANSFORM%CFT_2XY%R+FFT_SCALAR_DFTI >     @   a   PW2BLIP_TRANSFORM%CFT_2XY%NZL+FFT_SCALAR_DFTI =   D  @   a   PW2BLIP_TRANSFORM%CFT_2XY%NX+FFT_SCALAR_DFTI =   �  @   a   PW2BLIP_TRANSFORM%CFT_2XY%NY+FFT_SCALAR_DFTI >   �  @   a   PW2BLIP_TRANSFORM%CFT_2XY%LDX+FFT_SCALAR_DFTI >      @   a   PW2BLIP_TRANSFORM%CFT_2XY%LDY+FFT_SCALAR_DFTI @   D   @   a   PW2BLIP_TRANSFORM%CFT_2XY%ISIGN+FFT_SCALAR_DFTI @   �   �   a   PW2BLIP_TRANSFORM%CFT_2XY%PL2IX+FFT_SCALAR_DFTI @   !  ~      PW2BLIP_TRANSFORM%CFT_1Z+FFT_SCALAR_DFTI=CFT_1Z ;   �!  �   a   PW2BLIP_TRANSFORM%CFT_1Z%C+FFT_SCALAR_DFTI =   "  @   a   PW2BLIP_TRANSFORM%CFT_1Z%NSL+FFT_SCALAR_DFTI <   Z"  @   a   PW2BLIP_TRANSFORM%CFT_1Z%NZ+FFT_SCALAR_DFTI =   �"  @   a   PW2BLIP_TRANSFORM%CFT_1Z%LDZ+FFT_SCALAR_DFTI ?   �"  @   a   PW2BLIP_TRANSFORM%CFT_1Z%ISIGN+FFT_SCALAR_DFTI >   #  �   a   PW2BLIP_TRANSFORM%CFT_1Z%COUT+FFT_SCALAR_DFTI &   �#  �   a   PW2BLIP_TRANSFORM%PSI #   :$  �       PW2BLIP_TRANSFORM2 A   �$  �      PW2BLIP_TRANSFORM2%CFFT3D+FFT_SCALAR_DFTI=CFFT3D <   �%  �   a   PW2BLIP_TRANSFORM2%CFFT3D%F+FFT_SCALAR_DFTI =   &  @   a   PW2BLIP_TRANSFORM2%CFFT3D%NX+FFT_SCALAR_DFTI =   Z&  @   a   PW2BLIP_TRANSFORM2%CFFT3D%NY+FFT_SCALAR_DFTI =   �&  @   a   PW2BLIP_TRANSFORM2%CFFT3D%NZ+FFT_SCALAR_DFTI >   �&  @   a   PW2BLIP_TRANSFORM2%CFFT3D%LDX+FFT_SCALAR_DFTI >   '  @   a   PW2BLIP_TRANSFORM2%CFFT3D%LDY+FFT_SCALAR_DFTI >   Z'  @   a   PW2BLIP_TRANSFORM2%CFFT3D%LDZ+FFT_SCALAR_DFTI B   �'  @   a   PW2BLIP_TRANSFORM2%CFFT3D%HOWMANY+FFT_SCALAR_DFTI @   �'  @   a   PW2BLIP_TRANSFORM2%CFFT3D%ISIGN+FFT_SCALAR_DFTI C   (  �      PW2BLIP_TRANSFORM2%CFT_2XY+FFT_SCALAR_DFTI=CFT_2XY =   �(  �   a   PW2BLIP_TRANSFORM2%CFT_2XY%R+FFT_SCALAR_DFTI ?   6)  @   a   PW2BLIP_TRANSFORM2%CFT_2XY%NZL+FFT_SCALAR_DFTI >   v)  @   a   PW2BLIP_TRANSFORM2%CFT_2XY%NX+FFT_SCALAR_DFTI >   �)  @   a   PW2BLIP_TRANSFORM2%CFT_2XY%NY+FFT_SCALAR_DFTI ?   �)  @   a   PW2BLIP_TRANSFORM2%CFT_2XY%LDX+FFT_SCALAR_DFTI ?   6*  @   a   PW2BLIP_TRANSFORM2%CFT_2XY%LDY+FFT_SCALAR_DFTI A   v*  @   a   PW2BLIP_TRANSFORM2%CFT_2XY%ISIGN+FFT_SCALAR_DFTI A   �*  �   a   PW2BLIP_TRANSFORM2%CFT_2XY%PL2IX+FFT_SCALAR_DFTI A   B+  ~      PW2BLIP_TRANSFORM2%CFT_1Z+FFT_SCALAR_DFTI=CFT_1Z <   �+  �   a   PW2BLIP_TRANSFORM2%CFT_1Z%C+FFT_SCALAR_DFTI >   L,  @   a   PW2BLIP_TRANSFORM2%CFT_1Z%NSL+FFT_SCALAR_DFTI =   �,  @   a   PW2BLIP_TRANSFORM2%CFT_1Z%NZ+FFT_SCALAR_DFTI >   �,  @   a   PW2BLIP_TRANSFORM2%CFT_1Z%LDZ+FFT_SCALAR_DFTI @   -  @   a   PW2BLIP_TRANSFORM2%CFT_1Z%ISIGN+FFT_SCALAR_DFTI ?   L-  �   a   PW2BLIP_TRANSFORM2%CFT_1Z%COUT+FFT_SCALAR_DFTI (   �-  �   a   PW2BLIP_TRANSFORM2%PSI1 (   l.  �   a   PW2BLIP_TRANSFORM2%PSI2     /  �       BLIPGRID    �/  h       CAVC    �/  @   a   CAVC%I1    <0  @   a   CAVC%I2    |0  @   a   CAVC%I3    �0  h       AVC1    $1  @   a   AVC1%I1    d1  @   a   AVC1%I2    �1  @   a   AVC1%I3    �1  h       AVC2    L2  @   a   AVC2%I1    �2  @   a   AVC2%I2    �2  @   a   AVC2%I3    3  R       PW2BLIP_GET !   ^3  @   a   PW2BLIP_GET%NODE    �3  l       BLIPEVAL    
4  �   a   BLIPEVAL%R    �4  @   a   BLIPEVAL%RPSI    �4  �   a   BLIPEVAL%GRAD    r5  @   a   BLIPEVAL%LAP    �5  �       G_INT    V6  @       BLIPREAL    �6  @      NGTOT 
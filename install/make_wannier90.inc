#=======================================
# WANNIER90 	
#=======================================

TOPDIR = /global/homes/f/fzzhao/qe-6.4.1

F90=ifort
FCOPTS=$(FFLAGS) -nomodule 
LDOPTS= 

LIBS =    -lmkl_intel_lp64  -lmkl_sequential -lmkl_core 

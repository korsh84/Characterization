// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Sep  7 16:24:57 2022
// from fir.cc
#ifndef CYNTH_PART_fir_fir_Mul_8Ux8U_11U_4_h
#define CYNTH_PART_fir_fir_Mul_8Ux8U_11U_4_h

#include "systemc.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct fir_Mul_8Ux8U_11U_4 : public sc_module {
  sc_in<sc_uint<8> > in2;
  sc_in<sc_uint<8> > in1;
  sc_out<sc_uint<11> > out1;
  fir_Mul_8Ux8U_11U_4( sc_module_name name );
  SC_HAS_PROCESS(fir_Mul_8Ux8U_11U_4);
  void fir_Mul_8Ux8U_11U_4_thread_1();
};

#endif

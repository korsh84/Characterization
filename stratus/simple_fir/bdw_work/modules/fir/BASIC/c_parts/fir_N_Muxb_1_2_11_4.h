// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Sep  7 16:24:57 2022
// from fir.cc
#ifndef CYNTH_PART_fir_fir_N_Muxb_1_2_11_4_h
#define CYNTH_PART_fir_fir_N_Muxb_1_2_11_4_h

#include "systemc.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct fir_N_Muxb_1_2_11_4 : public sc_module {
  sc_in<sc_uint<1> > in3;
  sc_in<sc_uint<1> > in2;
  sc_in<sc_uint<1> > ctrl1;
  sc_out<sc_uint<1> > out1;
  fir_N_Muxb_1_2_11_4( sc_module_name name );
  SC_HAS_PROCESS(fir_N_Muxb_1_2_11_4);
  void fir_N_Muxb_1_2_11_4_thread_1();
};

#endif

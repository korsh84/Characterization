// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Sep  7 16:24:57 2022
// from fir.cc
#ifndef CYNTH_PART_fir_fir_RAM_8X8_1_h
#define CYNTH_PART_fir_fir_RAM_8X8_1_h

#include "systemc.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct fir_RAM_8X8_1 : public sc_module {
  sc_in<sc_uint<8> > DIN;
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<1> > RW;
  sc_in<sc_uint<3> > in1;
  sc_out<sc_uint<8> > out1;
  sc_in<bool > clk;
  fir_RAM_8X8_1( sc_module_name name );
  SC_HAS_PROCESS(fir_RAM_8X8_1);
  sc_uint<8> mem[8];
  void fir_RAM_8X8_1_thread_1();
};

#endif

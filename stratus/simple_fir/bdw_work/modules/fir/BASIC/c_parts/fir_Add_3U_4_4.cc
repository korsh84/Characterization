// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Sep  7 16:24:57 2022
// from fir.cc
#include "fir_Add_3U_4_4.h"

struct fir_Add_3U_4_4;
fir_Add_3U_4_4::fir_Add_3U_4_4(sc_module_name name) : sc_module(name) 
    ,in1("in1")
    ,out1("out1")
{
  SC_METHOD(fir_Add_3U_4_4_thread_1);
  sensitive << ( in1 );

}
void fir_Add_3U_4_4::fir_Add_3U_4_4_thread_1(){
  out1 = (/*cliff*/sc_uint<32>)(in1.read() + 1ULL);
}
// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Sep  7 16:24:57 2022
// from fir.cc
#include "fir_Mul_8Ux8U_11U_4.h"

struct fir_Mul_8Ux8U_11U_4;
fir_Mul_8Ux8U_11U_4::fir_Mul_8Ux8U_11U_4(sc_module_name name) : sc_module(name) 
    ,in2("in2")
    ,in1("in1")
    ,out1("out1")
{
  SC_METHOD(fir_Mul_8Ux8U_11U_4_thread_1);
  sensitive << ( in2 );
  sensitive << ( in1 );

}
void fir_Mul_8Ux8U_11U_4::fir_Mul_8Ux8U_11U_4_thread_1(){
  out1 = in2.read() * in1.read();
}

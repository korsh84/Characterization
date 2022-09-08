// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Sep  7 16:24:57 2022
// from fir.cc
#include "fir_RAM_8X8_1.h"

struct fir_RAM_8X8_1;
fir_RAM_8X8_1::fir_RAM_8X8_1(sc_module_name name) : sc_module(name) 
    ,DIN("DIN")
    ,CE("CE")
    ,RW("RW")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mem()
{
  SC_METHOD(fir_RAM_8X8_1_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void fir_RAM_8X8_1::fir_RAM_8X8_1_thread_1(){
  if ( CE.read() ) {
    if ( RW.read() ) {
      (mem)[in1.read()] = DIN.read();
    } else {
      out1 = (mem)[in1.read()];
    }
  } else {
    out1 = 0ULL;
  }
}

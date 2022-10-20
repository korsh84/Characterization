`timescale 10ns / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 13:51:06 CEST (+0200), Tuesday 18 October 2022
    Configured on: es-eda.ele.tue.nl
    Configured by: 20200969 (Dario Monticelli, Manil)
    
    Created by: Stratus DpOpt 2019.1.04 
*******************************************************************************/

module lessthan_fir (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
//parameter_N
input [N-1:0] in2, in1;
output  out1;
wire  asc001;

assign asc001 = (in1>in2);

assign out1 = asc001;
endmodule

/* CADENCE  urnwSg8= : u9/ySgnWtBlWxVbRXgAU4eg= ** DO NOT EDIT THIS LINE ******/


`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: timestamp information is unavailable.
    Configured on: es-eda.ele.tue.nl
    Configured by: 20200969 (Dario Monticelli, Manil)
    
    Created by: Stratus DpOpt 2019.1.04 
*******************************************************************************/

module fir_Equal_3Ux3U_1U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = (in1==in2);

assign out1 = asc001;
endmodule

/* CADENCE  urbyTQg= : u9/ySgnWtBlWxVbRXgAU4eg= ** DO NOT EDIT THIS LINE ******/


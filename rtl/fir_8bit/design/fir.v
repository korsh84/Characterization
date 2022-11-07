//module fir#(parameter N=8)
module fir
        (input clk, rst,
        input  [7:0] Xin,
        input [7:0] H0, H1, H2, H3,
        output reg [11:0] Yout
        );
    
//Internal variables.
    
    wire    [11:0] mul_out0, mul_out1, mul_out2, mul_out3; 
    wire    [11:0] add_out0, add_out1, add_out2; 
    reg     [11:0] Q1, Q2, Q3;
    reg     [7:0] in;
    reg     [7:0] C0, C1, C2, C3;

    
//Structural design
    MUL mul0 (.in1(in), .in2(C0), .out(mul_out0));
    MUL mul1 (.in1(in), .in2(C1), .out(mul_out1));
    MUL mul2 (.in1(in), .in2(C2), .out(mul_out2));
    MUL mul3 (.in1(in), .in2(C3), .out(mul_out3));

    ADD add0 (.in1(mul_out1), .in2(Q1), .out(add_out0));
    ADD add1 (.in1(mul_out2), .in2(Q2), .out(add_out1));
    ADD add2 (.in1(mul_out3), .in2(Q3), .out(add_out2));

    // DFF dff1 (.Clk(Clk),.D(mul_out3),.Q(Q1));
    // DFF dff2 (.Clk(Clk),.D(add_out1),.Q(Q2));
    // DFF dff3 (.Clk(Clk),.D(add_out2),.Q(Q3));

//filter coefficient initializations. (These are hardwired)
//H = [-2 -1 3 4].


always @(posedge clk or posedge rst) begin
    if(rst) begin
        in <= {8'b00000000};  
        Q1 <= {16'b0000000000000000};
        Q2 <= {16'b0000000000000000};
        Q3 <= {16'b0000000000000000};     
    end else begin
        in <= Xin;
        Q1 <= mul_out0;
        Q2 <= add_out0;
        Q3 <= add_out1;
        C0 <= H0;
        C1 <= H1;
        C2 <= H2;
        C3 <= H3;
    end

end


//Assign the last adder output to final output.
    always@ (posedge clk)
        Yout <= add_out2;

endmodule


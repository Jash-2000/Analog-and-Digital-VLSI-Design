// DSCH Ver 3.0
// 01/10/2005 16:04:16
// D:\Documents and Settings\sicard\Mes documents\Dsch3\dsch3 lite\fullAdder.sch

module fullAdder( C,B,A,Carry,Sum);
 input C,B,A;
 output Carry,Sum;
 wire w5,;
 xor #(16) xor2_1(w5,A,B);
 assign Carry=(A&B)|(C&(A|B))
 xor #(16) xor2_2(Sum,w5,C);
endmodule

// Simulation parameters in Verilog Format
always
#1000 C=~C;
#2000 B=~B;
#4000 A=~A;

// Simulation parameters
// C CLK 10 10
// B CLK 20 20
// A CLK 40 40

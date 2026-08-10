`timescale 1ns/1ps

module ripple_carry_adder_tb;

reg [3:0] A;
reg [3:0] B;
reg Cin;

wire [3:0] Sum;
wire Cout;

ripple_carry_adder DUT(

.A(A),
.B(B),
.Cin(Cin),

.Sum(Sum),
.Cout(Cout)

);

initial
begin

$display("----------------------------------------------");
$display("Time   A     B    Cin   Sum   Cout");
$display("----------------------------------------------");

// Test Case 1
A = 4'b0011;
B = 4'b0101;
Cin = 0;
#10;
$display("%0t   %b  %b   %b    %b    %b",$time,A,B,Cin,Sum,Cout);

// Test Case 2
A = 4'b1111;
B = 4'b0001;
Cin = 0;
#10;
$display("%0t   %b  %b   %b    %b    %b",$time,A,B,Cin,Sum,Cout);

// Test Case 3
A = 4'b1010;
B = 4'b0110;
Cin = 1;
#10;
$display("%0t   %b  %b   %b    %b    %b",$time,A,B,Cin,Sum,Cout);

// Test Case 4
A = 4'b1001;
B = 4'b0011;
Cin = 0;
#10;
$display("%0t   %b  %b   %b    %b    %b",$time,A,B,Cin,Sum,Cout);

$display("----------------------------------------------");

$finish;

end

endmodule
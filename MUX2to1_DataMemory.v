`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.08.2025 23:19:41
// Design Name: 
// Module Name: MUX2to1_DataMemory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MUX2to1_DataMemory (
    input [31:0] input0,  
    input [31:0] input1,  
    input select,         
    output [31:0] out     
);

    assign out = (select) ? input1 : input0; 

endmodule

module uarttop
#(parameter clk_freq =1000000,
 parameter baud_rate = 9600)
(
input clk,rst,
input rx_d,input[7:0] dintx,
input newd,
output tx_d,
output [7:0] doutrx,
output donetx,
output donerx
);
tx #( clk_freq,baud_rate) tx_ins (clk,rst,newd,dintx,tx_d, donetx);
rx #( clk_freq,baud_rate) rx_ins (clk,rst,rx_d,doutrx,donerx);
endmodule 

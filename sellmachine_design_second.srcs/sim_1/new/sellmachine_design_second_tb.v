`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/13 08:14:37
// Design Name: 
// Module Name: sellmachine_design_second_tb
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


module sellmachine_design_second_tb;
reg Reset,clk,op_start,coin_val,coin_putin,cancel_flag,buy_confirm,goods_choose,ensure;
wire hold_ind,drinktk_ind,charge_ind,machine_on,wrong_dis;
wire [7:0] light,light_part;

sellmachine_design_second test(Reset,clk,op_start,coin_val,coin_putin,cancel_flag,buy_confirm,goods_choose,ensure,hold_ind,drinktk_ind,charge_ind,machine_on,wrong_dis,light,light_part);

initial fork
Reset=0;
clk=0;
op_start=0;
coin_val=0;     //1Ԫ
coin_putin=0;
cancel_flag=0;
buy_confirm=0;
goods_choose=0;
ensure=0;
#2 Reset=1;
#3 op_start=1;
#4  coin_putin=1;
#5 ensure=1;
#6 ensure=0;
#7 ensure=1;
#8 ensure=0;
#9 ensure=1;
#10 ensure=0;
#10.5 coin_putin=0;
#11 buy_confirm=1;
#12 ensure=1;
#13 ensure=0;

#20 $finish;
join

always #0.5 clk=~clk;




endmodule

`define IF_TO_ID_WD 33
`define ID_TO_EX_WD 164
`define EX_TO_MEM_WD 81
`define MEM_TO_WB_WD 70
`define BR_WD 33
`define DATA_SRAM_WD 69
`define WB_TO_RF_WD 38
`define EX_TO_ID_WD 39

`define StallBus 6
`define NoStop 1'b0
`define Stop 1'b1

`define ZeroWord 32'b0


//除法div
`define DivFree 2'b00
`define DivByZero 2'b01
`define DivOn 2'b10
`define DivEnd 2'b11
`define DivResultReady 1'b1
`define DivResultNotReady 1'b0
`define DivStart 1'b1
`define DivStop 1'b0
/*
rf_waddr 为要写入refile中的寄存器地址既 regfile_write_address
rf_wdata 为要写入refile中的数据
sel_rf_res 确定写入寄存器的是访存结果还是ex的计算结果（）
alu_src1 alu_src2 确定alu计算的两个操作资源类别
rf_rdata1 从regfile读出的数据
*/
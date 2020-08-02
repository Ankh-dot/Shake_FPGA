`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 14:57:29
// Design Name: 
// Module Name: Gyro_top
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


module Gyro_top(
    input clk,
    input rst,
    input en,
    input Rx,
    inout Gyro_IIC_SDA,
    inout  qspi_d0,
    inout  qspi_d1,
    inout  qspi_d2,
    inout  qspi_d3,
    input  I_qspi_cs,
    input  I_qspi_clk,
    output Gyro_IIC_SCL,
    output Tx,
    output reg[1:0]o_gpio_en=2'b11,
    output reg o_src_en=1'b0
    );
     //Clock
   //
    wire clk_100MHz_system;
    
    //陀螺仪数据
    wire [15:0]temperature_data;
    wire [15:0]anglex_data;
    wire [15:0]angley_data;
    wire [15:0]anglez_data;
    wire [15:0]magx_data;
    wire [15:0]magy_data;
    wire [15:0]magz_data;
    
  
    //IIC的SDA线的三态节点
    wire Gyro_IIC_SDA_I;
    wire Gyro_IIC_SDA_O;
    wire Gyro_IIC_SDA_T;
    
    //IIC驱动信号
    wire IIC_Mode;
    wire IIC_Write;
    wire IIC_Read;
    wire [7:0]Slave_Addr;
    wire [7:0]Reg_Addr_h;
    wire [7:0]Reg_Addr_l; 
    wire [7:0]IIC_Read_Data;
    wire [7:0]IIC_Write_Data;
    wire IIC_Busy;
    
    //Frequency divider
    clk_wiz_0 System_Clock(.clk_out1(clk_100MHz_system),.clk_in1(clk));
    //Tri-state gate
    IOBUF IIC_SDA_IOBUF
           (.I(Gyro_IIC_SDA_O),
            .IO(Gyro_IIC_SDA),
            .O(Gyro_IIC_SDA_I),
            .T(~Gyro_IIC_SDA_T));
            
            
        Gyro_driver Gyro_driver0(
        .i_clk(clk_100MHz_system),
        .i_rst(rst),
        .i_en(en),
        .i_iic_busy(IIC_Busy),
        .i_data_mode(3'b111),
        .i_data(IIC_Read_Data),
        .o_reg_mode(IIC_Mode),
        .o_slave_addr(Slave_Addr),
        .o_reg_addr_h(Reg_Addr_h),
        .o_reg_addr_l(Reg_Addr_l),  
        .o_data_w(IIC_Write_Data),      
        .o_temperature_data(temperature_data),
        .o_anglex_data(anglex_data),
        .o_angley_data(angley_data),
        .o_anglez_data(anglez_data),
        .o_magx_data(magx_data),
        .o_magy_data(magy_data),
        .o_magz_data(magz_data),
        .o_iic_write(IIC_Write),
        .o_iic_read(IIC_Read)
        );
        
    //UART
    UART_Ctrl UART0_Ctrl(
        .i_clk(clk_100MHz_system),
        .i_rst(rst),
        .i_baudrate(31'd9600),
        .i_rx(Rx),
        .i_temperature_data(temperature_data),
        .i_anglex_data(anglex_data),
        .i_angley_data(angley_data),
        .i_anglez_data(anglez_data),
        .i_magx_data(magx_data),
        .i_magy_data(magy_data),
        .i_magz_data(magz_data),
        .o_tx(Tx),
        .o_rx_data(),
        .o_rx_rq()
    );
     //QSPI
    wire [31:0] addr;
    wire [7:0]  o_data;
    wire [7:0]  i_data;
    wire        o_valid;
    wire [31:0] addrb;
    wire [7:0]  dinb;
    wire [7:0]  doutb;
    wire        web;
    wire [31:0] addrc;
    wire [7:0]  dinc;
    wire [7:0]  doutc;
    wire        wec;
    wire [31:0] addrd;
    wire [7:0]  dind;
    wire [7:0]  doutd;
    wire        wed;
    //IIC驱动
    IIC IIC_0(
        .clk(clk_100MHz_system),
        .rst(rst),
        .i_SDA(Gyro_IIC_SDA_I),
        .Write(IIC_Write),                //IIC写信号,上升沿有效
        .Read(IIC_Read),                  //IIC读信号,上升沿有效
        .Mode(IIC_Mode),                  //IIC模式,1代表双地址位,0代表单地址位,低位地址有效
        .Slave_Addr(Slave_Addr),              //IIC从机地址
        .Reg_Addr_h(Reg_Addr_h),              //寄存器地址,高8位
        .Reg_Addr_l(Reg_Addr_l),              //寄存器地址,低8位
        .i_data_w(IIC_Write_Data),                      //需要传输的数据
        .o_data_r(IIC_Read_Data),                      //IIC读到的数据
        .Busy(IIC_Busy),                  //IIC忙信号,在工作时忙,低电平忙
        .SCL(Gyro_IIC_SCL),                  //IIC时钟线
        .SDA_Dir(Gyro_IIC_SDA_T),                  //IIC数据线方向,1代表输出
        .o_SDA(Gyro_IIC_SDA_O)                   //IIC数据线
    );
    
     QSPI_slave(
    .I_qspi_clk  (I_qspi_clk)  , 
    .I_qspi_cs   (I_qspi_cs)  , 
    .IO_qspi_io0 (qspi_d0)  ,
    .IO_qspi_io1 (qspi_d1)  ,
    .IO_qspi_io2 (qspi_d2)  , 
    .IO_qspi_io3 (qspi_d3)  , 
    .o_addr      (addr)    ,
    .o_data      (o_data)  ,
    .i_data      (i_data)  ,
    .o_valid     (o_valid)
    );
    
    blk_mem_gen_0 u_blk_mem_gen_0(
    .addra(addr),
    .clka(I_qspi_clk),
    .dina(o_data),
    .douta(i_data),
    .wea(o_valid),
    .addrb(addrb),
    .clkb(clk_100MHz_system),
    .dinb(dinb),
    .doutb(doutb),
    .web(web)
    );
    
    Ram Ram(
    .clk(clk_100MHz_system),
    .rst_n(1),
    //Gyro
    .Temp_Data(temperature_data),
    .Gyro_Data_X(anglex_data),
    .Gyro_Data_Y(angley_data),
    .Gyro_Data_Z(anglez_data),
    .Mag_Data_X(magx_data),
    .Mag_Data_Y(magx_data),
    .Mag_Data_Z(magx_data),
    .addr(addrb),
    .data_in(doutb),
    .data_out(dinb),
    .wen(web)
    ); 

endmodule

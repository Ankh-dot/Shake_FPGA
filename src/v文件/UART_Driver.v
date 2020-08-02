`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 16:26:15
// Design Name: 
// Module Name: URAT_Driver
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


module UART_Driver(
    input clk,//系统时钟100MHZ
    input rst,//复位信号
    input Tx_en,//数据发送使能信号
    input Rx_en,//数据接收使能信号
    input Set_BaudRate,//设置波特率
    input [30:0]BaudRate, //波特率
    input Rx,//数据接收
    input [7:0]Tx_Data,//传入数据
    output Tx,//数据发送
    output [7:0]Rx_Data,//接收数据
    output Rx_ACK,//数据接收应答
    output Tx_ACK//数据发送应答
    );
    
    //默认波特率
    parameter Default_BaudRate=9600;
    parameter CLK_Freq_MHZ='d100;//时钟频率100MHZ
    localparam Default_Factor=CLK_Freq_MHZ*('d1000_000)/Default_BaudRate+1;
    
    //设置缓存
    reg [1:0]Set_BaudRate_i=0;
    reg [30:0]BaudRate_i=Default_BaudRate;
    
    //标志
    reg flag_set_baudrate=0;
   
    wire clk_UART;//UART时钟
    reg [30:0]clk_mode=Default_Factor;//定义分频系数
    
    //设置波特率
    always@(posedge clk or negedge rst)
    begin
        if(!rst)
            begin
                clk_mode<=Default_Factor;
            end  
        else if(flag_set_baudrate)
            begin
                clk_mode<=CLK_Freq_MHZ*('d1000_000)/BaudRate_i+1;
            end
        else 
            begin
                clk_mode<=clk_mode;
            end
    end

    
    
    //调用分频模块IP产生UART时钟
    Clk_UART Clk_UART(
      .clk_100MHz(clk),     //     系统时钟为100MHZ
      .clk_mode(clk_mode),      // 输入分频系数
      .clk_out(clk_UART)        // 输出UART时钟
    );
    
    //数据发送
    UART_Tx test1(
        .clk(clk),//系统时钟为100MHZ
        .clk_UART(clk_UART), //UART时钟信号
        .rst(rst),           //复位信号
        .en(Tx_en),          //使能信号
        .Data(Tx_Data),      //发送数据接收
        .Ack(Tx_ACK),        //Tx应答信号，应答为1
        .Tx(Tx)              //Tx
        
    );  
    
    //数据接收
    UART_Rx test2(
        .clk(clk),
        .clk_UART(clk_UART),//时钟信号
        .rst(rst),         //复位信号
        .en(Rx_en),         //使能信号
        .Rx(Rx),            //Rx
        .Ack(Rx_ACK),       //Rx应答信号，应答为1
        .Data(Rx_Data)      //接收数据输出
    );
    
    //上升沿检测
    always@(posedge clk or negedge rst)
    begin
        if(!rst)//低电平复位
            begin
                flag_set_baudrate<=0;
            end  
        else 
        begin
            flag_set_baudrate<=(Set_BaudRate_i==2'b01);
        end
    end
    
    //信号缓存
    always@(posedge clk or negedge rst)begin
        if(!rst)
            begin
                Set_BaudRate_i<=0;
                BaudRate_i<=Default_BaudRate;
            end  
        else
            begin
                Set_BaudRate_i<={Set_BaudRate_i[0],Set_BaudRate};
                BaudRate_i<=BaudRate;
        end
    end
endmodule

//数据发送
module UART_Tx(  
    input clk,                              //系统时钟
    input clk_UART,                         //UART时钟
    input rst,                              //复位信号
    input en,                               //使能信号
    input[7:0]Data,                         //接收数据
    output Ack,                             //Tx应答信号，应答为1
    output Tx
);
    //定义状态
    localparam idle=0;
    localparam start=1;
    localparam Send=2;
    localparam Send_End=3;
     
    //定义现态和下一状态
    reg[1:0]State_Current=0;
    reg[1:0]State_Next=0;
    
    //定义数据计数
    reg[2:0]Data_Cnt=0;
    
    //定义缓存
    reg [1:0]clk_uart_buff=0;//时钟缓存区
    reg Tx_Enable=0;
    reg [7:0]Data_i=0;//数据缓存区
    reg[7:0]Send_Buffer=0;//   定义发送数据缓存区  
    
    //输出
    reg Tx_o=1;
    reg Ack_o=0;
    
    //输出连线
    assign Tx=Tx_o;
    assign Ack=Ack_o;
    
           
    //状态机描述
    always@(*)
        begin
            State_Next=State_Current;//初始状态
            case(State_Current)
                idle:
                    begin
                        Ack_o<=0;
                        if(Tx_Enable)
                            State_Next<=start;//如果接收完毕,则进入发送状态
                        else
                            State_Next<=idle;
                    end
                start:
                    begin
                        Ack_o<=0;
                        State_Next<=Send;
                    end                    
                Send:
                    begin
                        Ack_o<=0;
                        if(Data_Cnt==7)
                            State_Next<=Send_End;     //如果数据传输完毕,则进入结尾状态,无校验位,1位停止位
                        else
                            State_Next<=Send;
                    end
                Send_End:
                    begin
                        Ack_o<=1;  
                        State_Next<=idle;       //如果进入结尾状态，回到空闲状态
                    end
                default:
                    State_Next=idle;//回答空闲状态
            endcase
        end
    
    //上升边沿信号检测,状态赋值
    always@(posedge clk or negedge rst)
        begin
            //低电平复位
            if(!rst)
                begin
                    State_Current<=idle;
                end
            else if(clk_uart_buff==2'b01)
                begin
                    State_Current<=State_Next;
                end 
            else 
                begin
                    State_Current<=State_Current;
                end
         end
    
    //数据传输计数
    always@(posedge clk_UART or negedge rst)
        begin
            //低电平复位
            if(!rst)
                begin
                    Data_Cnt<=0;
                end
            else if(State_Current==Send&clk_uart_buff==2'b01)         //如果下一状态为传输数据
                begin 
                    Data_Cnt<=Data_Cnt+1;            //数据传输开始计数
                end
            else if(clk_uart_buff==2'b01)
                begin
                    Data_Cnt<=0;
                end
            else
                begin
                    Data_Cnt<=Data_Cnt;
                end       
        end
     
    //数据赋值
    always@(posedge clk or negedge rst)
        begin
            if(!rst)//低电平复位
                begin
                    Send_Buffer<=0;
                end
            else if(State_Current==start&clk_uart_buff==2'b01)//现态为开始状态并且UART时钟缓存处于工作状态
                begin
                    Send_Buffer<=Data_i;//传输数据缓存区存入数据
                end    
            else if(State_Current==Send&clk_uart_buff==2'b01)//现态为发送状态并且UART时钟缓存处于工作状态
                begin
                    Send_Buffer<={1'b0,Send_Buffer[7:1]};//移位寄存
                end 
            else if(clk_uart_buff==2'b01)//仅UART时钟缓存处于工作状态
                begin
                    Send_Buffer<=0;//发送缓冲区清零
                end 
            else
                begin
                    Send_Buffer<=Send_Buffer;
                end
        end 
        
    //数据发送缓存
    always@(posedge clk or negedge rst)
        begin
            if(!rst)//低电平复位
                begin
                    clk_uart_buff<=2'd0;
                    Tx_Enable<=1'b0;
                    Data_i<=1'b0;
                end 
            else 
                begin
                    clk_uart_buff<={clk_uart_buff[0],clk_UART};
                    Tx_Enable<=en;
                    Data_i<=Data;
                end    
        end
    
    //数据传输,Tx信号产生
     always@(posedge clk or negedge rst)
     begin
        if(!rst)
            begin
                Tx_o<=1;
            end 
        else if(State_Current==start&clk_uart_buff==2'b01)
            begin
                Tx_o<=0;
            end
        else if(State_Current==Send&clk_uart_buff==2'b01)
            begin
                Tx_o<=Send_Buffer[0];
            end
        else if(clk_uart_buff==2'b01)
            begin
                Tx_o<=1;
            end
        else 
            begin
                Tx_o<=Tx_o;
            end
    end
endmodule

//UART数据接收
module UART_Rx(
    input clk,                              //系统时钟
    input clk_UART,                         //UART时钟
    input rst,                              //复位信号
    input en,                               //使能信号
    input Rx,                               //Rx
    output Ack,                             //Rx应答信号，应答为1   
    output [7:0]Data                       //接收数据输出
);
    //定义状态
    localparam idle=2'd0;
    localparam Receive=2'd1;
    localparam Receive_End=2'd2;
    
     //定义现态和下一状态
    reg[1:0]State_Current=0;
    reg[1:0]State_Next=0;
    
    //定义数据计数
    reg[2:0]Data_Cnt=0;
   
    //定义缓存
    reg [1:0]clk_uart_buff=0;
    reg Rx_i=1;
    reg en_i=0;
    
    //定义输出
    reg [7:0]Data_o=0;
    reg Ack_o=0;
    
    //输出连线
    assign Data=Data_o;
    assign Ack=Ack_o;
     
    //状态机
    always@(*)
        begin
            case(State_Current)
                idle:
                    begin
                        Ack_o<=0;
                        if(Rx_i==1'b0&en_i==1'b1)
                            State_Next=Receive;             //如果Rx为低电平，进入接收状态.
                        else
                            State_Next=idle;
                     end
                Receive:
                    begin
                        Ack_o<=0;
                        if(Data_Cnt==3'd7)
                            State_Next=Receive_End;   //如果数据传输完成，它进入结束状态，有一个停止位，没有检查位。
                        else
                            State_Next=Receive;
                    end
                Receive_End:
                    begin
                        Ack_o=1;                        
                        State_Next=idle;    //如果传输停止，进入空闲状态
                    end
                default:
                    begin
                        Ack_o<=0;
                        State_Next=idle;
                    end
            endcase
        end
    
     //上升边沿信号检测,状态赋值
    always@(posedge clk or negedge rst)
        begin
            //低电平复位
            if(!rst)
                begin
                    State_Current<=idle;
                end
            else if(clk_uart_buff==2'b01)
                begin
                    State_Current<=State_Next;
                end 
            else 
                begin
                    State_Current<=State_Current;
                end
         end
         
     //从高位读取数据
    always@(posedge clk or negedge rst)
        begin
            if(!rst)
                begin
                    Data_o<=0;
                end
            else if(State_Current==Receive&clk_uart_buff==2'b01)
                begin
                    Data_o<={Rx_i,Data_o[7:1]};
                end
            else 
                begin
                    Data_o<=Data_o;
                end
        end  
             
    //数据传输计数
    always@(posedge clk_UART or negedge rst)
        begin
            //低电平复位
            if(!rst)
                begin
                    Data_Cnt<=0;
                end
            else if(State_Current==Receive&clk_uart_buff==2'b01)         //如果下一状态为传输数据
                begin 
                    Data_Cnt<=Data_Cnt+1;            //数据传输开始计数
                end
            else if(clk_uart_buff==2'b01)
                begin
                    Data_Cnt<=0;
                end
            else
                begin
                    Data_Cnt<=Data_Cnt;
                end       
        end
        
     //数据接收缓存
    always@(posedge clk or negedge rst)
        begin
            if(!rst)//低电平复位
                begin
                    clk_uart_buff<=2'd0;
                    Rx_i<=1'b0;
                    en_i<=1'b0;
                end 
            else 
                begin
                    clk_uart_buff<={clk_uart_buff[0],clk_UART};
                    en_i<=en;
                    Rx_i<=Rx;
                end    
        end
        
endmodule

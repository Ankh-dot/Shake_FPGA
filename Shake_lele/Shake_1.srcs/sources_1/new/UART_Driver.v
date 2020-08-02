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
    input clk,//ϵͳʱ��100MHZ
    input rst,//��λ�ź�
    input Tx_en,//���ݷ���ʹ���ź�
    input Rx_en,//���ݽ���ʹ���ź�
    input Set_BaudRate,//���ò�����
    input [30:0]BaudRate, //������
    input Rx,//���ݽ���
    input [7:0]Tx_Data,//��������
    output Tx,//���ݷ���
    output [7:0]Rx_Data,//��������
    output Rx_ACK,//���ݽ���Ӧ��
    output Tx_ACK//���ݷ���Ӧ��
    );
    
    //Ĭ�ϲ�����
    parameter Default_BaudRate=9600;
    parameter CLK_Freq_MHZ='d100;//ʱ��Ƶ��100MHZ
    localparam Default_Factor=CLK_Freq_MHZ*('d1000_000)/Default_BaudRate+1;
    
    //���û���
    reg [1:0]Set_BaudRate_i=0;
    reg [30:0]BaudRate_i=Default_BaudRate;
    
    //��־
    reg flag_set_baudrate=0;
   
    wire clk_UART;//UARTʱ��
    reg [30:0]clk_mode=Default_Factor;//�����Ƶϵ��
    
    //���ò�����
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

    
    
    //���÷�Ƶģ��IP����UARTʱ��
    Clk_UART Clk_UART(
      .clk_100MHz(clk),     //     ϵͳʱ��Ϊ100MHZ
      .clk_mode(clk_mode),      // �����Ƶϵ��
      .clk_out(clk_UART)        // ���UARTʱ��
    );
    
    //���ݷ���
    UART_Tx test1(
        .clk(clk),//ϵͳʱ��Ϊ100MHZ
        .clk_UART(clk_UART), //UARTʱ���ź�
        .rst(rst),           //��λ�ź�
        .en(Tx_en),          //ʹ���ź�
        .Data(Tx_Data),      //�������ݽ���
        .Ack(Tx_ACK),        //TxӦ���źţ�Ӧ��Ϊ1
        .Tx(Tx)              //Tx
        
    );  
    
    //���ݽ���
    UART_Rx test2(
        .clk(clk),
        .clk_UART(clk_UART),//ʱ���ź�
        .rst(rst),         //��λ�ź�
        .en(Rx_en),         //ʹ���ź�
        .Rx(Rx),            //Rx
        .Ack(Rx_ACK),       //RxӦ���źţ�Ӧ��Ϊ1
        .Data(Rx_Data)      //�����������
    );
    
    //�����ؼ��
    always@(posedge clk or negedge rst)
    begin
        if(!rst)//�͵�ƽ��λ
            begin
                flag_set_baudrate<=0;
            end  
        else 
        begin
            flag_set_baudrate<=(Set_BaudRate_i==2'b01);
        end
    end
    
    //�źŻ���
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

//���ݷ���
module UART_Tx(  
    input clk,                              //ϵͳʱ��
    input clk_UART,                         //UARTʱ��
    input rst,                              //��λ�ź�
    input en,                               //ʹ���ź�
    input[7:0]Data,                         //��������
    output Ack,                             //TxӦ���źţ�Ӧ��Ϊ1
    output Tx
);
    //����״̬
    localparam idle=0;
    localparam start=1;
    localparam Send=2;
    localparam Send_End=3;
     
    //������̬����һ״̬
    reg[1:0]State_Current=0;
    reg[1:0]State_Next=0;
    
    //�������ݼ���
    reg[2:0]Data_Cnt=0;
    
    //���建��
    reg [1:0]clk_uart_buff=0;//ʱ�ӻ�����
    reg Tx_Enable=0;
    reg [7:0]Data_i=0;//���ݻ�����
    reg[7:0]Send_Buffer=0;//   ���巢�����ݻ�����  
    
    //���
    reg Tx_o=1;
    reg Ack_o=0;
    
    //�������
    assign Tx=Tx_o;
    assign Ack=Ack_o;
    
           
    //״̬������
    always@(*)
        begin
            State_Next=State_Current;//��ʼ״̬
            case(State_Current)
                idle:
                    begin
                        Ack_o<=0;
                        if(Tx_Enable)
                            State_Next<=start;//����������,����뷢��״̬
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
                            State_Next<=Send_End;     //������ݴ������,������β״̬,��У��λ,1λֹͣλ
                        else
                            State_Next<=Send;
                    end
                Send_End:
                    begin
                        Ack_o<=1;  
                        State_Next<=idle;       //��������β״̬���ص�����״̬
                    end
                default:
                    State_Next=idle;//�ش����״̬
            endcase
        end
    
    //���������źż��,״̬��ֵ
    always@(posedge clk or negedge rst)
        begin
            //�͵�ƽ��λ
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
    
    //���ݴ������
    always@(posedge clk_UART or negedge rst)
        begin
            //�͵�ƽ��λ
            if(!rst)
                begin
                    Data_Cnt<=0;
                end
            else if(State_Current==Send&clk_uart_buff==2'b01)         //�����һ״̬Ϊ��������
                begin 
                    Data_Cnt<=Data_Cnt+1;            //���ݴ��俪ʼ����
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
     
    //���ݸ�ֵ
    always@(posedge clk or negedge rst)
        begin
            if(!rst)//�͵�ƽ��λ
                begin
                    Send_Buffer<=0;
                end
            else if(State_Current==start&clk_uart_buff==2'b01)//��̬Ϊ��ʼ״̬����UARTʱ�ӻ��洦�ڹ���״̬
                begin
                    Send_Buffer<=Data_i;//�������ݻ�������������
                end    
            else if(State_Current==Send&clk_uart_buff==2'b01)//��̬Ϊ����״̬����UARTʱ�ӻ��洦�ڹ���״̬
                begin
                    Send_Buffer<={1'b0,Send_Buffer[7:1]};//��λ�Ĵ�
                end 
            else if(clk_uart_buff==2'b01)//��UARTʱ�ӻ��洦�ڹ���״̬
                begin
                    Send_Buffer<=0;//���ͻ���������
                end 
            else
                begin
                    Send_Buffer<=Send_Buffer;
                end
        end 
        
    //���ݷ��ͻ���
    always@(posedge clk or negedge rst)
        begin
            if(!rst)//�͵�ƽ��λ
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
    
    //���ݴ���,Tx�źŲ���
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

//UART���ݽ���
module UART_Rx(
    input clk,                              //ϵͳʱ��
    input clk_UART,                         //UARTʱ��
    input rst,                              //��λ�ź�
    input en,                               //ʹ���ź�
    input Rx,                               //Rx
    output Ack,                             //RxӦ���źţ�Ӧ��Ϊ1   
    output [7:0]Data                       //�����������
);
    //����״̬
    localparam idle=2'd0;
    localparam Receive=2'd1;
    localparam Receive_End=2'd2;
    
     //������̬����һ״̬
    reg[1:0]State_Current=0;
    reg[1:0]State_Next=0;
    
    //�������ݼ���
    reg[2:0]Data_Cnt=0;
   
    //���建��
    reg [1:0]clk_uart_buff=0;
    reg Rx_i=1;
    reg en_i=0;
    
    //�������
    reg [7:0]Data_o=0;
    reg Ack_o=0;
    
    //�������
    assign Data=Data_o;
    assign Ack=Ack_o;
     
    //״̬��
    always@(*)
        begin
            case(State_Current)
                idle:
                    begin
                        Ack_o<=0;
                        if(Rx_i==1'b0&en_i==1'b1)
                            State_Next=Receive;             //���RxΪ�͵�ƽ���������״̬.
                        else
                            State_Next=idle;
                     end
                Receive:
                    begin
                        Ack_o<=0;
                        if(Data_Cnt==3'd7)
                            State_Next=Receive_End;   //������ݴ�����ɣ����������״̬����һ��ֹͣλ��û�м��λ��
                        else
                            State_Next=Receive;
                    end
                Receive_End:
                    begin
                        Ack_o=1;                        
                        State_Next=idle;    //�������ֹͣ���������״̬
                    end
                default:
                    begin
                        Ack_o<=0;
                        State_Next=idle;
                    end
            endcase
        end
    
     //���������źż��,״̬��ֵ
    always@(posedge clk or negedge rst)
        begin
            //�͵�ƽ��λ
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
         
     //�Ӹ�λ��ȡ����
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
             
    //���ݴ������
    always@(posedge clk_UART or negedge rst)
        begin
            //�͵�ƽ��λ
            if(!rst)
                begin
                    Data_Cnt<=0;
                end
            else if(State_Current==Receive&clk_uart_buff==2'b01)         //�����һ״̬Ϊ��������
                begin 
                    Data_Cnt<=Data_Cnt+1;            //���ݴ��俪ʼ����
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
        
     //���ݽ��ջ���
    always@(posedge clk or negedge rst)
        begin
            if(!rst)//�͵�ƽ��λ
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

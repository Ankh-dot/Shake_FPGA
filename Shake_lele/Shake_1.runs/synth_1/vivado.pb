
u
Command: %s
53*	vivadotcl2D
0synth_design -top Gyro_top -part xc7s15ftgb196-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s152default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s152default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 477.355 ; gain = 104.555
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
Gyro_top2default:default2
 2default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
uC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/.Xil/Vivado-880-ZJZL-20200722UD/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2�
uC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/.Xil/Vivado-880-ZJZL-20200722UD/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
236152default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
236152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Gyro_driver2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_driver.v2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter DEFAULT_SLAVE_ADDRESS bound to: 8'b11010110 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_IDLE bound to: 3'b000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_INIT bound to: 3'b001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_WAIT bound to: 3'b010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_TEMP bound to: 3'b011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ST_ANGLE bound to: 3'b100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_MAG bound to: 3'b101 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
Gyro_Read_Data2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_driver.v2default:default2
3412default:default8@Z8-6157h px� 
T
%s
*synth2<
(	Parameter WR_HOLD_T bound to: 4'b1010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WR_VALID bound to: 1'b1 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_IDLE bound to: 2'b00 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_START bound to: 2'b01 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_READ bound to: 2'b10 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter ST_END bound to: 2'b11 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
clk_division2default:default2
 2default:default2f
PC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/clk_division.v2default:default2
232default:default8@Z8-6157h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
cnt_reg2default:default2 
clk_division2default:default2f
PC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/clk_division.v2default:default2
652default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clk_division2default:default2
 2default:default2
32default:default2
12default:default2f
PC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/clk_division.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Trigger_Generator2default:default2
 2default:default2k
UC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Trigger_Generator.v2default:default2
242default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter ST_WAIT bound to: 2'b00 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_START bound to: 2'b01 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_HOLD bound to: 2'b10 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter ST_END bound to: 2'b11 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Trigger_Generator2default:default2
 2default:default2
42default:default2
12default:default2k
UC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Trigger_Generator.v2default:default2
242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Gyro_Read_Data2default:default2
 2default:default2
52default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_driver.v2default:default2
3412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	Gyro_Init2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_driver.v2default:default2
4982default:default8@Z8-6157h px� 
T
%s
*synth2<
(	Parameter WR_HOLD_T bound to: 4'b1010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WR_VALID bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Gyro_Init2default:default2
 2default:default2
62default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_driver.v2default:default2
4982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Gyro_driver2default:default2
 2default:default2
72default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_driver.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	UART_Ctrl2default:default2
 2default:default2c
MC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Ctrl.v2default:default2
232default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter ST_IDLE bound to: 2'b00 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_START bound to: 2'b01 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter ST_END bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
UART_Driver2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
232default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter Default_BaudRate bound to: 9600 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLK_Freq_MHZ bound to: 100 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter Default_Factor bound to: 10417 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
Clk_UART2default:default2
 2default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Clk_UART.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Clk_UART2default:default2
 2default:default2
82default:default2
12default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Clk_UART.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
UART_Tx2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1312default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter idle bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter start bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter Send bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter Send_End bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1722default:default8@Z8-226h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

State_Next2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1772default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

State_Next2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1792default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

State_Next2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1842default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

State_Next2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1902default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

State_Next2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1922default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

State_Next2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1972default:default8@Z8-6090h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
UART_Tx2default:default2
 2default:default2
92default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
1312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
UART_Rx2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
3132default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter idle bound to: 2'b00 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter Receive bound to: 2'b01 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter Receive_End bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
UART_Rx2default:default2
 2default:default2
102default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
3132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
UART_Driver2default:default2
 2default:default2
112default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
UART_Package2default:default2
 2default:default2c
MC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Ctrl.v2default:default2
2302default:default8@Z8-6157h px� 
Q
%s
*synth29
%	Parameter ST_IDLE bound to: 3'b000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_HEAD bound to: 3'b001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_NUM bound to: 3'b010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ST_START bound to: 3'b011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_END bound to: 3'b100 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
UART_Package2default:default2
 2default:default2
122default:default2
12default:default2c
MC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Ctrl.v2default:default2
2302default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	UART_Ctrl2default:default2
 2default:default2
132default:default2
12default:default2c
MC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Ctrl.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IIC2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/imports/new/IIC.v2default:default2
232default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter System_Clk_MHz bound to: 13'b0000001100100 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter Set_IIC_SCL_kHz bound to: 13'b0000001100100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SCL_Divider bound to: 13'b0000000000001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SCL_SUM bound to: 13'b0001111101000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SCL_H_START bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SCL_H_CENTER bound to: 249 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SCL_L_START bound to: 499 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SCL_L_CENTER bound to: 749 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_IDLE bound to: 5'b00000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_START bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ST_W_SADDR bound to: 5'b00010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_0 bound to: 5'b00011 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ST_W_ADDR_H bound to: 5'b00100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_1 bound to: 5'b00101 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ST_W_ADDR_L bound to: 5'b00110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_2 bound to: 5'b00111 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_W_DATA bound to: 5'b01000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_3 bound to: 5'b01001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ST_START_R bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ST_W_SADDR_R bound to: 5'b01011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_4 bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_R_DATA bound to: 5'b01101 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_NACK bound to: 5'b01110 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_STOP bound to: 5'b01111 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/imports/new/IIC.v2default:default2
3892default:default8@Z8-155h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
data_r_o_reg2default:default2
IIC2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/imports/new/IIC.v2default:default2
1132default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IIC2default:default2
 2default:default2
142default:default2
12default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/imports/new/IIC.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

QSPI_slave2default:default2
 2default:default2d
NC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/QSPI_slave.v2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter data_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter addr_width bound to: 32 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter dummy bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INS_QWrite_Quad bound to: 8'b00110010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter INS_FRead_Quad bound to: 8'b01101011 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

QSPI_slave2default:default2
 2default:default2
152default:default2
12default:default2d
NC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/QSPI_slave.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
yC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/.Xil/Vivado-880-ZJZL-20200722UD/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
162default:default2
12default:default2�
yC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/.Xil/Vivado-880-ZJZL-20200722UD/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
addra2default:default2
82default:default2!
blk_mem_gen_02default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_top.v2default:default2
1702default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
addrb2default:default2
82default:default2!
blk_mem_gen_02default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_top.v2default:default2
1752default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
Ram2default:default2
 2default:default2]
GC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Ram.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Ram2default:default2
 2default:default2
172default:default2
12default:default2]
GC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Ram.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
addr2default:default2
82default:default2
Ram2default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_top.v2default:default2
1932default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Gyro_top2default:default2
 2default:default2
182default:default2
12default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Gyro_top.v2default:default2
232default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Gyro_top2default:default2 
o_gpio_en[1]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Gyro_top2default:default2 
o_gpio_en[0]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Gyro_top2default:default2
o_src_en2default:default2
02default:defaultZ8-3917h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[6]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[5]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[4]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[3]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[2]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[1]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 533.574 ; gain = 160.773
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 533.574 ; gain = 160.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 533.574 ; gain = 160.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7s15ftgb196-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
mc:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2"
System_Clock	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
mc:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2"
System_Clock	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
yc:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2%
u_blk_mem_gen_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
yc:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2%
u_blk_mem_gen_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/constrs_1/new/system.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2#
I_qspi_clk_IBUF2default:default2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/constrs_1/new/system.xdc2default:default2
322default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/constrs_1/new/system.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2`
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/constrs_1/new/system.xdc2default:default2.
.Xil/Gyro_top_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/constrs_1/new/system.xdc2default:default2.
.Xil/Gyro_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2`
JC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
JC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
843.0392default:default2
0.0002default:defaultZ17-268h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
843.0392default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
843.0392default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
843.0392default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2#
u_blk_mem_gen_02default:default2
clkb2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 843.039 ; gain = 470.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s15ftgb196-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 843.039 ; gain = 470.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 843.039 ; gain = 470.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
state_current_reg2default:default2%
Trigger_Generator2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
flg_hold2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
state_current_reg2default:default2"
Gyro_Read_Data2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
state_current2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

flg_iic_ok2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
reg_addr_l_o2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
read_data_o2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

init_ack_o2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
flg_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
en_gyro_init2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
send_cnt2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
State_Current_reg2default:default2
UART_Tx2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
State_Current2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
Ack_o2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

State_Next2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
State_Current_reg2default:default2
UART_Rx2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
State_Current2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
Ack_o2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

State_Next2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
state_current_reg2default:default2 
UART_Package2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
tx_en_o2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	tx_wr_cnt2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
state_current_reg2default:default2
	UART_Ctrl2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

en_package2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	iic_scl_o2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
iic_write_req2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

iic_busy_o2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	sda_dir_o2default:defaultZ8-5546h px� 
�
merging register '%s' into '%s'3619*oasys2)
R_qspi_io1_out_en_reg2default:default2)
R_qspi_io0_out_en_reg2default:default2d
NC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/QSPI_slave.v2default:default2
622default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2)
R_qspi_io2_out_en_reg2default:default2)
R_qspi_io0_out_en_reg2default:default2d
NC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/QSPI_slave.v2default:default2
632default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2)
R_qspi_io3_out_en_reg2default:default2)
R_qspi_io0_out_en_reg2default:default2d
NC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/QSPI_slave.v2default:default2
642default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
mem_reg[15][7:0]2default:default2$
mem_reg[14][7:0]2default:default2]
GC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Ram.v2default:default2
712default:default8@Z8-4471h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_WAIT |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_HOLD |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_END |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
state_current_reg2default:default2

sequential2default:default2%
Trigger_Generator2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_READ |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_END |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
state_current_reg2default:default2

sequential2default:default2"
Gyro_Read_Data2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Send |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                Send_End |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
State_Current_reg2default:default2

sequential2default:default2
UART_Tx2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 Receive |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_             Receive_End |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
State_Current_reg2default:default2

sequential2default:default2
UART_Rx2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	Ack_o_reg2default:default2e
OC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/UART_Driver.v2default:default2
3452default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_IDLE |                            00001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_HEAD |                            00010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_NUM |                            00100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                            01000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_END |                            10000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
state_current_reg2default:default2
one-hot2default:default2 
UART_Package2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_END |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
state_current_reg2default:default2

sequential2default:default2
	UART_Ctrl2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 843.039 ; gain = 470.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 51    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 52    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 55    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
A
%s
*synth2)
Module clk_division 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module Trigger_Generator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
C
%s
*synth2+
Module Gyro_Read_Data 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module Gyro_Init 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module Gyro_driver 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module Clk_UART 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module UART_Tx 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module UART_Rx 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module UART_Driver 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module UART_Package 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
>
%s
*synth2&
Module UART_Ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module IIC 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module QSPI_slave 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
8
%s
*synth2 
Module Ram 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2i
UPart Resources:
DSPs: 20 (col length:20)
BRAMs: 20 (col length: RAMB18 20 RAMB36 10)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2B
.Gyro_Init_0/Trigger_Write/buffer_out_level_reg2default:default2G
3Gyro_Read_Data_0/Trigger_Write/buffer_out_level_reg2default:default2k
UC:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/sources_1/new/Trigger_Generator.v2default:default2
622default:default8@Z8-4471h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

State_Next2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Gyro_top2default:default2 
o_gpio_en[1]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Gyro_top2default:default2 
o_gpio_en[0]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Gyro_top2default:default2
o_src_en2default:default2
02default:defaultZ8-3917h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[6]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[5]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[4]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[3]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[2]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[1]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2default:default2

data_in[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[63]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[62]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[55]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[61]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[54]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[60]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[53]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[59]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[52]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[58]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[51]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[57]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[50]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[56]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[49]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'UART0_Ctrl/UART_Package0/data_i_reg[48]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%UART0_Ctrl/UART_Package0/end_i_reg[7]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
UART0_Ctrl/UART0/test2/en_i_reg2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&UART0_Ctrl/UART_Package0/head_i_reg[7]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%UART0_Ctrl/UART_Package0/end_i_reg[6]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&UART0_Ctrl/UART_Package0/head_i_reg[6]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%UART0_Ctrl/UART_Package0/end_i_reg[5]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&UART0_Ctrl/UART_Package0/head_i_reg[5]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[1]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[2]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[3]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[4]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[5]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[6]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[7]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[8]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[9]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[10]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[11]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[12]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[13]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[14]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[15]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[16]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[17]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[18]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[19]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[20]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[21]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[22]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[23]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[24]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[25]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[26]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[27]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[28]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[29]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2M
9Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[30]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8Gyro_driver0/Gyro_Read_Data_0/read_clock/freq_num_reg[0]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[1]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[2]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[3]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[4]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[5]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[6]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[7]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[8]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[9]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[10]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[11]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[12]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[13]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[14]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[15]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[16]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[17]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[18]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[19]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[20]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[21]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[22]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[23]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[24]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[25]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[26]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[27]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[28]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[29]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,UART0_Ctrl/UART_Package_CLK/freq_num_reg[30]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+UART0_Ctrl/UART_Package_CLK/freq_num_reg[0]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%UART0_Ctrl/UART_Package0/end_i_reg[4]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&UART0_Ctrl/UART_Package0/head_i_reg[4]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2C
/Gyro_driver0/Gyro_Read_Data_0/iic_busy_i_reg[0]2default:default2
FDC2default:default2>
*Gyro_driver0/Gyro_Init_0/iic_busy_i_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2C
/Gyro_driver0/Gyro_Read_Data_0/iic_busy_i_reg[1]2default:default2
FDC2default:default2>
*Gyro_driver0/Gyro_Init_0/iic_busy_i_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%UART0_Ctrl/UART_Package0/end_i_reg[3]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&UART0_Ctrl/UART_Package0/head_i_reg[3]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
Gyro_driver0/read_addr_reg[7]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
Gyro_driver0/read_addr_reg[5]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
Gyro_driver0/read_addr_reg[4]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2V
BGyro_driver0/\Gyro_Read_Data_0/Trigger_Write/buffer_out_level_reg 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%UART0_Ctrl/UART_Package0/end_i_reg[2]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&UART0_Ctrl/UART_Package0/head_i_reg[2]2default:default2
FDC2default:default29
%UART0_Ctrl/UART_Package0/end_i_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2D
0Gyro_driver0/Gyro_Read_Data_0/read_addr_i_reg[7]2default:default2
FDC2default:default2D
0Gyro_driver0/Gyro_Read_Data_0/read_addr_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Gyro_driver0/data_mode_i_reg[2]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Gyro_driver0/data_mode_i_reg[1]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Gyro_driver0/data_mode_i_reg[0]2default:default2
FDC2default:default24
 Gyro_driver0/slave_addr_o_reg[7]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.Gyro_driver0/\Gyro_Init_0/reg_addr_l_o_reg[5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%UART0_Ctrl/\UART0/BaudRate_i_reg[13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%UART0_Ctrl/\UART0/BaudRate_i_reg[30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
Gyro_driver0/reg_mode_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#UART0_Ctrl/\UART0/clk_mode_reg[30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
Ram/\mem_reg[14][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
Ram/\addr_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
IIC_0/\state_current_reg[4] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/UART0/test2/FSM_sequential_State_Current_reg[1]2default:default2
	UART_Ctrl2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/UART0/test2/FSM_sequential_State_Current_reg[0]2default:default2
	UART_Ctrl2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
UART0/test2/Ack_o_reg2default:default2
	UART_Ctrl2default:defaultZ8-3332h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#UART0_Ctrl/\UART0/clk_mode_reg[17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default26
"UART0_Ctrl/\UART0/clk_mode_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
UART0_Ctrl/i_4/\num_cnt_reg[7] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 843.039 ; gain = 470.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2)
System_Clock/clk_out12default:default22
System_Clock/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 843.039 ; gain = 470.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 853.191 ; gain = 480.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:37 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|1     |blk_mem_gen_0 |     1|
2default:defaulth px� 
K
%s*synth23
|2     |clk_wiz_0     |     1|
2default:defaulth px� 
K
%s*synth23
|3     |BUFG          |     1|
2default:defaulth px� 
K
%s*synth23
|4     |CARRY4        |    64|
2default:defaulth px� 
K
%s*synth23
|5     |LUT1          |    14|
2default:defaulth px� 
K
%s*synth23
|6     |LUT2          |   118|
2default:defaulth px� 
K
%s*synth23
|7     |LUT3          |   127|
2default:defaulth px� 
K
%s*synth23
|8     |LUT4          |    89|
2default:defaulth px� 
K
%s*synth23
|9     |LUT5          |   164|
2default:defaulth px� 
K
%s*synth23
|10    |LUT6          |   125|
2default:defaulth px� 
K
%s*synth23
|11    |FDCE          |   596|
2default:defaulth px� 
K
%s*synth23
|12    |FDPE          |     7|
2default:defaulth px� 
K
%s*synth23
|13    |FDRE          |   189|
2default:defaulth px� 
K
%s*synth23
|14    |IBUF          |     4|
2default:defaulth px� 
K
%s*synth23
|15    |IOBUF         |     5|
2default:defaulth px� 
K
%s*synth23
|16    |OBUF          |     5|
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+---------------------+--------------------+------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|      |Instance             |Module              |Cells |
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+---------------------+--------------------+------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|1     |top                  |                    |  1525|
2default:defaulth p
x
� 
g
%s
*synth2O
;|2     |  Gyro_driver0       |Gyro_driver         |   474|
2default:defaulth p
x
� 
g
%s
*synth2O
;|3     |    Gyro_Init_0      |Gyro_Init           |    84|
2default:defaulth p
x
� 
g
%s
*synth2O
;|4     |      Trigger_Write  |Trigger_Generator_1 |    18|
2default:defaulth p
x
� 
g
%s
*synth2O
;|5     |    Gyro_Read_Data_0 |Gyro_Read_Data      |   157|
2default:defaulth p
x
� 
g
%s
*synth2O
;|6     |      Trigger_Write  |Trigger_Generator   |    19|
2default:defaulth p
x
� 
g
%s
*synth2O
;|7     |      read_clock     |clk_division_0      |    92|
2default:defaulth p
x
� 
g
%s
*synth2O
;|8     |  IIC_0              |IIC                 |   158|
2default:defaulth p
x
� 
g
%s
*synth2O
;|9     |  Ram                |Ram                 |   121|
2default:defaulth p
x
� 
g
%s
*synth2O
;|10    |  UART0_Ctrl         |UART_Ctrl           |   639|
2default:defaulth p
x
� 
g
%s
*synth2O
;|11    |    UART0            |UART_Driver         |   133|
2default:defaulth p
x
� 
g
%s
*synth2O
;|12    |      Clk_UART       |Clk_UART            |    89|
2default:defaulth p
x
� 
g
%s
*synth2O
;|13    |      test1          |UART_Tx             |    44|
2default:defaulth p
x
� 
g
%s
*synth2O
;|14    |    UART_Package0    |UART_Package        |   194|
2default:defaulth p
x
� 
g
%s
*synth2O
;|15    |    UART_Package_CLK |clk_division        |   121|
2default:defaulth p
x
� 
g
%s
*synth2O
;|16    |  nolabel_line156    |QSPI_slave          |   101|
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+---------------------+--------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:31 . Memory (MB): peak = 858.230 ; gain = 175.965
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 858.230 ; gain = 485.430
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
692default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
858.2302default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 5 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2162default:default2
402default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:382default:default2
00:00:412default:default2
858.2302default:default2
497.5232default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
858.2302default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2\
HC:/Users/Administrator/Desktop/Shake_3/Shake_1.runs/synth_1/Gyro_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file Gyro_top_utilization_synth.rpt -pb Gyro_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Aug  2 15:48:21 20202default:defaultZ17-206h px� 


End Record

�
Command: %s
53*	vivadotcl2r
^synth_design -top design_1_Custom_Modified_Boot_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
IP '%s' is restricted:
%s
1667*coregen25
!design_1_Custom_Modified_Boot_0_02default:default2E
1* Module reference is stale and needs refreshing.2default:defaultZ19-3571h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 860.340 ; gain = 178.254
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2
 2default:default2�
�d:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.srcs/sources_1/bd/design_1/ip/design_1_Custom_Modified_Boot_0_0/synth/design_1_Custom_Modified_Boot_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
Custom_Modified_Booth_4bit2default:default2
 2default:default2k
UD:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Custom_Modified_Booth_4bit.v2default:default2
12default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INPUT_1_MEM_OFFSET bound to: 8'b00001000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INPUT_2_MEM_OFFSET bound to: 8'b00001100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OUTPUT_MEM_OFFSET bound to: 8'b00011000 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MULTIPLIER_IN_SIZE bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter MULTIPLIER_OUT_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2'
Axi4_Lite_Booth_alg2default:default2
 2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
32default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter Axi_Data_Width bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter Axi_Addr_Width bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter Write_to_1_offset bound to: 8'b00001000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter Write_to_2_offset bound to: 8'b00001100 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter read_from_1_offset bound to: 8'b00011000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter WAIT_W_VALIDS bound to: 2'b01 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ASSERT_W_RESP bound to: 2'b10 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_DATA_1_EN bound to: 8'b00001000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_DATA_2_EN bound to: 8'b00001100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WAIT_4_RADDR_VALID bound to: 3'b001 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter GEN_RDATA_VALID bound to: 3'b010 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CHK_RDATA_READY bound to: 3'b100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter R_DATA_1_EN bound to: 8'b00011000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter data_zero bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2"
axi_wready_reg2default:default2#
axi_awready_reg2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
712default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2"
r_write_en_reg2default:default2#
axi_awready_reg2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
742default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2!
r_read_en_reg2default:default2#
axi_arready_reg2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
1602default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
axi_wready_reg2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
r_write_en_reg2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
r_read_en_reg2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
1602default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Axi4_Lite_Booth_alg2default:default2
 2default:default2
12default:default2
12default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Axi4_Lite_Booth_alg.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

AXI_to_MBA2default:default2
 2default:default2[
ED:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/AXI_to_MBA.v2default:default2
12default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter AXI_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MBA_SIZE_IN bound to: 5 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MBA_SIZE_OUT bound to: 10 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SIGN_PADDING bound to: 22 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

AXI_to_MBA2default:default2
 2default:default2
22default:default2
12default:default2[
ED:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/AXI_to_MBA.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
modified_booth_algorithm_4bit2default:default2
 2default:default2n
XD:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/modified_booth_algorithm_4bit.v2default:default2
12default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter WAIT bound to: 3'b000 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CHECK_DATA1 bound to: 3'b001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CHECK_DATA2 bound to: 3'b010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter TWOS_C bound to: 3'b011 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter ST_CH bound to: 3'b100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SET_RECODE_BIT_ADD bound to: 3'b101 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter RECODE_MULT_SEL bound to: 3'b110 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter WAIT_REC bound to: 4'b0000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter SEL_MULT bound to: 4'b0001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter MULT_OVER bound to: 4'b0010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter WAIT_ADD bound to: 2'b00 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter SUM_1 bound to: 2'b01 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter SUM_2 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter SIGN_CHK bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter SIGN_CHK2 bound to: 2'b01 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA_OUTS bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2'
m_2s_complement_mod2default:default2
 2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/m_2s_complement_mod.v2default:default2
12default:default8@Z8-6157h px� 
Q
%s
*synth29
%	Parameter BITLEN bound to: 4'b0101 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter WAIT bound to: 1'b0 
2default:defaulth p
x
� 
K
%s
*synth23
	Parameter FIN bound to: 1'b1 
2default:defaulth p
x
� 
�
default block is never used226*oasys2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/m_2s_complement_mod.v2default:default2
282default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
m_2s_complement_mod2default:default2
 2default:default2
32default:default2
12default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/m_2s_complement_mod.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#m_2s_complement_mod__parameterized02default:default2
 2default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/m_2s_complement_mod.v2default:default2
12default:default8@Z8-6157h px� 
Q
%s
*synth29
%	Parameter BITLEN bound to: 4'b1010 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter WAIT bound to: 1'b0 
2default:defaulth p
x
� 
K
%s
*synth23
	Parameter FIN bound to: 1'b1 
2default:defaulth p
x
� 
�
default block is never used226*oasys2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/m_2s_complement_mod.v2default:default2
282default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#m_2s_complement_mod__parameterized02default:default2
 2default:default2
32default:default2
12default:default2d
ND:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/m_2s_complement_mod.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
modified_booth_algorithm_4bit2default:default2
 2default:default2
42default:default2
12default:default2n
XD:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/modified_booth_algorithm_4bit.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Custom_Modified_Booth_4bit2default:default2
 2default:default2
52default:default2
12default:default2k
UD:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/CODES/final_codes/Custom_Modified_Booth_4bit.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2
 2default:default2
62default:default2
12default:default2�
�d:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.srcs/sources_1/bd/design_1/ip/design_1_Custom_Modified_Boot_0_0/synth/design_1_Custom_Modified_Boot_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2"
S_AXI_WSTRB[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2"
S_AXI_WSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2"
S_AXI_WSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2"
S_AXI_WSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
Axi4_Lite_Booth_alg2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 928.855 ; gain = 246.770
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 928.855 ; gain = 246.770
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 928.855 ; gain = 246.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1044.9652default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
1047.1912default:default2
2.2272default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1047.191 ; gain = 365.105
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
Loading part: xc7z020clg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1047.191 ; gain = 365.105
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1047.191 ; gain = 365.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
write_stm_reg2default:default2'
Axi4_Lite_Booth_alg2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
read_stm_reg2default:default2'
Axi4_Lite_Booth_alg2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
lut2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
lut2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
lut2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
add_stm_reg2default:default21
modified_booth_algorithm_4bit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
chk_sign_stm_reg2default:default21
modified_booth_algorithm_4bit2default:defaultZ8-802h px� 
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
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_           WAIT_W_VALIDS |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_           ASSERT_W_RESP |                               10 |                               10
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
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
write_stm_reg2default:default2'
Axi4_Lite_Booth_alg2default:defaultZ8-3898h px� 
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
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_      WAIT_4_RADDR_VALID |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_         GEN_RDATA_VALID |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_         CHK_RDATA_READY |                              100 |                              100
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
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
read_stm_reg2default:default2'
Axi4_Lite_Booth_alg2default:defaultZ8-3898h px� 
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
_                WAIT_ADD |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   SUM_1 |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   SUM_2 |                              100 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
add_stm_reg2default:default2
one-hot2default:default21
modified_booth_algorithm_4bit2default:defaultZ8-3354h px� 
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
_                SIGN_CHK |                                0 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SIGN_CHK2 |                                1 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
chk_sign_stm_reg2default:default2

sequential2default:default21
modified_booth_algorithm_4bit2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1047.191 ; gain = 365.105
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
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
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
.	               32 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 10    
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
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 11    
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
.	                3 Bit    Registers := 5     
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
.	                1 Bit    Registers := 30    
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 3     
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
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 3     
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
H
%s
*synth20
Module Axi4_Lite_Booth_alg 
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
.	               32 Bit    Registers := 3     
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
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
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
.	   3 Input      2 Bit        Muxes := 1     
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
.	   3 Input      1 Bit        Muxes := 6     
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
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
?
%s
*synth2'
Module AXI_to_MBA 
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
H
%s
*synth20
Module m_2s_complement_mod 
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
.	                5 Bit    Registers := 2     
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
X
%s
*synth2@
,Module m_2s_complement_mod__parameterized0 
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
.	               10 Bit    Registers := 2     
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
R
%s
*synth2:
&Module modified_booth_algorithm_4bit 
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
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
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
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 7     
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
.	                3 Bit    Registers := 5     
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
.	   3 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 2     
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
.	   9 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2#
s_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2#
s_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2#
s_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2"
s_AXI_WSTRB[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2"
s_AXI_WSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2"
s_AXI_WSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2"
s_AXI_WSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2#
s_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2#
s_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!design_1_Custom_Modified_Boot_0_02default:default2#
s_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\inst/dut/recode_store_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/main_stm_nxt_reg[0]2default:default2
FDCE2default:default20
inst/dut/main_stm_nxt_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/recode_store_reg[6]2default:default2
FDCE2default:default20
inst/dut/recode_store_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst/dut/r_recode_store_reg[6]2default:default2
FDCE2default:default22
inst/dut/r_recode_store_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst/dut/recode_l1_stm_reg[3]2default:default2
FDCE2default:default21
inst/dut/recode_l1_stm_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\inst/dut/recode_l1_stm_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst/dut/recode_l3_stm_reg[3]2default:default2
FDCE2default:default21
inst/dut/recode_l3_stm_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\inst/dut/recode_l3_stm_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst/dut/recode_l2_stm_reg[3]2default:default2
FDCE2default:default21
inst/dut/recode_l2_stm_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\inst/dut/recode_l2_stm_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[1][0]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[1][1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\inst/dut/mult_data_reg[1][1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[0][5]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[0][6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[0][6]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[0][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[0][7]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[0][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[1][7]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[1][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[0][8]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[0][9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[1][8]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[1][9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[2][0]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[2][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[2][1]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[2][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/mult_data_reg[2][2]2default:default2
FDCE2default:default20
inst/dut/mult_data_reg[2][3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\inst/dut/mult_data_reg[2][3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_2_data_reg[0]2default:default2
FDCE2default:default20
inst/dut/level_3_data_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_2_data_reg[1]2default:default2
FDCE2default:default20
inst/dut/level_3_data_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_1_data_reg[5]2default:default2
FDCE2default:default20
inst/dut/level_1_data_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_1_data_reg[6]2default:default2
FDCE2default:default20
inst/dut/level_1_data_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_1_data_reg[7]2default:default2
FDCE2default:default20
inst/dut/level_1_data_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_2_data_reg[7]2default:default2
FDCE2default:default20
inst/dut/level_2_data_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_1_data_reg[8]2default:default2
FDCE2default:default20
inst/dut/level_1_data_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_2_data_reg[8]2default:default2
FDCE2default:default20
inst/dut/level_2_data_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_3_data_reg[0]2default:default2
FDCE2default:default20
inst/dut/level_3_data_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_3_data_reg[1]2default:default2
FDCE2default:default20
inst/dut/level_3_data_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/dut/level_3_data_reg[2]2default:default2
FDCE2default:default20
inst/dut/level_3_data_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst/AXI_lite/axi_rresp_reg[0]2default:default2
FDRE2default:default22
inst/AXI_lite/axi_rresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 \inst/AXI_lite/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst/AXI_lite/axi_bresp_reg[0]2default:default2
FDRE2default:default22
inst/AXI_lite/axi_bresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 \inst/AXI_lite/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
inst/dut/mult_reg[0][1]2default:default2
FDCE2default:default2+
inst/dut/mult_reg[0][2]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1047.191 ; gain = 365.105
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1047.191 ; gain = 365.105
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
}Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1047.191 ; gain = 365.105
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
|Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1048.188 ; gain = 366.102
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
vFinished IO Insertion : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |CARRY4 |     4|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT1   |     1|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |    27|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |    27|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |    20|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |    31|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |    43|
2default:defaulth px� 
D
%s*synth2,
|8     |FDCE   |   142|
2default:defaulth px� 
D
%s*synth2,
|9     |FDPE   |     1|
2default:defaulth px� 
D
%s*synth2,
|10    |FDRE   |    99|
2default:defaulth px� 
D
%s*synth2,
|11    |FDSE   |     2|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
r
%s
*synth2Z
F+------+----------------------+------------------------------+------+
2default:defaulth p
x
� 
r
%s
*synth2Z
F|      |Instance              |Module                        |Cells |
2default:defaulth p
x
� 
r
%s
*synth2Z
F+------+----------------------+------------------------------+------+
2default:defaulth p
x
� 
r
%s
*synth2Z
F|1     |top                   |                              |   397|
2default:defaulth p
x
� 
r
%s
*synth2Z
F|2     |  inst                |Custom_Modified_Booth_4bit    |   397|
2default:defaulth p
x
� 
r
%s
*synth2Z
F|3     |    AXI_lite          |Axi4_Lite_Booth_alg           |    69|
2default:defaulth p
x
� 
r
%s
*synth2Z
F|4     |    dut               |modified_booth_algorithm_4bit |   285|
2default:defaulth p
x
� 
r
%s
*synth2Z
F|5     |      TWOS_Compl_5bit |m_2s_complement_mod           |    46|
2default:defaulth p
x
� 
r
%s
*synth2Z
F|6     |    interconnect      |AXI_to_MBA                    |    43|
2default:defaulth p
x
� 
r
%s
*synth2Z
F+------+----------------------+------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
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
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1054.996 ; gain = 254.574
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1054.996 ; gain = 372.910
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
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
00:00:00.0012default:default2
1067.4802default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
252default:default2
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
00:00:122default:default2
00:00:142default:default2
1067.4802default:default2
654.9222default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1067.4802default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.runs/design_1_Custom_Modified_Boot_0_0_synth_1/design_1_Custom_Modified_Boot_0_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
P
Renamed %s cell refs.
330*coretcl2
52default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1067.4802default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.runs/design_1_Custom_Modified_Boot_0_0_synth_1/design_1_Custom_Modified_Boot_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_Custom_Modified_Boot_0_0_utilization_synth.rpt -pb design_1_Custom_Modified_Boot_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Feb  5 18:21:33 20252default:defaultZ17-206h px� 


End Record

�
Command: %s
53*	vivadotcl2V
Bsynth_design -top sellmachine_design_second -part xc7a100tcsg324-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px
�
,redeclaration of ansi port %s is not allowed2611*oasys2
light2default:default2u
_G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/light_main.v2default:default2
282default:default8@Z8-2611h px
�
,redeclaration of ansi port %s is not allowed2611*oasys2

light_part2default:default2u
_G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/light_main.v2default:default2
292default:default8@Z8-2611h px
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:23 . Memory (MB): peak = 272.383 ; gain = 101.836
2default:defaulth px
�
synthesizing module '%s'638*oasys2-
sellmachine_design_second2default:default2�
nG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/sellmachine_design_second.v2default:default2
102default:default8@Z8-638h px
T
%s*synth2?
+	Parameter S0 bound to: 0 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S1 bound to: 1 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S2 bound to: 2 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S3 bound to: 3 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S4 bound to: 4 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S5 bound to: 5 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S6 bound to: 6 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter S7 bound to: 7 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
light_press2default:default2v
`G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/light_press.v2default:default2
232default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
	change_HZ2default:default2t
^G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/change_HZ.v2default:default2
232default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter CYC bound to: 10000 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	change_HZ2default:default2
12default:default2
12default:default2t
^G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/change_HZ.v2default:default2
232default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2

light_main2default:default2u
_G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/light_main.v2default:default2
222default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

light_main2default:default2
22default:default2
12default:default2u
_G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/light_main.v2default:default2
222default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
light_press2default:default2
32default:default2
12default:default2v
`G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/light_press.v2default:default2
232default:default8@Z8-256h px
�
-case statement is not full and has no default155*oasys2�
nG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/sellmachine_design_second.v2default:default2
3622default:default8@Z8-155h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
sellmachine_design_second2default:default2
42default:default2
12default:default2�
nG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/sources_1/new/sellmachine_design_second.v2default:default2
102default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 305.105 ; gain = 134.559
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:28 . Memory (MB): peak = 305.105 ; gain = 134.559
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
T
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
Parsing XDC File [%s]
179*designutils2�
tG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc2default:defaultZ20-179h px
�
No nets matched '%s'.
507*	planAhead2
clk_IBUF2default:default2�
tG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc2default:default2
92default:default8@Z12-507h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
tG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc2default:default2
92default:default8@Z17-55h px
�
No nets matched '%s'.
507*	planAhead2
ensure_IBUF2default:default2�
tG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc2default:default2
852default:default8@Z12-507h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
tG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc2default:default2
852default:default8@Z17-55h px
�
Finished Parsing XDC File [%s]
178*designutils2�
tG:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:012default:default2 
00:00:00.0452default:default2
622.1882default:default2
0.0002default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 7 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 7 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 13 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 13 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 14 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 14 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 15 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 15 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 16 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 16 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 26 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 26 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 27 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 27 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 28 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 28 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 46 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 46 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 47 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 47 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 48 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 48 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 52 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 52 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 54 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 54 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 60 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 60 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 61 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 61 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 62 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 62 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 63 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 63 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 64 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 64 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 65 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 65 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 66 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 66 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 68 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 68 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 70 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 70 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 71 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 71 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 72 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 72 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 73 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 73 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 74 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 74 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 75 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 75 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 76 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 76 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 77 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 77 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 84 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 84 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
counter2default:defaultZ8-5546h px
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
counter2default:defaultZ8-5546h px
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
counter2default:defaultZ8-5546h px
u
%s*synth2`
LROM size is below threshold of ROM address width. It will be mapped to LUTs
2default:defaulth px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2+
genblk1.mealy_state_reg2default:default2-
sellmachine_design_second2default:defaultZ8-802h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
32default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
32default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
mealy_nextstate2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

charge_val2default:default2
12default:default2
52default:defaultZ8-5544h px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2t
`                   State |                     New Encoding |                     Old Encoding 
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2s
_                      S0 |                              000 |                              000
2default:defaulth px
�
%s*synth2s
_                      S6 |                              001 |                              110
2default:defaulth px
�
%s*synth2s
_                      S1 |                              010 |                              001
2default:defaulth px
�
%s*synth2s
_                      S2 |                              011 |                              010
2default:defaulth px
�
%s*synth2s
_                      S3 |                              100 |                              011
2default:defaulth px
�
%s*synth2s
_                      S4 |                              101 |                              100
2default:defaulth px
�
%s*synth2s
_                      S5 |                              110 |                              101
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2+
genblk1.mealy_state_reg2default:default2

sequential2default:default2-
sellmachine_design_second2default:defaultZ8-3354h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:56 ; elapsed = 00:01:03 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     21 Bit        Muxes := 28    
2default:defaulth px
W
%s*synth2B
.	  18 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 29    
2default:defaulth px
W
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  29 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 55    
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  26 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  27 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
K
%s*synth26
"Module sellmachine_design_second 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     21 Bit        Muxes := 28    
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 27    
2default:defaulth px
W
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  29 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 55    
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  26 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  27 Input      1 Bit        Muxes := 1     
2default:defaulth px
;
%s*synth2&
Module change_HZ 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
<
%s*synth2'
Module light_main 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	  18 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:57 ; elapsed = 00:01:04 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:01:06 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:58 ; elapsed = 00:01:06 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
/
%s*synth2

ROM:
2default:defaulth px
f
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px
g
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px
f
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px
g
%s*synth2R
>|light_press | rom        | 32x8          | LUT            | 
2default:defaulth px
g
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default22
\display/display/light_reg[7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\genblk1.wrong_dis_reg 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
\display/display/light_reg[7] 2default:default2-
sellmachine_design_second2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
\display/display/light_reg[6] 2default:default2-
sellmachine_design_second2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
\display/display/light_reg[5] 2default:default2-
sellmachine_design_second2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\genblk1.wrong_dis_reg 2default:default2-
sellmachine_design_second2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:01:10 ; elapsed = 00:01:19 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:01:10 ; elapsed = 00:01:19 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:01:10 ; elapsed = 00:01:19 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 7 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 7 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 13 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 13 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 14 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 14 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 15 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 15 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 16 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 16 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 26 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 26 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 27 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 27 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 28 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 28 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 46 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 46 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 47 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 47 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 48 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 48 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 52 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 52 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 54 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 54 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 60 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 60 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 61 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 61 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 62 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 62 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 63 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 63 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 64 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 64 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 65 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 65 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 66 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 66 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 68 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 68 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 70 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 70 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 71 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 71 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 72 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 72 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 73 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 73 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 74 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 74 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 75 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 75 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 76 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 76 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 77 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 77 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 84 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 84 of file G:/projects/sellmachine_design_second/sellmachine_design_second.srcs/constrs_1/imports/�������/Nexys4DDR_Master.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:01 ; elapsed = 00:02:14 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:02:01 ; elapsed = 00:02:14 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:02:03 ; elapsed = 00:02:16 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:02:04 ; elapsed = 00:02:17 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:04 ; elapsed = 00:02:17 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:04 ; elapsed = 00:02:18 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Start Renaming Generated Ports : Time (s): cpu = 00:02:04 ; elapsed = 00:02:18 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:04 ; elapsed = 00:02:18 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |    18|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |    44|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |    29|
2default:defaulth px
A
%s*synth2,
|5     |LUT3   |    22|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |    38|
2default:defaulth px
A
%s*synth2,
|7     |LUT5   |    49|
2default:defaulth px
A
%s*synth2,
|8     |LUT6   |   132|
2default:defaulth px
A
%s*synth2,
|9     |FDRE   |   100|
2default:defaulth px
A
%s*synth2,
|10    |IBUF   |     9|
2default:defaulth px
A
%s*synth2,
|11    |OBUF   |    21|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
S
%s*synth2>
*+------+------------+------------+------+
2default:defaulth px
S
%s*synth2>
*|      |Instance    |Module      |Cells |
2default:defaulth px
S
%s*synth2>
*+------+------------+------------+------+
2default:defaulth px
S
%s*synth2>
*|1     |top         |            |   465|
2default:defaulth px
S
%s*synth2>
*|2     |  display   |light_press |   101|
2default:defaulth px
S
%s*synth2>
*|3     |    display |light_main  |    45|
2default:defaulth px
S
%s*synth2>
*|4     |    turn    |change_HZ_0 |    56|
2default:defaulth px
S
%s*synth2>
*|5     |  press     |change_HZ   |    56|
2default:defaulth px
S
%s*synth2>
*+------+------------+------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:04 ; elapsed = 00:02:18 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth px
�
%s*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:01:24 ; elapsed = 00:01:45 . Memory (MB): peak = 622.188 ; gain = 93.949
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:02:05 ; elapsed = 00:02:18 . Memory (MB): peak = 622.188 ; gain = 451.641
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
272default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
82default:default2
22default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:592default:default2
00:02:102default:default2
622.1882default:default2
414.1092default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.174 . Memory (MB): peak = 622.188 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Sep 13 10:14:45 20172default:defaultZ17-206h px
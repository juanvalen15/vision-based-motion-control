
k
Sourcing tcl script '%s'
201*common2.
,/home/xbrbbot/.Xilinx/Vivado/Vivado_init.tclZ17-201h px� 
i
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
4452
445Z12-3689h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
enable_beta_device: 2

00:00:132

00:00:142

1514.9302	
125.0272
1156412
245473Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2J
H/proj/xbuilds/SWIP/2024.2_1110_1447/installs/lin64/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.srcs/sources_1/bd/kria_starter_kit/kria_starter_kit.bdZ1-5578h px� 
w
Command: %s
53*	vivadotcl2F
Dsynth_design -top kria_starter_kit_wrapper -part xck26-sfvc784-2LV-cZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 
H
Loading part %s157*device2
xck26-sfvc784-2LV-cZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
1065392Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2711.309 ; gain = 118.688 ; free physical = 111695 ; free virtual = 241527
h px� 
�
synthesizing module '%s'%s4497*oasys2
kria_starter_kit_wrapper2
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.srcs/sources_1/imports/hdl/kria_starter_kit_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
kria_starter_kit2
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
kria_starter_kit_xlslice_0_02
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_xlslice_0_0/synth/kria_starter_kit_xlslice_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlslice_v1_0_4_xlslice2
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v2
588@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlslice_v1_0_4_xlslice2
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v2
588@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
kria_starter_kit_xlslice_0_02
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_xlslice_0_0/synth/kria_starter_kit_xlslice_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$kria_starter_kit_zynq_ultra_ps_e_0_02
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/synth_1/.Xil/Vivado-1065295-xcosswbld05/realtime/kria_starter_kit_zynq_ultra_ps_e_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$kria_starter_kit_zynq_ultra_ps_e_0_02
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/synth_1/.Xil/Vivado-1065295-xcosswbld05/realtime/kria_starter_kit_zynq_ultra_ps_e_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet0_enet_tsu_timer_cnt2&
$kria_starter_kit_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

pl_resetn02&
$kria_starter_kit_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk02&
$kria_starter_kit_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk12&
$kria_starter_kit_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
248@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
zynq_ultra_ps_e_02&
$kria_starter_kit_zynq_ultra_ps_e_0_02
62
22�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
248@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
kria_starter_kit2
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/synth/kria_starter_kit.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
kria_starter_kit_wrapper2
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.srcs/sources_1/imports/hdl/kria_starter_kit_wrapper.v2
138@Z8-6155h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2
xlslice_v1_0_4_xlsliceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2
xlslice_v1_0_4_xlsliceZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2781.277 ; gain = 188.656 ; free physical = 111432 ; free virtual = 241266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2781.277 ; gain = 188.656 ; free physical = 111431 ; free virtual = 241266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2781.277 ; gain = 188.656 ; free physical = 111431 ; free virtual = 241266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2781.2772
0.0002
1114312
241266Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0_in_context.xdc2(
$kria_starter_kit_i/zynq_ultra_ps_e_0	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:062

00:00:062

2784.2462
0.0002
1114182
241252Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0_in_context.xdc2(
$kria_starter_kit_i/zynq_ultra_ps_e_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.srcs/constrs_1/imports/xdc/default.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.srcs/constrs_1/imports/xdc/default.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.srcs/constrs_1/imports/xdc/default.xdc2,
*.Xil/kria_starter_kit_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2784.2462
0.0002
1114202
241255Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002

00:00:002

2784.2462
0.0002
1114192
241255Z17-722h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2784.246 ; gain = 191.625 ; free physical = 111412 ; free virtual = 241249
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xck26-sfvc784-2LV-c
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2784.246 ; gain = 191.625 ; free physical = 111412 ; free virtual = 241249
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2784.246 ; gain = 191.625 ; free physical = 111412 ; free virtual = 241248
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2784.246 ; gain = 191.625 ; free physical = 111409 ; free virtual = 241249
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2
kria_starter_kit_xlslice_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2
kria_starter_kit_xlslice_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2784.246 ; gain = 191.625 ; free physical = 111400 ; free virtual = 241250
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 3438.820 ; gain = 846.199 ; free physical = 109699 ; free virtual = 239549
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 3438.820 ; gain = 846.199 ; free physical = 109698 ; free virtual = 239549
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 3447.836 ; gain = 855.215 ; free physical = 109678 ; free virtual = 239528
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109244 ; free virtual = 239095
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109244 ; free virtual = 239095
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109244 ; free virtual = 239094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109244 ; free virtual = 239094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109244 ; free virtual = 239094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109244 ; free virtual = 239094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
T
%s
*synth2<
:+------+-------------------------------------+----------+
h p
x
� 
T
%s
*synth2<
:|      |BlackBox name                        |Instances |
h p
x
� 
T
%s
*synth2<
:+------+-------------------------------------+----------+
h p
x
� 
T
%s
*synth2<
:|1     |kria_starter_kit_zynq_ultra_ps_e_0_0 |         1|
h p
x
� 
T
%s
*synth2<
:+------+-------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
N
%s*synth26
4+------+-----------------------------------+------+
h px� 
N
%s*synth26
4|      |Cell                               |Count |
h px� 
N
%s*synth26
4+------+-----------------------------------+------+
h px� 
N
%s*synth26
4|1     |kria_starter_kit_zynq_ultra_ps_e_0 |     1|
h px� 
N
%s*synth26
4|2     |OBUF                               |     1|
h px� 
N
%s*synth26
4+------+-----------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109243 ; free virtual = 239094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 3618.648 ; gain = 1023.059 ; free physical = 109233 ; free virtual = 239083
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 3618.648 ; gain = 1026.027 ; free physical = 109233 ; free virtual = 239083
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3618.6482
0.0002
1093942
239244Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3618.6482
0.0002
1097182
239569Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

503baa46Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282
102
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:492

00:00:502

3618.6482

2012.1802
1097192
239569Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2624.582; main = 2624.582; forked = 203.762Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 4154.312; main = 3544.820; forked = 896.324Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.012

3618.6482
0.0002
1097192
239569Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/synth_1/kria_starter_kit_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2{
yreport_utilization -file kria_starter_kit_wrapper_utilization_synth.rpt -pb kria_starter_kit_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Nov 10 22:27:44 2024Z17-206h px� 


End Record

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

1514.2462
94.0272
1158592
245496Z17-722h px� 
z
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2&
$kria_starter_kit_zynq_ultra_ps_e_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2}
{synth_design -top kria_starter_kit_zynq_ultra_ps_e_0_0 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_contextZ4-113h px� 
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
1064842Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2689.867 ; gain = 118.688 ; free physical = 111774 ; free virtual = 241543
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dp_audi_ref_clk2
wire2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
25208@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2&
$kria_starter_kit_zynq_ultra_ps_e_0_02
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
 2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
BUFG_PS2
 2b
^/proj/xbuilds/SWIP/2024.2_1110_1447/installs/lin64/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
29128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
BUFG_PS2
 2
02
12b
^/proj/xbuilds/SWIP/2024.2_1110_1447/installs/lin64/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
29128@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS82
 2b
^/proj/xbuilds/SWIP/2024.2_1110_1447/installs/lin64/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1252268@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS82
 2
02
12b
^/proj/xbuilds/SWIP/2024.2_1110_1447/installs/lin64/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1252268@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO0DATAIN2
82
PS82�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
47048@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO0DATAOUT2
82
PS82�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
47058@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO0DATAENA2
82
PS82�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
47068@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO1DATAIN2
82
PS82�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
47178@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO1DATAOUT2
82
PS82�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
47188@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO1DATAENA2
82
PS82�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
47198@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN0OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN1OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN2OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN3OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP0OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP1OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP2OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP3OUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PADO2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_BOOTMODE2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_CLK2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DONEB2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMA2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMACTN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMALERTN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMBA2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMBG2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCK2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCKE2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCKN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCSN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDM2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQ2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQS2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQSN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMODT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMPARITY2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMRAMRSTN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ERROROUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ERRORSTATUS2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_INITB2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTCK2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTDI2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTDO2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTMS2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MIO2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PORB2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PROGB2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_RCALIBINOUT2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_SRSTB2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ZQ2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN0IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN1IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN2IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN3IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP0IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP1IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP2IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP3IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PADI2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN0IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN1IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN2IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN3IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP0IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP1IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP2IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP3IN2
PS82
PS8_i2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
PS8_i2
PS82
10152
9572�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
38958@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
688@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet0_signal_detect2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
inst2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
1258@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet1_signal_detect2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
inst2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
1258@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet2_signal_detect2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
inst2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
1258@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet3_signal_detect2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
inst2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
1258@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2
14912
14872�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
1258@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$kria_starter_kit_zynq_ultra_ps_e_0_02
 2
02
12�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/synth/kria_starter_kit_zynq_ultra_ps_e_0_0.v2
538@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dp_audio_ref_clk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
3948@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_02(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
14148@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_12(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
14158@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_22(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
14168@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_32(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_5.v2
14178@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dp_audio_ref_clk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_02(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_12(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_22(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_32(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc0_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc0_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc1_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc1_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp0_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp0_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp1_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp1_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp2_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp2_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp3_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp3_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxi_lpd_rclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxi_lpd_wclk2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[15]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[14]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[13]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[12]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[11]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[10]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[9]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[8]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[7]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[6]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[15]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[14]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[13]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[12]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[11]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[10]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[9]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[8]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[7]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[6]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[3]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[2]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[1]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[0]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[31]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[30]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[29]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[28]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[27]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[26]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[25]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[24]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[23]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[22]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[21]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[20]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[19]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[18]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[17]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[16]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[15]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[14]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[13]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[12]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[11]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[10]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[9]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[8]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[7]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[6]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[5]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[4]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[3]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[2]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[1]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[0]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[31]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[30]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[29]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[28]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[27]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[26]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[25]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[24]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[23]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[22]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[21]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[20]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[19]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[18]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[17]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[16]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[15]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[14]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[13]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[12]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[11]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[10]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[9]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[8]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[7]2(
&zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_eZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2768.805 ; gain = 197.625 ; free physical = 111476 ; free virtual = 241254
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2768.805 ; gain = 197.625 ; free physical = 111476 ; free virtual = 241249
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2768.805 ; gain = 197.625 ; free physical = 111476 ; free virtual = 241249
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
00:00:00.022
00:00:00.022

2776.8052
0.0002
1114742
241248Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0_ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0.xdc2
inst	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:062

00:00:062

2792.8362
0.0002
1114452
241230Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_zynq_ultra_ps_e_0_0/kria_starter_kit_zynq_ultra_ps_e_0_0.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/kria_starter_kit_zynq_ultra_ps_e_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/kria_starter_kit_zynq_ultra_ps_e_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2792.8362
0.0002
1114452
241230Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.022

2792.8362
0.0002
1114452
241230Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2792.836 ; gain = 221.656 ; free physical = 111439 ; free virtual = 241225
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2794.840 ; gain = 223.660 ; free physical = 111438 ; free virtual = 241227
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2794.840 ; gain = 223.660 ; free physical = 111437 ; free virtual = 241229
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2794.840 ; gain = 223.660 ; free physical = 111435 ; free virtual = 241225
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
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2794.840 ; gain = 223.660 ; free physical = 111435 ; free virtual = 241225
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 4570.477 ; gain = 1999.297 ; free physical = 106464 ; free virtual = 236287
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
�Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 4596.484 ; gain = 2025.305 ; free physical = 106419 ; free virtual = 236241
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
�Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:37 . Memory (MB): peak = 4604.492 ; gain = 2033.312 ; free physical = 106402 ; free virtual = 236225
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
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[0]_inferred2
in0Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[31]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[30]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[29]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[28]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[27]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[26]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[25]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[24]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[23]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[22]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[21]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[20]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[19]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[18]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[17]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[16]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[15]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[14]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[13]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[12]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[11]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[10]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[9]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[8]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[7]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[6]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[5]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[4]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[3]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[2]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[1]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[0]Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[7]_inferred2
in0Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[6]_inferred2
in0Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[5]_inferred2
in0Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[4]_inferred2
in0Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[3]_inferred2
in0Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[2]_inferred2
in0Z8-3295h px�
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[1]_inferred2
in0Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[31]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[30]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[29]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[28]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[27]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[26]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[25]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[24]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[23]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[22]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[21]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[20]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[19]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[18]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[17]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[16]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[15]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[14]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[13]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[12]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[11]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[10]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[9]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[8]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[7]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[6]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[5]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[4]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[3]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[2]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[1]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[0]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[31]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[30]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[29]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[28]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[27]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[26]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[25]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[24]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[23]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[22]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[21]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[20]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[19]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[18]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[17]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[16]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[15]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[14]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[13]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[12]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[11]Z8-3295h px�
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[10]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[9]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[8]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[7]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[6]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[5]Z8-3295h px�
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[4]Z8-3295h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106002 ; free virtual = 235824
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106002 ; free virtual = 235824
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106001 ; free virtual = 235824
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106001 ; free virtual = 235824
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106001 ; free virtual = 235824
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106001 ; free virtual = 235824
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BUFG_PS |     2|
h px� 
3
%s*synth2
|2     |LUT1    |   264|
h px� 
3
%s*synth2
|3     |PS8     |     1|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106001 ; free virtual = 235824
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 570 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 4759.305 ; gain = 2164.094 ; free physical = 106164 ; free virtual = 235989
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 4759.305 ; gain = 2188.125 ; free physical = 106164 ; free virtual = 235989
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
00:00:00.022
00:00:00.022

4759.3052
0.0002
1064942
236319Z17-722h px� 
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

4759.3052
0.0002
1064892
236314Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

7d0c573eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1262
1762
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

00:00:482

00:00:522

4759.3052

3152.9102
1064892
236314Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 3896.638; main = 3712.023; forked = 204.910Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 5584.273; main = 4685.477; forked = 898.797Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/kria_starter_kit_zynq_ultra_ps_e_0_0_synth_1/kria_starter_kit_zynq_ultra_ps_e_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2&
$kria_starter_kit_zynq_ultra_ps_e_0_02
76a9434803ad634cZ2-1648h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/kria_starter_kit_zynq_ultra_ps_e_0_0_synth_1/kria_starter_kit_zynq_ultra_ps_e_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file kria_starter_kit_zynq_ultra_ps_e_0_0_utilization_synth.rpt -pb kria_starter_kit_zynq_ultra_ps_e_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Nov 10 22:26:01 2024Z17-206h px� 


End Record
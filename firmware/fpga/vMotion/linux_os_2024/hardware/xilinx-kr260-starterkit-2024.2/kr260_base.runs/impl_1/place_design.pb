
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 
}
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
xck26Z17-347h px� 
m
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
xck26Z17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
8Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4342.6252
0.0002
1076632
237651Z17-722h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1ac119a7f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 4342.625 ; gain = 0.000 ; free physical = 107662 ; free virtual = 237650h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4342.6252
0.0002
1076622
237650Z17-722h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 2038655be
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.53 ; elapsed = 00:00:00.32 . Memory (MB): peak = 4350.641 ; gain = 8.016 ; free physical = 107675 ; free virtual = 237663h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
s
PTiming driven mode will be turned off because no critical terminals were found.
1337*placeZ30-2953h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 2af05cd12
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.98 ; elapsed = 00:00:00.62 . Memory (MB): peak = 4358.656 ; gain = 16.031 ; free physical = 107670 ; free virtual = 237663h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 2af05cd12
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.98 ; elapsed = 00:00:00.62 . Memory (MB): peak = 4358.656 ; gain = 16.031 ; free physical = 107670 ; free virtual = 237662h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 2af05cd12
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.99 ; elapsed = 00:00:00.63 . Memory (MB): peak = 4358.656 ; gain = 16.031 ; free physical = 107670 ; free virtual = 237662h px� 
T

Phase %s%s
101*constraints2
2 2
Final Placement CleanupZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4358.6562
0.0002
1076702
237662Z17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.64 . Memory (MB): peak = 4358.656 ; gain = 16.031 ; free physical = 107670 ; free virtual = 237662h px� 
�
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 2038655be
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.64 . Memory (MB): peak = 4358.656 ; gain = 16.031 ; free physical = 107677 ; free virtual = 237669h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492
12
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead24
2report_control_sets, report_io, report_utilizationZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
3Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2U
Sreport_control_sets -verbose -file kria_starter_kit_wrapper_control_sets_placed.rptZ12-24828h px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.19 . Memory (MB): peak = 4358.656 ; gain = 0.000 ; free physical = 107640 ; free virtual = 237630
*commonh px� 
�
Executing command : %s
56330*	planAhead2}
{report_utilization -file kria_starter_kit_wrapper_utilization_placed.rpt -pb kria_starter_kit_wrapper_utilization_placed.pbZ12-24828h px� 
z
Executing command : %s
56330*	planAhead28
6report_io -file kria_starter_kit_wrapper_io_placed.rptZ12-24828h px� 
�
�report_io: Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.54 . Memory (MB): peak = 4358.656 ; gain = 0.000 ; free physical = 107647 ; free virtual = 237641
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

4358.6562
0.0002
1076502
237643Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.082
00:00:00.032

4358.6562
0.0002
1076572
237651Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

4358.6562
0.0002
1076572
237650Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.112
00:00:00.052

4358.6562
0.0002
1076562
237650Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

4358.6562
0.0002
1076562
237650Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.042
00:00:00.022

4358.6562
0.0002
1076512
237651Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.242
00:00:00.112

4358.6562
0.0002
1076502
237651Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/scratch/jenkins-BUILDS-hw_designs_builds-2024.2_amd-yocto-hw-platforms-95_kr260_base/kria_base/k26/kr260_base/hw_project/kr260_base/kr260_base.runs/impl_1/kria_starter_kit_wrapper_placed.dcpZ17-1381h px� 


End Record
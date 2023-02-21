*version 9.1 855709240
u 57
V? 3
J? 2
R? 2
? 2
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 VCC
+ 0 4 0
+ 0 5 25
+ 0 6 1
+ 1 0 VGS
+ 1 4 0
+ 1 5 3
+ 1 6 1
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2104 
@status
n 0 123:00:17:14:38:13;1673959093 e 
s 2832 123:00:17:14:38:13;1673959093 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 230 240 h
@parts
part 4 J2N3819 170 130 h
a 0 sp 11 0 10 40 hcn 100 PART=J2N3819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 2 VDC 90 200 u
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 24 7 hcn 100 REFDES=VGS
part 3 VDC 340 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 r 230 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 54 iMarker 230 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 340 110 340 50 15
s 340 50 270 50 17
a 0 up 33 0 305 49 hct 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 90 200 90 240 7
s 90 240 230 240 9
a 0 up 33 0 160 239 hct 100 V=
s 230 240 340 240 11
s 340 240 340 150 13
s 200 150 230 150 23
s 230 150 230 240 25
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 90 160 90 130 27
s 90 130 170 130 29
a 0 up 33 0 130 129 hct 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 230 50 230 110 50
a 0 up 33 0 232 80 hlt 100 V=
s 230 110 200 110 52
@junction
j 90 160
+ p 2 -
+ w 28
j 170 130
+ p 4 g
+ w 28
j 200 110
+ p 4 d
+ w 51
j 230 50
+ p 54 pin1
+ w 51
j 270 50
+ p 5 2
+ w 16
j 230 50
+ p 5 1
+ w 51
j 230 50
+ p 54 pin1
+ p 5 1
j 340 150
+ p 3 -
+ w 8
j 340 110
+ p 3 +
+ w 16
j 230 240
+ s 6
+ w 8
j 90 200
+ p 2 +
+ w 8
j 200 150
+ p 4 s
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

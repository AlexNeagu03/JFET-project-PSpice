*version 9.1 534473317
u 124
J? 4
V? 5
R? 3
? 4
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 VGS
+ 0 4 0
+ 0 5 5
+ 0 6 0.1
+ 1 0 VDS
+ 1 4 5
+ 1 5 25
+ 1 6 8
.OP 1 
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
pageloc 1 0 2193 
@status
n 0 123:00:17:14:03:14;1673956994 e 
s 2832 123:00:18:12:05:13;1674036313 e 
c 123:00:17:14:03:07;1673956987
*page 1 0 970 720 iA
@ports
port 94 GND_ANALOG 270 390 h
@parts
part 91 J2N3819 170 220 h
a 0 sp 11 0 10 40 hcn 100 PART=J2N3819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J3
a 0 ap 9 0 5 10 hcn 100 REFDES=J3
part 92 VDC 90 300 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 24 7 hcn 100 REFDES=VGS
part 93 VDC 400 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDS
a 1 xp 9 0 24 7 hcn 100 REFDES=VDS
part 95 r 250 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 123 iMarker 250 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 400 110 100
a 0 up 33 0 345 109 hct 100 V=
s 400 110 400 170 102
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 170 220 90 220 112
a 0 up 33 0 130 219 hct 100 V=
s 90 220 90 260 114
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 200 240 270 240 116
s 90 300 90 390 108
s 400 210 400 390 104
s 400 390 270 390 106
s 90 390 270 390 110
a 0 up 33 0 180 389 hct 100 V=
s 270 240 270 390 118
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 200 200 250 200 96
s 250 200 250 110 98
a 0 up 33 0 252 155 hlt 100 V=
@junction
j 290 110
+ p 95 2
+ w 101
j 400 170
+ p 93 +
+ w 101
j 170 220
+ p 91 g
+ w 113
j 200 240
+ p 91 s
+ w 117
j 400 210
+ p 93 -
+ w 117
j 270 390
+ s 94
+ w 117
j 90 300
+ p 92 +
+ w 117
j 90 260
+ p 92 -
+ w 113
j 200 200
+ p 91 d
+ w 97
j 250 110
+ p 95 1
+ w 97
j 250 110
+ p 123 pin1
+ p 95 1
j 250 110
+ p 123 pin1
+ w 97
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

*version 9.1 641662004
u 44
V? 5
J? 2
R? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
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
pageloc 1 0 2433 
@status
n 0 123:00:03:22:50:30;1672779030 e 
s 2832 123:00:17:13:38:47;1673955527 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 250 270 h
@parts
part 6 r 270 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 J2N3819 210 130 h
a 0 sp 11 0 10 40 hcn 100 PART=J2N3819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 4 VDC 390 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=25
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 34 VSIN 110 160 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10mV
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=VAC
a 1 xp 9 0 20 10 hcn 100 REFDES=VAC
part 3 VDC 110 250 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 24 7 hcn 100 REFDES=VGS
a 1 u 13 0 -11 18 hcn 100 DC=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 32 nodeMarker 110 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 33 nodeMarker 240 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 310 50 390 50 16
a 0 up 33 0 350 49 hct 100 V=
s 390 50 390 110 18
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 250 150 28
s 110 250 110 270 24
s 390 150 390 270 20
s 390 270 250 270 22
s 110 270 250 270 26
a 0 up 33 0 180 269 hct 100 V=
s 250 150 250 270 30
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 240 50 12
a 0 up 33 0 242 80 hlt 100 V=
s 240 50 270 50 14
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 110 130 210 130 10
a 0 up 33 0 160 129 hct 100 V=
s 110 160 110 130 35
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 110 210 110 200 42
a 0 up 33 0 112 205 hlt 100 V=
@junction
j 240 110
+ p 5 d
+ w 13
j 270 50
+ p 6 1
+ w 13
j 310 50
+ p 6 2
+ w 17
j 390 110
+ p 4 +
+ w 17
j 240 150
+ p 5 s
+ w 29
j 390 150
+ p 4 -
+ w 29
j 250 270
+ s 2
+ w 29
j 240 50
+ p 33 pin1
+ w 13
j 110 160
+ p 34 +
+ w 9
j 110 250
+ p 3 +
+ w 29
j 210 130
+ p 5 g
+ w 9
j 110 130
+ p 32 pin1
+ w 9
j 110 210
+ p 3 -
+ w 43
j 110 200
+ p 34 -
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

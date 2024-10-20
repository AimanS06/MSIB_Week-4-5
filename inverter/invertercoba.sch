v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2160 -1610 2160 -1530 {lab=out}
N 2070 -1640 2120 -1640 {lab=in}
N 2070 -1500 2120 -1500 {lab=in}
N 2070 -1640 2070 -1500 {lab=in}
N 1980 -1580 2070 -1580 {lab=in}
N 2160 -1710 2160 -1670 {lab=vdd}
N 2160 -1640 2230 -1640 {lab=vdd}
N 2230 -1710 2230 -1640 {lab=vdd}
N 2160 -1710 2230 -1710 {lab=vdd}
N 1900 -1710 2160 -1710 {lab=vdd}
N 1900 -1440 2160 -1440 {lab=gnd}
N 2160 -1470 2160 -1440 {lab=gnd}
N 2160 -1580 2210 -1580 {lab=out}
N 2160 -1440 2230 -1440 {lab=gnd}
N 2230 -1510 2230 -1440 {lab=gnd}
N 2150 -1510 2230 -1510 {lab=gnd}
N 2210 -1580 2270 -1580 {lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} 2140 -1500 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2140 -1640 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1900 -1710 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 1980 -1580 0 0 {name=p4 lab=in}
C {devices/ipin.sym} 1900 -1440 0 0 {name=p5 lab=gnd}
C {devices/opin.sym} 2270 -1580 0 0 {name=p6 lab=out}

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
N 1980 -1580 1980 -1550 {lab=in}
N 1980 -1580 2070 -1580 {lab=in}
N 2160 -1710 2160 -1670 {lab=#net1}
N 2160 -1640 2230 -1640 {lab=#net1}
N 2230 -1710 2230 -1640 {lab=#net1}
N 2160 -1710 2230 -1710 {lab=#net1}
N 1900 -1710 1900 -1550 {lab=#net1}
N 1900 -1710 2160 -1710 {lab=#net1}
N 1980 -1490 1980 -1440 {lab=GND}
N 1900 -1490 1900 -1440 {lab=GND}
N 1900 -1440 2160 -1440 {lab=GND}
N 2160 -1470 2160 -1440 {lab=GND}
N 2160 -1580 2210 -1580 {lab=out}
N 2160 -1440 2230 -1440 {lab=GND}
N 2230 -1510 2230 -1440 {lab=GND}
N 2150 -1510 2230 -1510 {lab=GND}
N 2060 -1440 2060 -1410 {lab=GND}
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
C {devices/vsource.sym} 1900 -1520 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} 1980 -1520 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 2060 -1410 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 2380 -1610 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 2510 -1610 0 0 {name=simulasi only_toplevel=false value="
.control
dc V2 0 3.3 0.0115
plot out in
.endc
"}
C {devices/lab_pin.sym} 2210 -1580 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2070 -1610 0 0 {name=p2 sig_type=std_logic lab=in}

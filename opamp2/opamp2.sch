v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -20 -100 -20 {lab=D3}
N -320 -20 -260 -20 {lab=GND}
N -320 -20 -320 70 {lab=GND}
N -320 70 -10 70 {lab=GND}
N -10 -20 -10 70 {lab=GND}
N -60 -20 -10 -20 {lab=GND}
N -260 10 -260 70 {lab=GND}
N -260 -100 -260 -50 {lab=D3}
N -260 -80 -200 -80 {lab=D3}
N -200 -80 -200 -20 {lab=D3}
N -60 -100 -60 -50 {lab=D4}
N -60 10 -60 30 {lab=RS}
N -100 30 -60 30 {lab=RS}
N -10 70 30 70 {lab=GND}
N -310 -230 -260 -230 {lab=D3}
N -310 -230 -310 -170 {lab=D3}
N -310 -170 -260 -170 {lab=D3}
N -310 -200 -300 -200 {lab=D3}
N -110 -230 -60 -230 {lab=D4}
N -110 -230 -110 -170 {lab=D4}
N -110 -170 -60 -170 {lab=D4}
N -110 -200 -100 -200 {lab=D4}
N -260 -200 -190 -200 {lab=GND}
N -60 -200 10 -200 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -80 -20 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -240 -20 0 1 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -260 -100 0 1 {name=p1 lab=D3}
C {devices/iopin.sym} -60 -100 0 1 {name=p2 lab=D4}
C {devices/iopin.sym} -100 30 0 1 {name=p3 lab=RS}
C {devices/iopin.sym} 30 70 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -280 -200 0 0 {name=M1
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 -200 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -310 -220 0 0 {name=p5 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -110 -220 0 0 {name=p6 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -190 -200 2 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 -200 2 0 {name=p9 sig_type=std_logic lab=GND}

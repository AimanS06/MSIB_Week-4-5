v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -80 -70 -60 {lab=D5}
N -70 -80 120 -80 {lab=D5}
N 120 -80 120 -60 {lab=D5}
N -70 -30 -30 -30 {lab=VDD}
N -30 -140 -30 -30 {lab=VDD}
N -30 -140 80 -140 {lab=VDD}
N 80 -140 80 -30 {lab=VDD}
N 80 -30 120 -30 {lab=VDD}
N -70 0 -70 30 {lab=D6}
N 120 0 120 30 {lab=OUT}
N 160 -30 220 -30 {lab=VIP}
N -150 -30 -110 -30 {lab=VIN}
N 30 -160 30 -140 {lab=VDD}
N 20 -90 20 -80 {lab=D5}
N 120 30 130 30 {lab=OUT}
N -230 -350 -210 -350 {lab=D6}
N -230 -390 -230 -350 {lab=D6}
N -230 -390 -170 -390 {lab=D6}
N -170 -390 -170 -380 {lab=D6}
N -170 -320 -170 -310 {lab=D6}
N -230 -310 -170 -310 {lab=D6}
N -230 -350 -230 -310 {lab=D6}
N -170 -350 -110 -350 {lab=VDD}
N -230 -230 -210 -230 {lab=D6}
N -230 -270 -230 -230 {lab=D6}
N -230 -270 -170 -270 {lab=D6}
N -170 -270 -170 -260 {lab=D6}
N -230 -230 -230 -190 {lab=D6}
N -230 -190 -170 -190 {lab=D6}
N -170 -200 -170 -190 {lab=D6}
N -170 -230 -100 -230 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -90 -30 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -30 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 20 -90 0 0 {name=p1 lab=D5}
C {devices/iopin.sym} 30 -160 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -70 30 0 0 {name=p3 lab=D6}
C {devices/ipin.sym} -150 -30 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 220 -30 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} 130 30 0 0 {name=p6 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -190 -230 0 0 {name=M1
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -350 0 0 {name=M2
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -230 -270 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -100 -230 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -230 -390 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -110 -350 0 1 {name=p10 sig_type=std_logic lab=VDD}

v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -40 160 -40 {lab=#net1}
N 160 -40 160 -20 {lab=#net1}
N 160 -20 210 -20 {lab=#net1}
N 120 -20 140 -20 {lab=#net2}
N 140 -20 140 70 {lab=#net2}
N 120 70 140 70 {lab=#net2}
N 120 0 120 50 {lab=#net3}
N 190 -60 210 -60 {lab=#net4}
N 190 -60 190 70 {lab=#net4}
N 190 70 210 70 {lab=#net4}
N 180 -40 210 -40 {lab=OUT}
N 180 -40 180 90 {lab=OUT}
N 180 90 210 90 {lab=OUT}
N 180 20 240 20 {lab=OUT}
C {/home/aimans06/opamp/mag/opamp1.sym} -30 -30 0 0 {name=x1}
C {/home/aimans06/opamp/mag/opamp2.sym} -30 80 0 0 {name=x2}
C {/home/aimans06/opamp/mag/opamp3.sym} 360 -30 2 0 {name=x3}
C {/home/aimans06/opamp/mag/opamp4.sym} 360 70 2 0 {name=x4}
C {devices/lab_pin.sym} 120 -60 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 90 2 0 {name=p2 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 120 110 2 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 240 20 2 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 510 -20 2 0 {name=p5 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 510 0 2 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 210 0 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 50 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/iopin.sym} -300 -130 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -300 -110 0 0 {name=p10 lab=GND}
C {devices/iopin.sym} -300 -90 0 0 {name=p11 lab=OUT}
C {devices/iopin.sym} -300 -70 0 0 {name=p12 lab=RS}
C {devices/iopin.sym} -300 -50 0 0 {name=p13 lab=VIP}
C {devices/iopin.sym} -300 -30 0 0 {name=p14 lab=VIN
}

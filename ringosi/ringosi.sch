v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
B 5 557.5 -22.5 562.5 -17.5 {name=out dir=out}
B 5 647.5 -22.5 652.5 -17.5 {name=vdd dir=in}
B 5 647.5 -2.5 652.5 2.5 {name=in dir=in}
B 5 947.5 -22.5 952.5 -17.5 {name=out dir=out}
B 5 647.5 17.5 652.5 22.5 {name=gnd dir=in}
T {@name} 135 -42 0 0 0.2 0.2 {}
T {@name} 545 -42 0 0 0.2 0.2 {}
T {@name} 935 -42 0 0 0.2 0.2 {}
N 150 -20 200 -20 {lab=#net1}
N 200 -20 200 -0 {lab=#net1}
N 200 -0 260 -0 {lab=#net1}
N 560 -20 600 -20 {lab=#net2}
N 600 -20 600 -0 {lab=#net2}
N 600 -0 650 0 {lab=#net2}
N 950 -20 1010 -20 {lab=out}
N -220 0 -150 0 {lab=out}
N -220 0 -220 90 {lab=out}
N -300 -110 -220 -110 {lab=vdd}
N -220 -110 -220 -20 {lab=vdd}
N -220 -20 -150 -20 {lab=vdd}
N -300 150 -200 150 {lab=gnd}
N -200 20 -200 150 {lab=gnd}
N -200 20 -150 20 {lab=gnd}
N -200 150 600 150 {lab=gnd}
N 600 20 600 150 {lab=gnd}
N 600 20 650 20 {lab=gnd}
N 200 20 260 20 {lab=gnd}
N 200 20 200 150 {lab=gnd}
N -220 -110 620 -110 {lab=vdd}
N 620 -110 620 -20 {lab=vdd}
N 620 -20 650 -20 {lab=vdd}
N 220 -20 260 -20 {lab=vdd}
N 220 -110 220 -20 {lab=vdd}
N 1010 -20 1020 -20 {lab=out}
N -310 150 -300 150 {lab=gnd}
N -320 -110 -300 -110 {lab=vdd}
N -220 90 970 90 {lab=out}
N 970 -20 970 90 {lab=out}
C {devices/iopin.sym} -320 -110 0 1 {name=p1 lab=vdd}
C {devices/iopin.sym} -310 150 0 1 {name=p2 lab=gnd}
C {devices/opin.sym} 1020 -20 0 0 {name=p3 lab=out}
C {/home/aimans06/ringosi/invertercoba.sym} 0 0 0 0 {name=x1}
C {/home/aimans06/ringosi/invertercoba.sym} 410 0 0 0 {name=x2}
C {/home/aimans06/ringosi/invertercoba.sym} 800 0 0 0 {name=x3}

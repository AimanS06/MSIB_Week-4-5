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
N -370 50 -370 100 {lab=GND}
N -370 -70 -370 -10 {lab=#net1}
N -370 -70 30 -70 {lab=#net1}
N 30 -70 30 -20 {lab=#net1}
N 10 -20 30 -20 {lab=#net1}
N 10 20 30 20 {lab=GND}
N 30 20 30 70 {lab=GND}
N -370 70 30 70 {lab=GND}
N 10 0 80 0 {lab=out}
C {devices/code.sym} 275 -45 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 135 -40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -370 20 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -370 100 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 80 0 0 0 {name=p1 lab=out}
C {/home/aimans06/ringosi/ringosi.sym} -140 0 0 0 {name=x1}

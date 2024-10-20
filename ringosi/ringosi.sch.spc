** sch_path: /home/aimans06/ringosi/ringosi.sch
.subckt ringosi vdd out gnd
*.PININFO vdd:B gnd:B out:O
x1 vdd out net1 gnd invertercoba
x2 vdd net1 net2 gnd invertercoba
x3 vdd net2 out gnd invertercoba
.ends

* expanding   symbol:  invertercoba.sym # of pins=4
** sym_path: /home/aimans06/ringosi/invertercoba.sym
** sch_path: /home/aimans06/ringosi/invertercoba.sch
.subckt invertercoba vdd in out gnd
*.PININFO vdd:I in:I gnd:I out:O
XM1 out in gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end

** sch_path: /home/aimans06/opamp/mag/opampfull.sch
.subckt opampfull VDD GND OUT RS VIP VIN
*.PININFO VDD:B GND:B OUT:B RS:B VIP:B VIN:B
x1 VDD net1 net2 net3 opamp1
x2 net3 net2 RS GND opamp2
x3 VDD net1 VIN VIP OUT net4 opamp3
x4 OUT net4 GND opamp4
.ends

* expanding   symbol:  opamp1.sym # of pins=4
** sym_path: /home/aimans06/opamp/mag/opamp1.sym
** sch_path: /home/aimans06/opamp/mag/opamp1.sch
.subckt opamp1 VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  opamp2.sym # of pins=4
** sym_path: /home/aimans06/opamp/mag/opamp2.sym
** sch_path: /home/aimans06/opamp/mag/opamp2.sch
.subckt opamp2 D4 D3 RS GND
*.PININFO D3:B D4:B RS:B GND:B
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends


* expanding   symbol:  opamp3.sym # of pins=6
** sym_path: /home/aimans06/opamp/mag/opamp3.sym
** sch_path: /home/aimans06/opamp/mag/opamp3.sch
.subckt opamp3 VDD D5 VIN VIP OUT D6
*.PININFO D5:B VDD:B D6:B VIN:I VIP:I OUT:O
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends


* expanding   symbol:  opamp4.sym # of pins=3
** sym_path: /home/aimans06/opamp/mag/opamp4.sym
** sch_path: /home/aimans06/opamp/mag/opamp4.sch
.subckt opamp4 OUT D8 GND
*.PININFO GND:B OUT:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends

.end

** sch_path: /home/aimans06/opamp/mag/opamp4.sch
.subckt opamp4 OUT D8 GND
*.PININFO GND:B OUT:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends
.end

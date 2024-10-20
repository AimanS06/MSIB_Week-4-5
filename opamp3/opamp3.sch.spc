** sch_path: /home/aimans06/opamp/mag/opamp3.sch
.subckt opamp3 D5 VDD D6 VIN VIP OUT
*.PININFO D5:B VDD:B D6:B VIN:I VIP:I OUT:O
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends
.end

* NGSPICE file created from opamp2.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_S44669 a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_G7FSPD a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt opamp2 D4 GND D3 RS
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 GND D3 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 D3 GND D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_S44669_2 RS D4 D3 GND sky130_fd_pr__nfet_01v8_S44669
Xsky130_fd_pr__nfet_01v8_S44669_3 D4 RS D3 GND sky130_fd_pr__nfet_01v8_S44669
Xsky130_fd_pr__nfet_01v8_G7FSPD_0 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_G7FSPD
Xsky130_fd_pr__nfet_01v8_G7FSPD_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_G7FSPD
Xsky130_fd_pr__nfet_01v8_G7FSPD_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_G7FSPD
Xsky130_fd_pr__nfet_01v8_G7FSPD_3 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_G7FSPD
.ends


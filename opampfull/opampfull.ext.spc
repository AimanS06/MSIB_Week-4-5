* NGSPICE file created from opampfull.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2XU92K a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt opamp3 VDD D6 D5 OUT VIN VIP
Xsky130_fd_pr__pfet_01v8_2XU92K_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_2XU92K_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_BHVYY6_2 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_2XU92K_2 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_BHVYY6_3 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_2XU92K_3 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_2XU92K_4 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_2XU92K_5 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_2XU92K_6 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_2XU92K_7 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_BHVYY6
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt opamp1 VDD D1 D2 D5
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__nfet_01v8_5MNGEB a_n29_n100# a_n247_n100# a_189_n100# a_n189_n188#
+ a_29_n188# VSUBS
X0 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt opamp4 D8 OUT GND
Xsky130_fd_pr__nfet_01v8_5MNGEB_0 GND D8 OUT D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_1 GND OUT D8 D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_2 GND D8 OUT D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_3 GND OUT D8 D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_5 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
.ends

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

.subckt opampfull VIN VIP RS VDD OUT GND
Xopamp3_0 VDD opamp4_0/D8 opamp3_0/D5 OUT VIN VIP opamp3
Xopamp1_1 VDD opamp1_1/D1 opamp2_0/D4 opamp3_0/D5 opamp1
Xopamp4_0 opamp4_0/D8 OUT GND opamp4
Xopamp2_0 opamp2_0/D4 GND opamp2_0/D3 RS opamp2
.ends


* NGSPICE file created from OpAmp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_5MNGEB a_n29_n100# a_n247_n100# a_189_n100# a_n189_n188#
+ a_29_n188# VSUBS
X0 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt NMOS89 GND D8 OUT
Xsky130_fd_pr__nfet_01v8_5MNGEB_0 GND D8 OUT D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_1 GND OUT D8 D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_2 GND D8 OUT D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_3 GND OUT D8 D8 D8 GND sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_5 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__nfet_01v8_8UMB6F a_n344_n200# a_286_n200# a_86_n288# a_n86_n200#
+ a_n286_n288# a_28_n200# VSUBS
X0 a_n86_n200# a_n286_n288# a_n344_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n200# a_86_n288# a_28_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt NMOS34 RS D3 D4 GND
Xsky130_fd_pr__nfet_01v8_8UMB6F_0 D3 D4 D3 GND D3 RS GND sky130_fd_pr__nfet_01v8_8UMB6F
Xsky130_fd_pr__nfet_01v8_8UMB6F_1 D4 D3 D3 RS D3 GND GND sky130_fd_pr__nfet_01v8_8UMB6F
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt PMOS125 VDD D5 D2 D1
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_VQXX7L w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt PMOS67 VDD VIP VIN S OUT D6
Xsky130_fd_pr__pfet_01v8_VQXX7L_0 VDD S D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_VQXX7L_1 VDD S OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_VQXX7L_6 VDD S OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_VQXX7L_7 VDD S D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt OpAmp VDD GND OUT RS VIP VIN
XNMOS89_0 GND PMOS67_0/D6 OUT NMOS89
XNMOS34_0 RS NMOS34_0/D3 NMOS34_0/D4 GND NMOS34
XPMOS125_0 VDD PMOS67_0/S NMOS34_0/D4 NMOS34_0/D3 PMOS125
XPMOS67_0 VDD VIP VIN PMOS67_0/S OUT PMOS67_0/D6 PMOS67
.ends


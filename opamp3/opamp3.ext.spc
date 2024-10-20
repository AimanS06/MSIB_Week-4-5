* NGSPICE file created from opamp3.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XU92K a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt opamp3 VDD D6 D5 OUT VIP VIN
Xsky130_fd_pr__pfet_01v8_BHVYY6_2 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_2XU92K_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__pfet_01v8_2XU92K_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XU92K
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


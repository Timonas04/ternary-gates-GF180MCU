v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 520 -370 560 -370 {lab=out}
N 520 -400 520 -370 {lab=out}
N 520 -370 520 -340 {lab=out}
N 520 -370 560 -370 {lab=out}
N 560 -490 820 -490 {lab=VDD}
N 560 -370 820 -370 {lab=out}
N 820 -430 820 -370 {lab=out}
N 820 -370 820 -310 {lab=out}
N 560 -250 820 -250 {lab=GND}
N 690 -250 690 -240 {lab=GND}
N 690 -500 690 -490 {lab=VDD}
N 320 -220 320 -210 {lab=GND}
N 280 -310 280 -250 {lab=in}
N 320 -280 430 -280 {lab=NTI}
N 320 -350 320 -340 {lab=VDD}
N 1420 -520 1420 -460 {lab=in}
N 1380 -560 1380 -550 {lab=VDD}
N 1380 -430 1380 -420 {lab=GND}
N 1270 -490 1380 -490 {lab=PTI}
N 970 -520 1170 -520 {lab=VDD}
N 970 -460 1170 -460 {lab=#net1}
N 1070 -530 1070 -520 {lab=VDD}
N 1070 -340 1070 -330 {lab=GND}
N 430 -280 520 -280 {lab=NTI}
N 450 -290 450 -280 {lab=NTI}
N 860 -460 970 -460 {lab=#net1}
N 1110 -430 1210 -430 {lab=PTI}
N 1210 -490 1210 -430 {lab=PTI}
N 1210 -490 1270 -490 {lab=PTI}
N 1270 -500 1270 -490 {lab=PTI}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 120 -280 0 0 {name=p9 lab=in}
C {lab_pin.sym} 120 -280 0 1 {name=p10 sig_type=std_logic lab=in}
C {opin.sym} 820 -370 0 0 {name=p11 lab=out}
C {lab_pin.sym} 520 -460 0 0 {name=p15 sig_type=std_logic lab=in}
C {lab_pin.sym} 860 -280 0 1 {name=p17 sig_type=std_logic lab=in}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 540 -340 0 0 {name=M225
L=2.24u
W=0.22u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 540 -400 0 0 {name=M226
L=1.12u
W=0.22u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 540 -460 0 0 {name=M237
L=0.28u
W=0.44u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 540 -280 0 0 {name=M238
L=0.28u
W=0.22u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 840 -460 0 1 {name=M241
L=1.1u
W=0.60u
body=BP
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 840 -280 0 1 {name=M242
L=1.4u
W=0.30u
body=BN
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 690 -240 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 690 -500 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -280 0 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 1420 -490 0 1 {name=p4 sig_type=std_logic lab=in}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 300 -250 0 0 {name=M1
L=0.28u
W=0.22u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 1400 -460 0 1 {name=M2
L=1.4u
W=0.30u
body=BN
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 320 -210 0 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_pin.sym} 320 -350 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 450 -290 0 1 {name=p7 sig_type=std_logic lab=NTI
}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 300 -310 0 0 {name=M3
L=1.1u
W=0.60u
body=BP
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1400 -520 0 1 {name=M4
L=0.28u
W=0.44u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1380 -420 0 1 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1380 -560 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1270 -500 0 0 {name=p13 sig_type=std_logic lab=PTI}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1090 -370 0 1 {name=M11
L=0.28u
W=0.22u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1090 -430 0 1 {name=M12
L=0.28u
W=0.22u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 950 -490 0 0 {name=M13
L=1.1u
W=0.60u
body=BP
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 1190 -490 0 1 {name=M14
L=1.1u
W=0.60u
body=BP
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 1070 -530 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1070 -330 0 0 {name=p26 sig_type=std_logic lab=GND}
C {lab_pin.sym} 930 -490 0 0 {name=p28 sig_type=std_logic lab=in}
C {lab_pin.sym} 1110 -370 0 1 {name=p33 sig_type=std_logic lab=in}

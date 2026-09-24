v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 620 -480 620 -470 {lab=VDD}
N 290 -470 930 -470 {lab=VDD}
N 290 -410 520 -410 {lab=#net1}
N 710 -410 930 -410 {lab=out}
N 370 -350 930 -350 {lab=out}
N 820 -410 820 -350 {lab=out}
N 490 -170 490 -160 {lab=GND}
N 490 -160 760 -160 {lab=GND}
N 760 -170 760 -160 {lab=GND}
N 630 -160 630 -150 {lab=GND}
N 450 -350 450 -320 {lab=out}
N 370 -380 370 -350 {lab=out}
N 760 -350 760 -290 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 120 -280 0 0 {name=p9 lab=a}
C {lab_pin.sym} 120 -280 0 1 {name=p10 sig_type=std_logic lab=a}
C {ipin.sym} 120 -260 0 0 {name=p5 lab=b}
C {lab_pin.sym} 120 -260 0 1 {name=p6 sig_type=std_logic lab=b}
C {lab_pin.sym} 620 -480 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 270 -440 0 0 {name=M21
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 390 -380 0 0 {name=M22
L=2.24u
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 690 -440 0 0 {name=M23
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 950 -440 0 1 {name=M24
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 540 -440 0 1 {name=M25
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
C {lab_pin.sym} 250 -440 0 0 {name=p30 sig_type=std_logic lab=a}
C {lab_pin.sym} 630 -150 0 0 {name=p33 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 470 -320 0 0 {name=M26
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 780 -200 0 1 {name=M27
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 780 -260 0 1 {name=M28
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 470 -200 0 0 {name=M29
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 470 -260 0 0 {name=M30
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
C {lab_pin.sym} 560 -440 0 1 {name=p1 sig_type=std_logic lab=b}
C {lab_pin.sym} 970 -440 0 1 {name=p2 sig_type=std_logic lab=b}
C {lab_pin.sym} 800 -260 0 1 {name=p3 sig_type=std_logic lab=b}
C {lab_pin.sym} 450 -260 0 0 {name=p4 sig_type=std_logic lab=b}
C {lab_pin.sym} 670 -440 0 0 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} 800 -200 0 1 {name=p8 sig_type=std_logic lab=a}
C {lab_pin.sym} 450 -200 0 0 {name=p11 sig_type=std_logic lab=a}
C {opin.sym} 930 -350 0 0 {name=p12 lab=out}

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 650 -170 650 -160 {lab=GND}
N 320 -170 960 -170 {lab=GND}
N 320 -230 550 -230 {lab=#net1}
N 740 -230 960 -230 {lab=out}
N 400 -290 960 -290 {lab=out}
N 850 -290 850 -230 {lab=out}
N 520 -480 520 -470 {lab=VDD}
N 520 -480 790 -480 {lab=VDD}
N 790 -480 790 -470 {lab=VDD}
N 660 -490 660 -480 {lab=VDD}
N 480 -320 480 -290 {lab=out}
N 400 -290 400 -260 {lab=out}
N 790 -350 790 -290 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 120 -280 0 0 {name=p9 lab=a}
C {lab_pin.sym} 120 -280 0 1 {name=p10 sig_type=std_logic lab=a}
C {ipin.sym} 120 -260 0 0 {name=p5 lab=b}
C {lab_pin.sym} 120 -260 0 1 {name=p6 sig_type=std_logic lab=b}
C {lab_pin.sym} 280 -200 0 0 {name=p30 sig_type=std_logic lab=a}
C {lab_pin.sym} 590 -200 0 1 {name=p1 sig_type=std_logic lab=b}
C {lab_pin.sym} 1000 -200 0 1 {name=p2 sig_type=std_logic lab=b}
C {lab_pin.sym} 830 -380 0 1 {name=p3 sig_type=std_logic lab=b}
C {lab_pin.sym} 480 -380 0 0 {name=p4 sig_type=std_logic lab=b}
C {lab_pin.sym} 700 -200 0 0 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} 830 -440 0 1 {name=p8 sig_type=std_logic lab=a}
C {lab_pin.sym} 480 -440 0 0 {name=p11 sig_type=std_logic lab=a}
C {opin.sym} 960 -290 0 0 {name=p12 lab=out}
C {lab_pin.sym} 650 -160 0 0 {name=p17 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 420 -260 0 0 {name=M13
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 720 -200 0 0 {name=M14
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 980 -200 0 1 {name=M15
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 300 -200 0 0 {name=M18
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 570 -200 0 1 {name=M19
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
C {lab_pin.sym} 660 -490 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 500 -440 0 0 {name=M11
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 500 -320 0 0 {name=M12
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 810 -440 0 1 {name=M16
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 810 -380 0 1 {name=M17
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 500 -380 0 0 {name=M20
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

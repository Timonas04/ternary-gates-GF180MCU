v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 -170 360 -160 {lab=VSS}
N 360 -200 360 -170 {lab=VSS}
N 210 -410 490 -410 {lab=VDD}
N 210 -320 240 -320 {lab=VDD}
N 240 -410 240 -320 {lab=VDD}
N 210 -260 240 -260 {lab=VDD}
N 240 -320 240 -260 {lab=VDD}
N 210 -380 240 -380 {lab=VDD}
N 460 -380 490 -380 {lab=BP}
N 460 -380 460 -320 {lab=BP}
N 460 -320 490 -320 {lab=BP}
N 400 -350 460 -350 {lab=BP}
N 360 -420 360 -410 {lab=VDD}
N 170 -260 170 -230 {lab=out}
N 170 -230 210 -230 {lab=out}
N 210 -230 360 -230 {lab=out}
N 360 -230 490 -230 {lab=out}
N 490 -290 490 -230 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gf180mcu_fd_pr/pfet_03v3.sym} 190 -380 0 0 {name=M5
L=0.28u
W=0.44u
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 190 -320 0 0 {name=M6
L=0.28u
W=0.44u
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 510 -380 0 1 {name=M7
L=1.1u
W=0.30u
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 510 -320 0 1 {name=M8
L=1.1u
W=0.30u
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 190 -260 0 0 {name=M9
L=1.12u
W=0.22u
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
C {iopin.sym} 360 -160 1 0 {name=p1 lab=VSS}
C {gf180mcu_fd_pr/nfet_03v3.sym} 340 -200 0 0 {name=M10
L=1.12u
W=0.22u
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
C {ipin.sym} 320 -200 0 0 {name=p2 lab=VB}
C {ipin.sym} 400 -350 0 0 {name=p9 lab=BP}
C {iopin.sym} 360 -420 3 0 {name=p10 lab=VDD}
C {opin.sym} 490 -230 0 0 {name=p11 lab=out}
C {lab_pin.sym} 170 -380 0 0 {name=p12 sig_type=std_logic lab=a}
C {lab_pin.sym} 170 -320 0 0 {name=p13 sig_type=std_logic lab=b}
C {lab_pin.sym} 530 -380 0 1 {name=p14 sig_type=std_logic lab=a}
C {lab_pin.sym} 530 -320 0 1 {name=p15 sig_type=std_logic lab=b}
C {lab_pin.sym} 90 -380 0 1 {name=p16 sig_type=std_logic lab=a}
C {lab_pin.sym} 90 -360 0 1 {name=p17 sig_type=std_logic lab=b}
C {ipin.sym} 90 -380 0 0 {name=p18 lab=a}
C {ipin.sym} 90 -360 0 0 {name=p19 lab=b}

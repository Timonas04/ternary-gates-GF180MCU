v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -440 250 -440 {lab=VDD}
N 250 -440 250 -380 {lab=VDD}
N 230 -380 250 -380 {lab=VDD}
N 230 -320 250 -320 {lab=VDD}
N 250 -380 250 -320 {lab=VDD}
N 470 -440 500 -440 {lab=BP}
N 470 -440 470 -410 {lab=BP}
N 470 -410 470 -380 {lab=BP}
N 470 -380 500 -380 {lab=BP}
N 230 -470 360 -470 {lab=VDD}
N 360 -470 500 -470 {lab=VDD}
N 250 -470 250 -440 {lab=VDD}
N 190 -540 190 -440 {lab=a}
N 190 -540 540 -540 {lab=a}
N 540 -540 540 -440 {lab=a}
N 160 -380 190 -380 {lab=b}
N 160 -580 160 -380 {lab=b}
N 160 -580 570 -580 {lab=b}
N 570 -580 570 -380 {lab=b}
N 540 -380 570 -380 {lab=b}
N 370 -230 370 -220 {lab=GND}
N 370 -260 370 -230 {lab=GND}
N 230 -290 350 -290 {lab=out}
N 350 -290 500 -290 {lab=out}
N 500 -350 500 -290 {lab=out}
N 190 -320 190 -290 {lab=out}
N 190 -290 230 -290 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 370 -540 1 0 {name=p8 lab=a}
C {opin.sym} 500 -290 0 0 {name=p9 lab=out}
C {iopin.sym} 370 -470 3 0 {name=p11 lab=VDD}
C {ipin.sym} 370 -580 1 0 {name=p14 lab=b}
C {gf180mcu_fd_pr/pfet_03v3.sym} 210 -440 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 210 -380 0 0 {name=M2
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 210 -320 0 0 {name=M3
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 520 -440 0 1 {name=M4
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 520 -380 0 1 {name=M9
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
C {ipin.sym} 470 -410 0 0 {name=p1 lab=BP}
C {iopin.sym} 370 -220 1 0 {name=p2 lab=GND}
C {gf180mcu_fd_pr/nfet_03v3.sym} 350 -260 0 0 {name=M10
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
C {ipin.sym} 330 -260 0 0 {name=p3 lab=VB}

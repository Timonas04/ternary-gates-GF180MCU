v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 -390 400 -380 {lab=VDD}
N 400 -200 400 -190 {lab=GND}
N 400 -230 400 -200 {lab=GND}
N 460 -350 570 -350 {lab=BP}
N 570 -350 680 -350 {lab=BP}
N 120 -350 340 -350 {lab=VDD}
N 120 -380 340 -380 {lab=VDD}
N 230 -380 230 -350 {lab=VDD}
N 120 -320 210 -320 {lab=#net1}
N 210 -320 340 -320 {lab=#net1}
N 210 -290 230 -290 {lab=VDD}
N 230 -350 230 -290 {lab=VDD}
N 340 -380 400 -380 {lab=VDD}
N 400 -380 460 -380 {lab=VDD}
N 460 -380 680 -380 {lab=VDD}
N 380 -350 420 -350 {lab=a}
N 80 -460 80 -350 {lab=b}
N 80 -460 720 -460 {lab=b}
N 720 -460 720 -350 {lab=b}
N 210 -260 400 -260 {lab=out}
N 400 -260 460 -260 {lab=out}
N 460 -320 460 -260 {lab=out}
N 460 -260 680 -260 {lab=out}
N 680 -320 680 -260 {lab=out}
N 170 -290 170 -260 {lab=out}
N 170 -260 210 -260 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 400 -350 3 0 {name=p1 lab=a}
C {opin.sym} 680 -260 0 0 {name=p2 lab=out}
C {iopin.sym} 400 -190 1 0 {name=p3 lab=GND}
C {gf180mcu_fd_pr/nfet_03v3.sym} 380 -230 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 100 -350 0 0 {name=M2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 440 -350 0 0 {name=M3
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 190 -290 0 0 {name=M4
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
C {iopin.sym} 400 -390 3 0 {name=p4 lab=VDD}
C {ipin.sym} 570 -350 3 0 {name=p5 lab=BP}
C {ipin.sym} 360 -230 0 0 {name=p6 lab=VB}
C {ipin.sym} 400 -460 1 0 {name=p7 lab=b}
C {gf180mcu_fd_pr/pfet_06v0.sym} 700 -350 0 1 {name=M9
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 360 -350 0 1 {name=M10
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

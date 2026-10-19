v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -330 240 -300 {lab=out}
N 240 -300 280 -300 {lab=out}
N 280 -420 540 -420 {lab=VDD}
N 280 -300 540 -300 {lab=out}
N 540 -360 540 -300 {lab=out}
N 410 -430 410 -420 {lab=VDD}
N 410 -240 410 -230 {lab=GND}
N 280 -330 300 -330 {lab=VDD}
N 300 -420 300 -330 {lab=VDD}
N 280 -390 300 -390 {lab=VDD}
N 520 -390 540 -390 {lab=BP}
N 410 -270 410 -240 {lab=GND}
N 480 -390 520 -390 {lab=BP}
N 580 -490 580 -390 {lab=in}
N 580 -510 580 -490 {lab=in}
N 240 -510 580 -510 {lab=in}
N 240 -510 240 -390 {lab=in}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 240 -390 0 0 {name=p1 lab=in}
C {opin.sym} 540 -300 0 0 {name=p2 lab=out}
C {iopin.sym} 410 -230 1 0 {name=p3 lab=GND}
C {gf180mcu_fd_pr/nfet_03v3.sym} 390 -270 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 260 -390 0 0 {name=M2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 560 -390 0 1 {name=M3
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 260 -330 0 0 {name=M4
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
C {iopin.sym} 410 -430 3 0 {name=p4 lab=VDD}
C {ipin.sym} 480 -390 0 0 {name=p5 lab=BP}
C {ipin.sym} 370 -270 0 0 {name=p6 lab=VB}

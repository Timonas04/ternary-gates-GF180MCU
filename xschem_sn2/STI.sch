v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 -290 110 -260 {lab=out}
N 110 -260 150 -260 {lab=out}
N 150 -380 410 -380 {lab=VDD}
N 150 -260 410 -260 {lab=out}
N 410 -320 410 -260 {lab=out}
N 280 -390 280 -380 {lab=VDD}
N 280 -200 280 -190 {lab=GND}
N 150 -290 170 -290 {lab=VDD}
N 170 -380 170 -290 {lab=VDD}
N 150 -350 170 -350 {lab=VDD}
N 390 -350 410 -350 {lab=BP}
N 280 -230 280 -200 {lab=GND}
N 350 -350 390 -350 {lab=BP}
N 450 -450 450 -350 {lab=in}
N 450 -470 450 -450 {lab=in}
N 110 -470 450 -470 {lab=in}
N 110 -470 110 -350 {lab=in}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 110 -350 0 0 {name=p3 lab=in}
C {opin.sym} 410 -260 0 0 {name=p4 lab=out}
C {iopin.sym} 280 -190 1 0 {name=p5 lab=GND}
C {gf180mcu_fd_pr/nfet_03v3.sym} 260 -230 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 130 -350 0 0 {name=M2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 430 -350 0 1 {name=M3
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 130 -290 0 0 {name=M4
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
C {iopin.sym} 280 -390 3 0 {name=p6 lab=VDD}
C {ipin.sym} 350 -350 0 0 {name=p7 lab=BP}
C {ipin.sym} 240 -230 0 0 {name=p8 lab=VB}

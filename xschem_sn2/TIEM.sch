v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -220 340 -190 {lab=VSS}
N 340 -250 450 -250 {lab=Z}
N 340 -280 360 -280 {lab=VDD}
N 360 -340 360 -280 {lab=VDD}
N 340 -340 360 -340 {lab=VDD}
N 340 -390 340 -370 {lab=VDD}
N 340 -370 340 -340 {lab=VDD}
N 300 -280 300 -250 {lab=Z}
N 300 -250 340 -250 {lab=Z}
N 140 -190 340 -190 {lab=VSS}
N 140 -220 140 -190 {lab=VSS}
N 140 -340 140 -250 {lab=#net1}
N 140 -340 300 -340 {lab=#net1}
N 340 -430 340 -390 {lab=VDD}
N 100 -250 100 -220 {lab=#net1}
N 100 -250 140 -250 {lab=#net1}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {iopin.sym} 240 -190 1 0 {name=p1 lab=VSS}
C {iopin.sym} 340 -430 3 0 {name=p10 lab=VDD}
C {gf180mcu_fd_pr/pfet_03v3.sym} 320 -340 0 0 {name=M1
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 320 -220 0 0 {name=M2
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
C {opin.sym} 450 -250 0 0 {name=p3 lab=Z}
C {gf180mcu_fd_pr/pfet_03v3.sym} 320 -280 0 0 {name=M3
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
C {iopin.sym} 300 -220 2 0 {name=p2 lab=VB}
C {gf180mcu_fd_pr/nfet_03v3.sym} 120 -220 0 0 {name=M4
L=0.28u
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

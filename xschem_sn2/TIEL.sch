v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -330 90 -220 {lab=#net1}
N 90 -300 130 -300 {lab=#net1}
N 130 -220 130 -190 {lab=VSS}
N 130 -360 130 -330 {lab=VDD}
N 130 -250 200 -250 {lab=Z}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {iopin.sym} 130 -190 1 0 {name=p1 lab=VSS}
C {iopin.sym} 130 -360 3 0 {name=p10 lab=VDD}
C {gf180mcu_fd_pr/pfet_03v3.sym} 110 -330 0 0 {name=M1
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 110 -220 0 0 {name=M2
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
C {opin.sym} 200 -250 0 0 {name=p3 lab=Z}

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -150 320 -140 {lab=GND}
N 320 -280 320 -270 {lab=VDD}
N 280 -240 280 -180 {lab=in}
N 320 -210 440 -210 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 300 -240 0 0 {name=M4
L=0.28u
W=0.88u
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
C {ipin.sym} 280 -210 0 0 {name=p9 lab=in}
C {opin.sym} 440 -210 0 0 {name=p11 lab=out}
C {lab_pin.sym} 320 -280 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 320 -140 0 0 {name=p14 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 300 -180 0 0 {name=M1
L=0.28u
W=0.44u
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

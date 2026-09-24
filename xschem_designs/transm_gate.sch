v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -160 250 -150 {lab=GND}
N 250 -300 250 -280 {lab=VDD}
N 210 -250 210 -190 {lab=EN}
N 250 -220 370 -220 {lab=#net1}
N 140 -420 350 -420 {lab=b}
N 140 -480 350 -480 {lab=a}
N 100 -450 100 -220 {lab=EN}
N 100 -220 210 -220 {lab=EN}
N 390 -450 390 -220 {lab=#net1}
N 370 -220 390 -220 {lab=#net1}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 230 -190 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 230 -250 0 0 {name=M2
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
C {lab_pin.sym} 250 -150 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 250 -300 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 370 -450 2 0 {name=M3
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 120 -450 0 0 {name=M4
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
C {iopin.sym} 250 -420 1 0 {name=p3 lab=b}
C {iopin.sym} 250 -480 3 0 {name=p4 lab=a}
C {ipin.sym} 100 -220 0 0 {name=p5 lab=EN}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}

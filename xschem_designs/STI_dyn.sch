v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -460 240 -450 {lab=VDD}
N 130 -390 130 -380 {lab=out}
N 130 -390 240 -390 {lab=out}
N 240 -390 360 -390 {lab=out}
N 360 -390 360 -230 {lab=out}
N 130 -170 360 -170 {lab=#net1}
N 130 -260 130 -230 {lab=#net2}
N 90 -320 90 -290 {lab=#net3}
N 90 -320 130 -320 {lab=#net3}
N 90 -390 90 -350 {lab=out}
N 90 -390 130 -390 {lab=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 220 -420 0 0 {name=M4
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
C {ipin.sym} 60 -480 0 0 {name=p9 lab=in}
C {lab_pin.sym} 60 -480 0 1 {name=p10 sig_type=std_logic lab=in}
C {opin.sym} 360 -390 0 0 {name=p11 lab=out}
C {lab_pin.sym} 240 -460 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 240 -110 0 0 {name=p14 sig_type=std_logic lab=GND}
C {lab_pin.sym} 90 -200 0 0 {name=p15 sig_type=std_logic lab=in}
C {lab_pin.sym} 400 -200 0 1 {name=p18 sig_type=std_logic lab=in}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 110 -350 0 0 {name=M7
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 110 -290 0 0 {name=M2
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 110 -200 0 0 {name=M8
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 380 -200 0 1 {name=M9
L=0.70u
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 220 -140 0 0 {name=M10
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
C {lab_pin.sym} 200 -140 0 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} 200 -420 0 0 {name=p2 sig_type=std_logic lab=clk}
C {ipin.sym} 60 -460 0 0 {name=p3 lab=clk}
C {lab_pin.sym} 60 -460 0 1 {name=p4 sig_type=std_logic lab=clk}

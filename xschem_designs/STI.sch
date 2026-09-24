v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -280 250 -280 {lab=out}
N 210 -310 210 -280 {lab=out}
N 210 -280 210 -250 {lab=out}
N 210 -280 250 -280 {lab=out}
N 250 -400 510 -400 {lab=VDD}
N 250 -280 510 -280 {lab=out}
N 510 -340 510 -280 {lab=out}
N 510 -280 510 -220 {lab=out}
N 250 -160 510 -160 {lab=GND}
N 380 -160 380 -150 {lab=GND}
N 380 -410 380 -400 {lab=VDD}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 120 -280 0 0 {name=p9 lab=in}
C {lab_pin.sym} 120 -280 0 1 {name=p10 sig_type=std_logic lab=in}
C {opin.sym} 510 -280 0 0 {name=p11 lab=out}
C {lab_pin.sym} 210 -370 0 0 {name=p15 sig_type=std_logic lab=in}
C {lab_pin.sym} 210 -190 0 0 {name=p16 sig_type=std_logic lab=in}
C {lab_pin.sym} 550 -190 0 1 {name=p17 sig_type=std_logic lab=in}
C {lab_pin.sym} 550 -370 0 1 {name=p18 sig_type=std_logic lab=in}
C {lab_pin.sym} 380 -150 0 0 {name=p83 sig_type=std_logic lab=GND}
C {lab_pin.sym} 380 -410 0 0 {name=p84 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 230 -250 0 0 {name=M225
L=2.24u
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 230 -310 0 0 {name=M226
L=1.12u
W=0.22u
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 230 -370 0 0 {name=M237
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 230 -190 0 0 {name=M238
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 530 -370 0 1 {name=M241
L=1.1u
W=0.60u
body=BP
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 530 -190 0 1 {name=M242
L=1.4u
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

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 390 -350 390 -340 {lab=VDD}
N 390 -160 390 -150 {lab=GND}
N 390 -190 390 -160 {lab=GND}
N 180 -220 390 -220 {lab=out}
N 90 -340 320 -340 {lab=VDD}
N 320 -340 450 -340 {lab=VDD}
N 450 -340 670 -340 {lab=VDD}
N 360 -310 410 -310 {lab=a}
N 90 -280 180 -280 {lab=#net4}
N 180 -280 320 -280 {lab=#net4}
N 450 -280 670 -280 {lab=out}
N 390 -220 570 -220 {lab=out}
N 570 -280 570 -220 {lab=out}
N 140 -250 140 -220 {lab=out}
N 140 -220 180 -220 {lab=out}
N 180 -250 200 -250 {lab=VDD}
N 200 -340 200 -250 {lab=VDD}
N 90 -310 110 -310 {lab=VDD}
N 110 -340 110 -310 {lab=VDD}
N 300 -310 320 -310 {lab=VDD}
N 300 -340 300 -310 {lab=VDD}
N 450 -310 670 -310 {lab=BP}
N 570 -320 570 -310 {lab=BP}
N 390 -320 390 -310 {lab=a}
N 50 -430 50 -310 {lab=b}
N 50 -430 710 -430 {lab=b}
N 710 -430 710 -310 {lab=b}
N 390 -440 390 -430 {lab=b}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 570 -320 0 0 {name=p9 lab=BP}
C {iopin.sym} 390 -350 3 0 {name=p10 lab=VDD}
C {opin.sym} 570 -220 0 0 {name=p11 lab=out}
C {ipin.sym} 390 -320 0 0 {name=p18 lab=a}
C {ipin.sym} 390 -440 0 0 {name=p19 lab=b}
C {gf180mcu_fd_pr/pfet_03v3.sym} 70 -310 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 340 -310 0 1 {name=M2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 430 -310 0 0 {name=M3
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 690 -310 0 1 {name=M4
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 160 -250 0 0 {name=M11
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
C {iopin.sym} 390 -150 1 0 {name=p3 lab=GND}
C {gf180mcu_fd_pr/nfet_03v3.sym} 370 -190 0 0 {name=M12
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
C {ipin.sym} 350 -190 0 0 {name=p4 lab=VB}

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1040 -210 1040 -180 {lab=out}
N 1000 -180 1040 -180 {lab=out}
N 740 -300 1000 -300 {lab=VDD}
N 740 -180 1000 -180 {lab=out}
N 740 -240 740 -180 {lab=out}
N 870 -310 870 -300 {lab=VDD}
N 980 -210 1000 -210 {lab=VDD}
N 980 -300 980 -210 {lab=VDD}
N 980 -270 1000 -270 {lab=VDD}
N 740 -270 760 -270 {lab=BP}
N 760 -270 800 -270 {lab=BP}
N 100 -240 100 -230 {lab=GND}
N 100 -270 100 -240 {lab=GND}
N 100 -360 100 -330 {lab=VDD}
N 100 -380 100 -360 {lab=VDD}
N 100 -230 100 -220 {lab=GND}
N 420 -210 420 -200 {lab=GND}
N 420 -240 420 -210 {lab=GND}
N 420 -200 420 -190 {lab=GND}
N 300 -270 420 -270 {lab=#net1}
N 420 -270 550 -270 {lab=#net1}
N 100 -300 260 -300 {lab=#net2}
N 300 -330 550 -330 {lab=VDD}
N 510 -300 550 -300 {lab=BP}
N 300 -300 350 -300 {lab=BP}
N 420 -340 420 -330 {lab=VDD}
N 550 -270 700 -270 {lab=#net1}
N 870 -120 870 -110 {lab=GND}
N 870 -150 870 -120 {lab=GND}
N 870 -110 870 -100 {lab=GND}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 70 -570 0 0 {name=p3 lab=in}
C {iopin.sym} 270 -550 2 1 {name=p5 lab=GND}
C {gf180mcu_fd_pr/pfet_03v3.sym} 1020 -270 0 1 {name=M2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 720 -270 0 0 {name=M3
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 1020 -210 0 1 {name=M4
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
C {iopin.sym} 270 -590 0 0 {name=p6 lab=VDD}
C {ipin.sym} 70 -590 0 0 {name=p7 lab=BP}
C {ipin.sym} 70 -550 0 0 {name=p8 lab=VB}
C {gf180mcu_fd_pr/nfet_03v3.sym} 80 -270 0 0 {name=M8
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 80 -330 0 0 {name=M9
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
C {lab_pin.sym} 100 -220 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 60 -270 0 0 {name=p10 sig_type=std_logic lab=VB}
C {lab_pin.sym} 100 -380 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 60 -330 0 0 {name=p12 sig_type=std_logic lab=in}
C {gf180mcu_fd_pr/nfet_03v3.sym} 400 -240 0 0 {name=M7
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
C {lab_pin.sym} 420 -190 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 380 -240 0 0 {name=p2 sig_type=std_logic lab=VB}
C {lab_pin.sym} 510 -300 0 0 {name=p13 sig_type=std_logic lab=BP}
C {lab_pin.sym} 350 -300 0 1 {name=p14 sig_type=std_logic lab=BP}
C {lab_pin.sym} 420 -340 2 1 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 590 -300 0 1 {name=p16 sig_type=std_logic lab=in}
C {gf180mcu_fd_pr/nfet_03v3.sym} 850 -150 0 0 {name=M1
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
C {lab_pin.sym} 870 -100 0 0 {name=p17 sig_type=std_logic lab=GND}
C {lab_pin.sym} 830 -150 0 0 {name=p18 sig_type=std_logic lab=VB}
C {lab_pin.sym} 1040 -270 0 1 {name=p19 sig_type=std_logic lab=in}
C {lab_pin.sym} 870 -310 2 1 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 800 -270 0 1 {name=p21 sig_type=std_logic lab=BP}
C {opin.sym} 270 -570 0 0 {name=p22 lab=out}
C {lab_pin.sym} 1040 -180 0 1 {name=p4 sig_type=std_logic lab=out}
C {lab_pin.sym} 70 -570 0 1 {name=p23 sig_type=std_logic lab=in}
C {lab_pin.sym} 70 -550 0 1 {name=p24 sig_type=std_logic lab=VB}
C {lab_pin.sym} 70 -590 0 1 {name=p25 sig_type=std_logic lab=BP}
C {lab_pin.sym} 270 -590 2 1 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 270 -570 0 0 {name=p27 sig_type=std_logic lab=out}
C {lab_pin.sym} 270 -550 0 0 {name=p28 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/pfet_06v0.sym} 280 -300 0 0 {name=M5
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 570 -300 0 1 {name=M6
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

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -640 150 -630 {lab=GND}
N 110 -760 150 -760 {lab=#net1}
N 110 -790 110 -760 {lab=#net1}
N 110 -760 110 -730 {lab=#net1}
N 80 -670 110 -670 {lab=ind}
N 80 -850 80 -670 {lab=ind}
N 80 -850 110 -850 {lab=ind}
N 110 -760 150 -760 {lab=#net1}
N 150 -880 410 -880 {lab=#net2}
N 150 -760 410 -760 {lab=#net1}
N 410 -820 410 -760 {lab=#net1}
N 410 -760 410 -700 {lab=#net1}
N 150 -640 410 -640 {lab=GND}
N 450 -670 450 -610 {lab=ind}
N 80 -610 450 -610 {lab=ind}
N 80 -670 80 -610 {lab=ind}
N 450 -960 450 -850 {lab=ind}
N 80 -960 450 -960 {lab=ind}
N 80 -960 80 -850 {lab=ind}
C {lab_pin.sym} 150 -630 0 0 {name=p116 sig_type=std_logic lab=GND}
C {lab_pin.sym} 150 -940 0 0 {name=p117 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 130 -730 0 0 {name=M227
L=4.48u
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 130 -790 0 0 {name=M228
L=4.48u
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 130 -850 0 0 {name=M239
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 130 -670 0 0 {name=M240
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 430 -670 0 1 {name=M243
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 430 -850 0 1 {name=M244
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
C {lab_pin.sym} 80 -760 0 0 {name=p231 sig_type=std_logic lab=ind}
C {ammeter.sym} 150 -910 0 0 {name=Vmeas19 savecurrent=true spice_ignore=0}

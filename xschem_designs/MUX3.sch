v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 710 -750 910 -750 {lab=o}
N 710 -690 910 -690 {lab=b}
N 810 -690 810 -680 {lab=b}
N 770 -610 770 -550 {lab=s2b}
N 810 -650 810 -640 {lab=VDD}
N 810 -520 810 -510 {lab=GND}
N 670 -720 670 -590 {lab=s2b}
N 670 -590 670 -580 {lab=s2b}
N 670 -580 770 -580 {lab=s2b}
N 810 -580 950 -580 {lab=#net1}
N 950 -720 950 -580 {lab=#net1}
N 710 -450 910 -450 {lab=o}
N 710 -390 910 -390 {lab=c}
N 810 -390 810 -380 {lab=c}
N 850 -310 850 -250 {lab=PTI}
N 810 -350 810 -340 {lab=VDD}
N 810 -220 810 -210 {lab=GND}
N 670 -420 670 -290 {lab=s3b}
N 670 -290 670 -280 {lab=s3b}
N 850 -280 950 -280 {lab=PTI}
N 670 -280 810 -280 {lab=s3b}
N 950 -420 950 -280 {lab=PTI}
N 710 -1060 910 -1060 {lab=o}
N 710 -1000 910 -1000 {lab=a}
N 810 -1000 810 -990 {lab=a}
N 770 -920 770 -860 {lab=NTI}
N 810 -960 810 -950 {lab=VDD}
N 810 -830 810 -820 {lab=GND}
N 670 -1030 670 -900 {lab=NTI}
N 670 -900 670 -890 {lab=NTI}
N 670 -890 770 -890 {lab=NTI}
N 810 -890 950 -890 {lab=#net2}
N 950 -1030 950 -890 {lab=#net2}
N 910 -450 1020 -450 {lab=o}
N 1020 -1060 1020 -450 {lab=o}
N 910 -1060 1020 -1060 {lab=o}
N 910 -750 1020 -750 {lab=o}
N 450 -830 450 -820 {lab=GND}
N 410 -920 410 -860 {lab=sel}
N 450 -890 560 -890 {lab=NTI}
N 450 -960 450 -950 {lab=VDD}
N 580 -900 580 -890 {lab=NTI}
N 560 -890 580 -890 {lab=NTI}
N 580 -890 670 -890 {lab=NTI}
N 450 -520 450 -510 {lab=GND}
N 450 -710 450 -700 {lab=VDD}
N 1160 -310 1160 -250 {lab=sel}
N 1120 -350 1120 -340 {lab=VDD}
N 1120 -220 1120 -210 {lab=GND}
N 1010 -280 1120 -280 {lab=PTI}
N 950 -280 1010 -280 {lab=PTI}
N 1010 -290 1010 -280 {lab=PTI}
N 340 -580 570 -580 {lab=s2b}
N 340 -520 570 -520 {lab=GND}
N 570 -580 670 -580 {lab=s2b}
N 1210 -750 1250 -750 {lab=out}
N 1210 -780 1210 -750 {lab=out}
N 1210 -750 1210 -720 {lab=out}
N 1210 -750 1250 -750 {lab=out}
N 1250 -870 1510 -870 {lab=VDD}
N 1250 -750 1510 -750 {lab=out}
N 1510 -810 1510 -750 {lab=out}
N 1510 -750 1510 -690 {lab=out}
N 1250 -630 1510 -630 {lab=GND}
N 1380 -630 1380 -620 {lab=GND}
N 1380 -880 1380 -870 {lab=VDD}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 110 -700 0 0 {name=p1 lab=a}
C {lab_pin.sym} 110 -700 0 1 {name=p2 sig_type=std_logic lab=a
}
C {ipin.sym} 110 -680 0 0 {name=p3 lab=b}
C {lab_pin.sym} 110 -680 0 1 {name=p4 sig_type=std_logic lab=b
}
C {ipin.sym} 110 -660 0 0 {name=p5 lab=c}
C {lab_pin.sym} 110 -660 0 1 {name=p6 sig_type=std_logic lab=c
}
C {ipin.sym} 110 -640 0 0 {name=p7 lab=sel}
C {lab_pin.sym} 110 -640 0 1 {name=p8 sig_type=std_logic lab=sel
}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 690 -720 0 0 {name=M15
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 930 -720 2 0 {name=M16
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 790 -550 0 0 {name=M17
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 790 -610 0 0 {name=M18
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
C {lab_pin.sym} 810 -680 0 0 {name=p36 sig_type=std_logic lab=b}
C {lab_pin.sym} 810 -650 0 0 {name=p37 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 810 -510 0 0 {name=p38 sig_type=std_logic lab=GND}
C {lab_pin.sym} 670 -590 0 0 {name=p39 sig_type=std_logic lab=s2b}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 690 -420 0 0 {name=M25
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 930 -420 2 0 {name=M26
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 830 -250 0 1 {name=M27
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 830 -310 0 1 {name=M28
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
C {lab_pin.sym} 810 -380 0 0 {name=p40 sig_type=std_logic lab=c}
C {lab_pin.sym} 810 -350 0 1 {name=p41 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 810 -210 0 1 {name=p42 sig_type=std_logic lab=GND}
C {lab_pin.sym} 670 -280 0 0 {name=p43 sig_type=std_logic lab=s3b}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 690 -1030 0 0 {name=M29
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 930 -1030 2 0 {name=M30
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 790 -860 0 0 {name=M31
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 790 -920 0 0 {name=M32
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
C {lab_pin.sym} 810 -990 0 0 {name=p44 sig_type=std_logic lab=a}
C {lab_pin.sym} 810 -960 0 0 {name=p45 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 810 -820 0 0 {name=p46 sig_type=std_logic lab=GND}
C {lab_pin.sym} 410 -890 0 0 {name=p48 sig_type=std_logic lab=sel}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 430 -860 0 0 {name=M33
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
C {lab_pin.sym} 450 -820 0 0 {name=p49 sig_type=std_logic lab=GND}
C {lab_pin.sym} 450 -960 0 0 {name=p50 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -900 0 1 {name=p51 sig_type=std_logic lab=NTI
}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 430 -920 0 0 {name=M34
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
C {lab_pin.sym} 450 -510 0 0 {name=p52 sig_type=std_logic lab=GND}
C {lab_pin.sym} 450 -710 0 0 {name=p53 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1160 -280 0 1 {name=p54 sig_type=std_logic lab=sel}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 1140 -250 0 1 {name=M35
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1140 -310 0 1 {name=M36
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
C {lab_pin.sym} 1120 -210 0 1 {name=p55 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1120 -350 0 1 {name=p56 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1010 -290 0 0 {name=p57 sig_type=std_logic lab=PTI}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 320 -550 0 0 {name=M37
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 590 -550 0 1 {name=M38
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
C {lab_pin.sym} 300 -550 0 0 {name=p58 sig_type=std_logic lab=s3b}
C {lab_pin.sym} 410 -610 0 0 {name=p59 sig_type=std_logic lab=s3b}
C {lab_pin.sym} 610 -550 0 1 {name=p60 sig_type=std_logic lab=NTI
}
C {lab_pin.sym} 410 -670 0 0 {name=p61 sig_type=std_logic lab=NTI
}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 430 -670 2 1 {name=M39
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 430 -610 2 1 {name=M40
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
C {lab_pin.sym} 1210 -840 0 0 {name=p15 sig_type=std_logic lab=o}
C {lab_pin.sym} 1210 -660 0 0 {name=p16 sig_type=std_logic lab=o}
C {lab_pin.sym} 1550 -660 0 1 {name=p17 sig_type=std_logic lab=o}
C {lab_pin.sym} 1550 -840 0 1 {name=p18 sig_type=std_logic lab=o}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1230 -720 0 0 {name=M225
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1230 -780 0 0 {name=M226
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1230 -840 0 0 {name=M237
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1230 -660 0 0 {name=M238
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 1530 -840 0 1 {name=M241
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 1530 -660 0 1 {name=M242
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
C {lab_pin.sym} 1380 -620 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1380 -880 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1020 -750 0 1 {name=p12 sig_type=std_logic lab=o}
C {opin.sym} 1510 -750 0 0 {name=p11 lab=out}

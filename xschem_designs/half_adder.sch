v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -1940 340 -1930 {lab=GND}
N 340 -2070 340 -2060 {lab=VDD}
N 300 -2030 300 -1970 {lab=a}
N 340 -2000 450 -2000 {lab=NTI_a}
N 650 -2070 650 -2060 {lab=VDD}
N 650 -1940 650 -1930 {lab=GND}
N 610 -2030 610 -1970 {lab=a}
N 650 -2000 760 -2000 {lab=PTI_a}
N 1100 -2130 1100 -2120 {lab=VDD}
N 1100 -1940 1100 -1930 {lab=GND}
N 990 -2000 1230 -2000 {lab=amh}
N 990 -1940 1230 -1940 {lab=GND}
N 1230 -2000 1270 -2000 {lab=amh}
N 340 -1690 340 -1680 {lab=GND}
N 340 -1820 340 -1810 {lab=VDD}
N 300 -1780 300 -1720 {lab=b}
N 340 -1750 450 -1750 {lab=NTI_b}
N 650 -1820 650 -1810 {lab=VDD}
N 650 -1690 650 -1680 {lab=GND}
N 610 -1780 610 -1720 {lab=b}
N 650 -1750 760 -1750 {lab=PTI_b}
N 1100 -1880 1100 -1870 {lab=VDD}
N 1100 -1690 1100 -1680 {lab=GND}
N 990 -1750 1230 -1750 {lab=bmh}
N 990 -1690 1230 -1690 {lab=GND}
N 1230 -1750 1270 -1750 {lab=bmh}
N 1110 -860 1600 -860 {lab=GND}
N 1360 -860 1360 -850 {lab=GND}
N 1110 -980 1600 -980 {lab=S}
N 1600 -980 1680 -980 {lab=S}
N 1490 -1940 1490 -1930 {lab=GND}
N 1490 -2070 1490 -2060 {lab=VDD}
N 1450 -2030 1450 -1970 {lab=amh}
N 1490 -2000 1600 -2000 {lab=aml}
N 1490 -1690 1490 -1680 {lab=GND}
N 1490 -1820 1490 -1810 {lab=VDD}
N 1450 -1780 1450 -1720 {lab=bmh}
N 1490 -1750 1600 -1750 {lab=bml}
N 1110 -1100 1600 -1100 {lab=VDD}
N 1360 -1110 1360 -1100 {lab=VDD}
N 300 -1040 790 -1040 {lab=#net1}
N 300 -1160 790 -1160 {lab=VDD}
N 550 -1170 550 -1160 {lab=VDD}
N 300 -800 790 -800 {lab=GND}
N 550 -800 550 -790 {lab=GND}
N 300 -920 790 -920 {lab=#net2}
N 510 -1010 510 -950 {lab=S}
N 550 -980 1110 -980 {lab=S}
N 510 -980 550 -980 {lab=S}
N 1110 -330 1600 -330 {lab=GND}
N 1110 -450 1600 -450 {lab=C}
N 1600 -450 1680 -450 {lab=C}
N 300 -510 790 -510 {lab=#net3}
N 300 -630 790 -630 {lab=VDD}
N 550 -640 550 -630 {lab=VDD}
N 300 -270 790 -270 {lab=GND}
N 550 -270 550 -260 {lab=GND}
N 300 -390 790 -390 {lab=#net4}
N 510 -480 510 -420 {lab=C}
N 510 -450 550 -450 {lab=C}
N 1850 -330 2340 -330 {lab=GND}
N 1850 -450 2340 -450 {lab=C}
N 2340 -450 2420 -450 {lab=C}
N 1680 -450 1850 -450 {lab=C}
N 1600 -330 1850 -330 {lab=GND}
N 1730 -330 1730 -320 {lab=GND}
N 1110 -390 1600 -390 {lab=#net5}
N 1850 -390 2100 -390 {lab=#net6}
N 550 -450 1110 -450 {lab=C}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 320 -1970 0 0 {name=M1
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 320 -2030 0 0 {name=M2
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
C {lab_pin.sym} 340 -1930 0 0 {name=p13 sig_type=std_logic lab=GND}
C {lab_pin.sym} 340 -2070 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -2000 0 0 {name=p15 sig_type=std_logic lab=a}
C {lab_pin.sym} 450 -2000 0 1 {name=p16 sig_type=std_logic lab=NTI_a}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 630 -1970 0 0 {name=M3
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
C {lab_pin.sym} 650 -2070 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 650 -1930 0 0 {name=p18 sig_type=std_logic lab=GND}
C {lab_pin.sym} 610 -2000 0 0 {name=p19 sig_type=std_logic lab=a}
C {lab_pin.sym} 760 -2000 0 1 {name=p20 sig_type=std_logic lab=PTI_a}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 970 -1970 0 0 {name=M7
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1250 -1970 0 1 {name=M8
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
C {lab_pin.sym} 1100 -2130 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1100 -1930 0 0 {name=p23 sig_type=std_logic lab=GND}
C {lab_pin.sym} 950 -1970 0 0 {name=p24 sig_type=std_logic lab=a}
C {lab_pin.sym} 1270 -1970 0 1 {name=p25 sig_type=std_logic lab=NTI_a}
C {lab_pin.sym} 1060 -2030 0 0 {name=p26 sig_type=std_logic lab=NTI_a}
C {lab_pin.sym} 1060 -2090 0 0 {name=p28 sig_type=std_logic lab=a}
C {lab_pin.sym} 1270 -2000 0 1 {name=p29 sig_type=std_logic lab=amh}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 320 -1720 0 0 {name=M9
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 320 -1780 0 0 {name=M10
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
C {lab_pin.sym} 340 -1680 0 0 {name=p31 sig_type=std_logic lab=GND}
C {lab_pin.sym} 340 -1820 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -1750 0 0 {name=p34 sig_type=std_logic lab=b}
C {lab_pin.sym} 450 -1750 0 1 {name=p35 sig_type=std_logic lab=NTI_b}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 630 -1720 0 0 {name=M11
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
C {lab_pin.sym} 650 -1820 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 650 -1680 0 0 {name=p37 sig_type=std_logic lab=GND}
C {lab_pin.sym} 610 -1750 0 0 {name=p38 sig_type=std_logic lab=b}
C {lab_pin.sym} 760 -1750 0 1 {name=p39 sig_type=std_logic lab=PTI_b}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 970 -1720 0 0 {name=M15
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1250 -1720 0 1 {name=M16
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
C {lab_pin.sym} 1100 -1880 0 0 {name=p40 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1100 -1680 0 0 {name=p41 sig_type=std_logic lab=GND}
C {lab_pin.sym} 950 -1720 0 0 {name=p42 sig_type=std_logic lab=b}
C {lab_pin.sym} 1270 -1720 0 1 {name=p43 sig_type=std_logic lab=NTI_b}
C {lab_pin.sym} 1060 -1780 0 0 {name=p44 sig_type=std_logic lab=NTI_b}
C {lab_pin.sym} 1060 -1840 0 0 {name=p45 sig_type=std_logic lab=b}
C {lab_pin.sym} 1270 -1750 0 1 {name=p46 sig_type=std_logic lab=bmh}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1090 -890 0 0 {name=M17
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1090 -950 0 0 {name=M18
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
C {lab_pin.sym} 1070 -950 0 0 {name=p47 sig_type=std_logic lab=NTI_a}
C {lab_pin.sym} 1070 -890 0 0 {name=p48 sig_type=std_logic lab=NTI_b}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1340 -950 0 0 {name=M19
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 1340 -890 0 0 {name=M20
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 1580 -890 0 0 {name=M31
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1580 -950 0 0 {name=M32
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
C {lab_pin.sym} 1320 -890 0 0 {name=p49 sig_type=std_logic lab=b}
C {lab_pin.sym} 1560 -890 0 0 {name=p50 sig_type=std_logic lab=a}
C {lab_pin.sym} 1320 -950 0 0 {name=p51 sig_type=std_logic lab=amh}
C {lab_pin.sym} 1560 -950 0 0 {name=p52 sig_type=std_logic lab=bmh}
C {lab_pin.sym} 1360 -850 0 0 {name=p53 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1470 -1970 0 0 {name=M33
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
C {lab_pin.sym} 1490 -1930 0 0 {name=p55 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1490 -2070 0 0 {name=p56 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1450 -2000 0 0 {name=p57 sig_type=std_logic lab=amh}
C {lab_pin.sym} 1600 -2000 0 1 {name=p58 sig_type=std_logic lab=aml}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1470 -1720 0 0 {name=M35
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
C {lab_pin.sym} 1490 -1680 0 0 {name=p59 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1490 -1820 0 0 {name=p60 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1450 -1750 0 0 {name=p61 sig_type=std_logic lab=bmh}
C {lab_pin.sym} 1600 -1750 0 1 {name=p62 sig_type=std_logic lab=bml}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 1090 -1010 0 0 {name=M37
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
C {lab_pin.sym} 1070 -1070 0 0 {name=p63 sig_type=std_logic lab=PTI_b}
C {lab_pin.sym} 1070 -1010 0 0 {name=p64 sig_type=std_logic lab=a}
C {lab_pin.sym} 1320 -1070 0 0 {name=p65 sig_type=std_logic lab=aml}
C {lab_pin.sym} 1320 -1010 0 0 {name=p66 sig_type=std_logic lab=bml}
C {gf180mcu_fd_pr/pfet3_06v0.sym} 1580 -1070 0 0 {name=M41
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
C {lab_pin.sym} 1560 -1010 0 0 {name=p67 sig_type=std_logic lab=PTI_a}
C {lab_pin.sym} 1560 -1070 0 0 {name=p68 sig_type=std_logic lab=b}
C {lab_pin.sym} 1360 -1110 0 0 {name=p69 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 530 -950 0 0 {name=M43
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 530 -1010 0 0 {name=M44
L=2.24u
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 280 -1070 0 0 {name=M51
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
C {lab_pin.sym} 260 -1130 0 0 {name=p77 sig_type=std_logic lab=bml}
C {lab_pin.sym} 260 -1070 0 0 {name=p78 sig_type=std_logic lab=a}
C {lab_pin.sym} 510 -1130 0 0 {name=p79 sig_type=std_logic lab=aml}
C {lab_pin.sym} 510 -1070 0 0 {name=p80 sig_type=std_logic lab=b}
C {lab_pin.sym} 750 -1070 0 0 {name=p81 sig_type=std_logic lab=PTI_a}
C {lab_pin.sym} 750 -1130 0 0 {name=p82 sig_type=std_logic lab=PTI_b}
C {lab_pin.sym} 550 -1170 0 0 {name=p83 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 280 -830 0 0 {name=M57
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 280 -890 0 0 {name=M58
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
C {lab_pin.sym} 260 -890 0 0 {name=p84 sig_type=std_logic lab=NTI_a}
C {lab_pin.sym} 260 -830 0 0 {name=p85 sig_type=std_logic lab=bmh}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 530 -890 0 0 {name=M59
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 770 -830 0 0 {name=M61
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
C {lab_pin.sym} 510 -830 0 0 {name=p86 sig_type=std_logic lab=NTI_b}
C {lab_pin.sym} 750 -830 0 0 {name=p87 sig_type=std_logic lab=a}
C {lab_pin.sym} 510 -890 0 0 {name=p88 sig_type=std_logic lab=amh}
C {lab_pin.sym} 750 -890 0 0 {name=p89 sig_type=std_logic lab=b}
C {lab_pin.sym} 550 -790 0 0 {name=p90 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 530 -830 0 0 {name=M45
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 770 -890 0 0 {name=M46
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
C {gf180mcu_fd_pr/pfet3_06v0.sym} 530 -1070 0 0 {name=M47
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 280 -1130 0 0 {name=M237
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 630 -1780 0 0 {name=M4
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 630 -2030 0 0 {name=M5
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1080 -2090 0 0 {name=M6
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1080 -2030 0 0 {name=M12
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1080 -1840 0 0 {name=M13
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1080 -1780 0 0 {name=M14
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1470 -1780 0 0 {name=M21
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1470 -2030 0 0 {name=M22
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 530 -1130 0 0 {name=M23
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 770 -1130 0 0 {name=M24
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 770 -1070 0 0 {name=M25
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1580 -1010 0 0 {name=M26
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1340 -1070 0 0 {name=M27
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1340 -1010 0 0 {name=M28
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 1090 -1070 0 0 {name=M29
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1090 -360 0 0 {name=M30
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
C {lab_pin.sym} 1070 -360 0 0 {name=p3 sig_type=std_logic lab=NTI_b}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1340 -420 0 0 {name=M36
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 1580 -360 0 0 {name=M39
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
C {lab_pin.sym} 1320 -360 0 0 {name=p4 sig_type=std_logic lab=bmh}
C {lab_pin.sym} 1560 -360 0 0 {name=p5 sig_type=std_logic lab=b}
C {lab_pin.sym} 1320 -420 0 0 {name=p9 sig_type=std_logic lab=NTI_a}
C {lab_pin.sym} 1730 -320 0 0 {name=p11 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 530 -480 0 0 {name=M50
L=2.24u
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
C {lab_pin.sym} 260 -600 0 0 {name=p74 sig_type=std_logic lab=aml}
C {lab_pin.sym} 260 -540 0 0 {name=p75 sig_type=std_logic lab=PTI_b}
C {lab_pin.sym} 510 -600 0 0 {name=p76 sig_type=std_logic lab=PTI_a}
C {lab_pin.sym} 510 -540 0 0 {name=p91 sig_type=std_logic lab=bml}
C {lab_pin.sym} 750 -540 0 0 {name=p92 sig_type=std_logic lab=PTI_a}
C {lab_pin.sym} 750 -600 0 0 {name=p93 sig_type=std_logic lab=PTI_b}
C {lab_pin.sym} 550 -640 0 0 {name=p94 sig_type=std_logic lab=VDD}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 280 -360 0 0 {name=M54
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
C {lab_pin.sym} 260 -360 0 0 {name=p95 sig_type=std_logic lab=amh}
C {lab_pin.sym} 260 -300 0 0 {name=p96 sig_type=std_logic lab=b}
C {gf180mcu_fd_pr/nfet3_06v0.sym} 770 -300 0 0 {name=M56
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
C {lab_pin.sym} 510 -300 0 0 {name=p97 sig_type=std_logic lab=bmh}
C {lab_pin.sym} 750 -300 0 0 {name=p98 sig_type=std_logic lab=a}
C {lab_pin.sym} 510 -360 0 0 {name=p99 sig_type=std_logic lab=a}
C {lab_pin.sym} 750 -360 0 0 {name=p100 sig_type=std_logic lab=b}
C {lab_pin.sym} 550 -260 0 0 {name=p101 sig_type=std_logic lab=GND}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 530 -300 0 0 {name=M60
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 770 -360 0 0 {name=M62
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 280 -600 0 0 {name=M64
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 770 -600 0 0 {name=M66
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 770 -540 0 0 {name=M67
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 280 -300 0 0 {name=M42
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 280 -540 0 0 {name=M48
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 530 -360 0 0 {name=M52
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 530 -540 0 0 {name=M55
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1830 -360 0 0 {name=M63
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
C {lab_pin.sym} 1930 -420 0 0 {name=p27 sig_type=std_logic lab=amh}
C {lab_pin.sym} 1810 -360 0 0 {name=p30 sig_type=std_logic lab=NTI_b}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1950 -420 0 0 {name=M68
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
C {lab_pin.sym} 2060 -360 0 0 {name=p33 sig_type=std_logic lab=bmh}
C {lab_pin.sym} 2300 -360 0 0 {name=p70 sig_type=std_logic lab=NTI_b}
C {lab_pin.sym} 2300 -420 0 0 {name=p72 sig_type=std_logic lab=a}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 1340 -360 0 0 {name=M38
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 2080 -360 0 0 {name=M69
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 2320 -360 0 0 {name=M70
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
C {gf180mcu_fd_pr/nfet3_06v0.sym} 2320 -420 0 0 {name=M71
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
C {gf180mcu_fd_pr/pfet3_03v3.sym} 530 -600 0 0 {name=M34
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 530 -420 0 0 {name=M40
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
C {opin.sym} 1680 -980 0 0 {name=p1 lab=SUM}
C {opin.sym} 2420 -450 0 0 {name=p2 lab=CARRY}
C {ipin.sym} 70 -500 0 0 {name=p6 lab=a}
C {lab_pin.sym} 70 -500 0 1 {name=p7 sig_type=std_logic lab=a}
C {ipin.sym} 70 -480 0 0 {name=p8 lab=b}
C {lab_pin.sym} 70 -480 0 1 {name=p10 sig_type=std_logic lab=b}

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1400 -620 2200 -220 {flags=graph
y1=0
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 12 7 10 17 11 9"
node="in
out
out_parx
a
o_P
o_P2
o_P3"}
B 2 1400 -1020 2200 -620 {flags=graph
y1=-1.3e-05
y2=3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=12
node=i(vdd)}
B 2 840 -1490 1640 -1090 {flags=graph
y1=0
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 12"
node="o_P2
o_P3"}
N 100 -890 100 -860 {lab=o_P2}
N 100 -860 140 -860 {lab=o_P2}
N 140 -980 400 -980 {lab=VDD}
N 140 -860 400 -860 {lab=o_P2}
N 400 -920 400 -860 {lab=o_P2}
N 270 -990 270 -980 {lab=VDD}
N 140 -890 160 -890 {lab=VDD}
N 160 -980 160 -890 {lab=VDD}
N 140 -950 160 -950 {lab=VDD}
N 380 -950 400 -950 {lab=BP}
N 340 -950 380 -950 {lab=BP}
N 570 -890 570 -860 {lab=o_P3}
N 570 -860 610 -860 {lab=o_P3}
N 610 -980 870 -980 {lab=VDD}
N 610 -860 870 -860 {lab=o_P3}
N 870 -920 870 -860 {lab=o_P3}
N 740 -990 740 -980 {lab=VDD}
N 610 -890 630 -890 {lab=VDD}
N 630 -980 630 -890 {lab=VDD}
N 610 -950 630 -950 {lab=VDD}
N 850 -950 870 -950 {lab=VDD}
N 810 -950 850 -950 {lab=VDD}
N 810 -980 810 -950 {lab=VDD}
N 270 -830 270 -800 {lab=0}
N 740 -830 740 -800 {lab=0}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {lab_pin.sym} 1000 -370 0 0 {name=p6 sig_type=std_logic lab=in}
C {code_shown.sym} 6.74901121701339 -461.7671459816082 0 0 {name=s1 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.include /root/projects/ternary-gates-GF180MCU/magic_designs/STI_parax.cir
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Vin in 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 270n 3.3)
Vsw sw 0 PWL(0 0 250n 3.3)
Vbias VB GND 1
Vbias2 VB2 GND -0.75

.control
  save all
  tran 0.05n 250n
  write STI_TB.raw
.endc
"}
C {gnd.sym} 950 -330 0 0 {name=l2 lab=0}
C {launcher.sym} 1470 -190 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/STI_TB.raw tran"
}
C {lab_pin.sym} 950 -330 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1100 -370 0 1 {name=p2 sig_type=std_logic lab=out}
C {xschem_designs/STI.sym} 1040 -480 0 0 {type=subckt
format="@name @pinlist @schematic"
schematic=STI_parax}
C {lab_pin.sym} 1000 -480 0 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 1100 -480 0 1 {name=p4 sig_type=std_logic lab=out_parx}
C {xschem_designs/STI.sym} 1040 -370 0 0 {name=x1}
C {xschem_designs/STI_P.sym} 1030 -690 0 0 {name=x2}
C {gnd.sym} 1180 -670 0 0 {name=l3 lab=0}
C {lab_pin.sym} 1180 -710 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -690 0 0 {name=p7 sig_type=std_logic lab=in}
C {lab_pin.sym} 880 -710 0 0 {name=p8 sig_type=std_logic lab=BP}
C {lab_pin.sym} 880 -670 0 0 {name=p9 sig_type=std_logic lab=VB}
C {lab_pin.sym} 1180 -690 0 1 {name=p10 sig_type=std_logic lab=o_P}
C {gf180mcu_fd_pr/pfet_03v3.sym} 120 -950 0 0 {name=M2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 420 -950 0 1 {name=M3
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 120 -890 0 0 {name=M4
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
C {lab_pin.sym} 340 -950 0 0 {name=p11 sig_type=std_logic lab=BP}
C {lab_pin.sym} 270 -990 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 100 -950 0 0 {name=p13 sig_type=std_logic lab=sw}
C {lab_pin.sym} 440 -950 0 1 {name=p14 sig_type=std_logic lab=sw}
C {lab_pin.sym} 230 -830 0 0 {name=p15 sig_type=std_logic lab=VB}
C {gnd.sym} 270 -800 0 0 {name=l4 lab=0}
C {lab_pin.sym} 400 -860 0 1 {name=p17 sig_type=std_logic lab=o_P2}
C {gf180mcu_fd_pr/pfet_03v3.sym} 590 -950 0 0 {name=M5
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 890 -950 0 1 {name=M6
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 590 -890 0 0 {name=M7
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
C {lab_pin.sym} 740 -990 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 570 -950 0 0 {name=p20 sig_type=std_logic lab=sw}
C {lab_pin.sym} 910 -950 0 1 {name=p21 sig_type=std_logic lab=sw}
C {lab_pin.sym} 700 -830 0 0 {name=p22 sig_type=std_logic lab=VB}
C {gnd.sym} 740 -800 0 0 {name=l5 lab=0}
C {lab_pin.sym} 870 -860 0 1 {name=p24 sig_type=std_logic lab=o_P3}
C {gf180mcu_fd_pr/nfet_03v3.sym} 250 -830 0 0 {name=M1
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 720 -830 0 0 {name=M8
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

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1400 -620 2200 -220 {flags=graph
y1=-6.8e-13
y2=1.7
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
color="4 12 1 12 6"
node="out
o1
o2

g1
o2"}
B 2 1400 -1020 2200 -620 {flags=graph
y1=-8.7e-06
y2=2.1e-06
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
color=4
node=i(vmeas)}
N 410 -810 410 -780 {lab=0}
N 410 -840 520 -840 {lab=o1}
N 410 -870 430 -870 {lab=VDD}
N 430 -930 430 -870 {lab=VDD}
N 410 -930 430 -930 {lab=VDD}
N 410 -980 410 -960 {lab=VDD}
N 410 -960 410 -930 {lab=VDD}
N 370 -870 370 -840 {lab=o1}
N 370 -840 410 -840 {lab=o1}
N 210 -780 410 -780 {lab=0}
N 210 -810 210 -780 {lab=0}
N 210 -930 210 -840 {lab=g1}
N 210 -930 370 -930 {lab=g1}
N 170 -840 170 -810 {lab=g1}
N 170 -840 210 -840 {lab=g1}
N 890 -810 890 -780 {lab=0}
N 890 -840 1000 -840 {lab=o2}
N 890 -870 910 -870 {lab=VDD}
N 910 -930 910 -870 {lab=VDD}
N 890 -930 910 -930 {lab=VDD}
N 890 -980 890 -960 {lab=VDD}
N 890 -960 890 -930 {lab=VDD}
N 850 -870 850 -840 {lab=o2}
N 850 -840 890 -840 {lab=o2}
N 690 -780 890 -780 {lab=0}
N 690 -810 690 -780 {lab=0}
N 650 -840 650 -810 {lab=#net1}
N 650 -960 650 -840 {lab=#net1}
N 650 -930 690 -930 {lab=#net1}
N 690 -1010 690 -990 {lab=VDD}
N 820 -930 850 -930 {lab=g2}
N 690 -840 790 -840 {lab=g2}
N 790 -930 790 -840 {lab=g2}
N 790 -930 820 -930 {lab=g2}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {code_shown.sym} 26.74901121701339 -431.7671459816082 0 0 {name=s1 only_toplevel=false value="
.option temp=27
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbias VB GND 1
Vin in 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 270n 3.3)


.control
  save all
  tran 0.05n 250n
  write TIEM_TB.raw
.endc
"}
C {gnd.sym} 1180 -570 0 0 {name=l2 lab=0}
C {launcher.sym} 1470 -190 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/TIEM_TB.raw tran"
}
C {lab_pin.sym} 1180 -610 0 1 {name=p2 sig_type=std_logic lab=out}
C {lab_pin.sym} 1180 -590 0 1 {name=p3 sig_type=std_logic lab=VB}
C {lab_pin.sym} 1180 -690 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {ammeter.sym} 1180 -660 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {xschem_sn2/TIEM.sym} 1030 -600 0 0 {name=x1}
C {gf180mcu_fd_pr/pfet_03v3.sym} 390 -930 0 0 {name=M1
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 390 -810 0 0 {name=M2
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 390 -870 0 0 {name=M3
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 190 -810 0 0 {name=M4
L=0.28u
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
C {gnd.sym} 310 -780 0 0 {name=l3 lab=0}
C {lab_pin.sym} 410 -980 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -840 0 1 {name=p5 sig_type=std_logic lab=o1}
C {lab_pin.sym} 210 -930 0 0 {name=p7 sig_type=std_logic lab=g1}
C {lab_pin.sym} 370 -810 0 0 {name=p6 sig_type=std_logic lab=VB}
C {gf180mcu_fd_pr/pfet_03v3.sym} 870 -930 0 0 {name=M5
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 870 -810 0 0 {name=M6
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
C {gf180mcu_fd_pr/pfet_03v3.sym} 870 -870 0 0 {name=M7
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
C {gf180mcu_fd_pr/nfet_03v3.sym} 670 -810 0 0 {name=M8
L=0.28u
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
C {gnd.sym} 790 -780 0 0 {name=l4 lab=0}
C {lab_pin.sym} 890 -980 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1000 -840 0 1 {name=p9 sig_type=std_logic lab=o2}
C {lab_pin.sym} 790 -890 0 0 {name=p10 sig_type=std_logic lab=g2}
C {lab_pin.sym} 850 -810 0 0 {name=p11 sig_type=std_logic lab=VB}
C {gf180mcu_fd_pr/pfet_03v3.sym} 670 -960 0 0 {name=M9
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
C {lab_pin.sym} 690 -1010 0 0 {name=p12 sig_type=std_logic lab=VDD}

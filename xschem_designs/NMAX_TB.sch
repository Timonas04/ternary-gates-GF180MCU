v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1370 -900 2170 -500 {flags=graph
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
node="a
b
out"
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1370 -1300 2170 -900 {flags=graph
y1=-3.3e-05
y2=1.8e-05
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
node=i(vdd)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 720 -580 720 -560 {lab=0}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {code_shown.sym} 6.74901121701339 -421.7671459816082 0 0 {name=s1 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Va a 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 270n 3.3)
Vb b 0 PWL(0 0 29.9n 0 30.1n 1.4 59.9n 1.4 60.1n 3.3 89.9n 3.3 90.1n 0 119.9n 0 120.1n 1.4 149.9n 1.4 150.1n 3.3 179.9n 3.3 180.1n 0 209.9n 0 210.1n 1.4 239.9n 1.4 240.1n 3.3 270n 3.3)

.control
  save all
  tran 0.05n 250n
  write NMAX_TB.raw
.endc
.end
"}
C {gnd.sym} 720 -560 0 0 {name=l2 lab=0}
C {lab_pin.sym} 720 -580 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} 800 -590 0 0 {name=p1 sig_type=std_logic lab=a}
C {lab_pin.sym} 800 -550 0 0 {name=p2 sig_type=std_logic lab=b}
C {lab_pin.sym} 910 -570 0 1 {name=p5 sig_type=std_logic lab=out}
C {launcher.sym} 1440 -480 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/NMAX_TB.raw tran"
}
C {xschem_designs/NMAX.sym} 860 -470 0 0 {name=x1}

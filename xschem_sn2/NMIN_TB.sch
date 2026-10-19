v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1530 -980 2330 -580 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.7e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 6 12"
node="a
b
out"}
B 2 1530 -1380 2330 -980 {flags=graph
y1=-8.9e-06
y2=2.4e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.7e-07
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
node=i(vmeas)}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {lab_pin.sym} 900 -610 0 0 {name=p6 sig_type=std_logic lab=a}
C {code_shown.sym} 26.74901121701339 -431.7671459816082 0 0 {name=s1 only_toplevel=false value="
.option temp=27
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbias VB GND 1
Va a 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 270n 3.3)
Vb b 0 PWL(0 0 29.9n 0 30.1n 1.4 59.9n 1.4 60.1n 3.3 89.9n 3.3 90.1n 0 119.9n 0 120.1n 1.4 149.9n 1.4 150.1n 3.3 179.9n 3.3 180.1n 0 209.9n 0 210.1n 1.4 239.9n 1.4 240.1n 3.3 270n 3.3)

.control
  save all
  tran 0.05n 270n
  write NMIN_TB.raw
.endc
"}
C {gnd.sym} 1200 -610 0 0 {name=l2 lab=0}
C {lab_pin.sym} 1200 -630 0 1 {name=p2 sig_type=std_logic lab=out}
C {lab_pin.sym} 900 -630 0 0 {name=p1 sig_type=std_logic lab=BP}
C {lab_pin.sym} 900 -590 0 0 {name=p3 sig_type=std_logic lab=VB}
C {lab_pin.sym} 1200 -710 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {ammeter.sym} 1200 -680 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 900 -650 0 0 {name=p5 sig_type=std_logic lab=b}
C {launcher.sym} 1600 -560 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/NMIN_TB.raw tran"
}
C {xschem_sn2/NMIN.sym} 1050 -620 0 0 {name=x1}

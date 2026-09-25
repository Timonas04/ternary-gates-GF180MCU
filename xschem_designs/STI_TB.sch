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
color="4 12 7 8 13"
node="in
out
o2
i1
i2"}
B 2 1400 -1020 2200 -620 {flags=graph
y1=-1.3e-05
y2=2.2e-05
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
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {lab_pin.sym} 1000 -370 0 0 {name=p6 sig_type=std_logic lab=in}
C {code_shown.sym} 6.74901121701339 -461.7671459816082 0 0 {name=s1 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Vin in 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 270n 3.3)

.control
  save all
  tran 0.05n 250n
  write STI_TB.raw
.endc
.end
"}
C {gnd.sym} 950 -330 0 0 {name=l2 lab=0}
C {launcher.sym} 1470 -190 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/STI_TB.raw tran"
}
C {lab_pin.sym} 950 -330 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1100 -370 0 1 {name=p2 sig_type=std_logic lab=out}
C {xschem_designs/STI.sym} 970 -270 0 0 {name=x1}

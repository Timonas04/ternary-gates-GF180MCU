v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 780 -600 1580 -200 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.2899e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 4"
node="a
b"}
B 2 780 -1000 1580 -600 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.2899e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 4"
node="c
sel"}
B 2 1580 -1000 2380 -600 {flags=graph
y1=-1.3569026e-05
y2=1.6588194e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.2899e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=6
node=i(vdd)}
B 2 1580 -600 2380 -200 {flags=graph
y1=-0.072
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.2899e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=6
node=out}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gnd.sym} 300 -200 0 0 {name=l2 lab=0}
C {lab_pin.sym} 300 -200 0 0 {name=p1 sig_type=std_logic lab=GND}
C {launcher.sym} 840 -180 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/MUX3_TB.raw tran"
}
C {code.sym} 50 -310 0 0 {name=s2 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Va a 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 269.9n 3.3 r=0)
Vb b 0 PWL(0 0 269.9n 0 270.1n 1.4 539.9n 1.4 540.1n 3.3  809.9n 3.3 r=0)
Vc c 0 PWL(0 0 809.9n  0 810.1n 1.4 1619.9n 1.4 1620.1n 3.3 2429.9n 3.3 r=0)
Vd sel 0 PWL(0 0 2429.9n 0 2430.1n 1.4 4859.9n 1.4 4860.1n 3.3 7289.9n 3.3)

.control
  save all
  tran 0.1n 7289.9n
  write MUX3_TB.raw
.endc
.end
"}
C {lab_pin.sym} 580 -310 0 1 {name=p21 sig_type=std_logic lab=out}
C {lab_pin.sym} 280 -310 0 0 {name=p2 sig_type=std_logic lab=a}
C {lab_pin.sym} 280 -290 0 0 {name=p3 sig_type=std_logic lab=b}
C {lab_pin.sym} 280 -270 0 0 {name=p4 sig_type=std_logic lab=c}
C {lab_pin.sym} 280 -250 0 0 {name=p5 sig_type=std_logic lab=sel}
C {xschem_designs/MUX3.sym} 430 -280 0 0 {name=x1}

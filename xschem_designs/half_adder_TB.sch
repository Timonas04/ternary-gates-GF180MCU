v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1080 -640 1880 -240 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8.1e-07
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
B 2 1080 -1040 1880 -640 {flags=graph
y1=-0.22
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8.1e-07
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
node=sum}
B 2 1880 -1040 2680 -640 {flags=graph
y1=-0.0046
y2=0.0043
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8.1e-07
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
B 2 1080 -1440 1880 -1040 {flags=graph
y1=-0.33
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8.1e-07
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
node=carry}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gnd.sym} 300 -200 0 0 {name=l2 lab=0}
C {lab_pin.sym} 300 -200 0 0 {name=p1 sig_type=std_logic lab=GND}
C {launcher.sym} 1140 -220 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/half_adder_TB.raw tran"
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

.control
  save all
  tran 0.1n 810n
  write half_adder_TB.raw
.endc
.end
"}
C {xschem_designs/half_adder.sym} 620 -320 0 0 {name=x1}
C {lab_pin.sym} 470 -330 0 0 {name=p2 sig_type=std_logic lab=a}
C {lab_pin.sym} 470 -310 0 0 {name=p3 sig_type=std_logic lab=b}
C {lab_pin.sym} 770 -330 0 1 {name=p4 sig_type=std_logic lab=sum}
C {lab_pin.sym} 770 -310 0 1 {name=p5 sig_type=std_logic lab=carry}

v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1310 -590 2110 -190 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.15e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node=Q
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1310 -990 2110 -590 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.15e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 6"
node="D
clk"}
B 2 1310 -1390 2110 -990 {flags=graph
y1=-0.00014
y2=7.4e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.15e-07
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
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gnd.sym} 510 -420 0 0 {name=l2 lab=0}
C {lab_pin.sym} 510 -420 0 0 {name=p1 sig_type=std_logic lab=GND}
C {launcher.sym} 1370 -170 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/FF_TB.raw tran"
}
C {code.sym} 130 -380 0 0 {name=s2 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Va a 0 PWL(0 0 89.9n 0 90.1n 1.4 179.9n 1.4 180.1n 3.3 270n 3.3)
Vb b 0 PWL(0 0 29.9n 0 30.1n 1.4 59.9n 1.4 60.1n 3.3 89.9n 3.3 90.1n 0 119.9n 0 120.1n 1.4 149.9n 1.4 150.1n 3.3 179.9n 3.3 180.1n 0 209.9n 0 210.1n 1.4 239.9n 1.4 240.1n 3.3 270n 3.3)
VD D 0 PWL(0n 0 14.9n 0 15.1n 1.4 74.9n 1.4 75.1n 3.3 134.9n 3.3 135.1n 1.4 194.9n 1.4 195.1n 0 254.9n 0 255.1n 3.3 314.9n 3.3 315.1n 0 374.9n 0 375.1n 0 434.9ns 0 435.1n 1.4 494.9n 1.4 495.1n 1.4 554.9n 1.4 555.1n 3.3 615n 3.3)
Vclk clk 0 PULSE(3.3 0 29.9n 0.2n 0.2n 29.8n 60n)

.control
  save all
  tran 0.05n 615n
  write FF_TB.raw
.endc
.end
"}
C {xschem_designs/FF.sym} 570 -400 0 0 {name=x1}
C {lab_pin.sym} 440 -500 0 0 {name=p2 sig_type=std_logic lab=clk}
C {lab_pin.sym} 440 -540 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_pin.sym} 540 -540 0 1 {name=p4 sig_type=std_logic lab=Q}
C {lab_pin.sym} 540 -500 0 1 {name=p5 sig_type=std_logic lab=nQ}

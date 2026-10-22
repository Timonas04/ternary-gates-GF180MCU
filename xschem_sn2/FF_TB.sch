v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1310 -590 2110 -190 {flags=graph
y1=-0.0074
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
node="Q
nQ_par"}
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
y1=-4.2e-05
y2=0.00012
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
color="12 6"
node="i(vmeas)
i(vmeas1)"}
B 2 2110 -590 2910 -190 {flags=graph
y1=-0.0048
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
color=4
node=Q_par}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {gnd.sym} 1060 -470 0 0 {name=l2 lab=0}
C {launcher.sym} 1370 -170 0 0 {name=
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/FF_TB.raw tran"
}
C {code.sym} 130 -380 0 0 {name=s2 only_toplevel=false value="
.option temp=27
.include FF_ext.spice
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbias VB GND 1
VD D 0 PWL(0n 0 14.9n 0 15.1n 1.4 74.9n 1.4 75.1n 3.3 134.9n 3.3 135.1n 1.4 194.9n 1.4 195.1n 0 254.9n 0 255.1n 3.3 314.9n 3.3 315.1n 0 374.9n 0 375.1n 0 434.9ns 0 435.1n 1.4 494.9n 1.4 495.1n 1.4 554.9n 1.4 555.1n 3.3 615n 3.3)
Vclk clk 0 PULSE(3.3 0 29.9n 0.2n 0.2n 29.8n 60n)

.control
  save all
  tran 1n 615n
  write FF_TB.raw
.endc
.end
"}
C {lab_pin.sym} 760 -490 0 0 {name=p2 sig_type=std_logic lab=clk}
C {lab_pin.sym} 760 -510 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_pin.sym} 1060 -510 0 1 {name=p4 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1060 -490 0 1 {name=p5 sig_type=std_logic lab=nQ}
C {lab_pin.sym} 1060 -590 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {ammeter.sym} 1060 -560 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {xschem_sn2/FF.sym} 910 -500 0 0 {name=x1}
C {lab_pin.sym} 760 -470 0 0 {name=p57 sig_type=std_logic lab=VB}
C {lab_pin.sym} 760 -530 0 0 {name=p58 sig_type=std_logic lab=BP}
C {gnd.sym} 1060 -710 0 0 {name=l3 lab=0}
C {lab_pin.sym} 760 -730 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} 760 -750 0 0 {name=p7 sig_type=std_logic lab=D}
C {lab_pin.sym} 1060 -750 0 1 {name=p8 sig_type=std_logic lab=Q_par}
C {lab_pin.sym} 1060 -730 0 1 {name=p9 sig_type=std_logic lab=nQ_par}
C {lab_pin.sym} 1060 -830 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {ammeter.sym} 1060 -800 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {xschem_sn2/FF.sym} 910 -740 0 0 {   type=subcircuit
   format="@name @pinlist FF_ext"
   template="name=x2"}
C {lab_pin.sym} 760 -710 0 0 {name=p11 sig_type=std_logic lab=VB}
C {lab_pin.sym} 760 -770 0 0 {name=p12 sig_type=std_logic lab=BP}

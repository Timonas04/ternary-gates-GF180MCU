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
color="4 12"
node="in
out"}
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
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {lab_pin.sym} 930 -360 0 0 {name=p6 sig_type=std_logic lab=in}
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
  write STI_TB.raw
.endc
"}
C {gnd.sym} 1230 -340 0 0 {name=l2 lab=0}
C {launcher.sym} 1470 -190 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/STI_TB.raw tran"
}
C {lab_pin.sym} 1230 -360 0 1 {name=p2 sig_type=std_logic lab=out}
C {xschem_sn2/STI.sym} 1080 -360 0 0 {name=x1}
C {lab_pin.sym} 930 -380 0 0 {name=p1 sig_type=std_logic lab=BP}
C {lab_pin.sym} 930 -340 0 0 {name=p3 sig_type=std_logic lab=VB}
C {lab_pin.sym} 1230 -440 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {ammeter.sym} 1230 -410 0 0 {name=Vmeas savecurrent=true spice_ignore=0}

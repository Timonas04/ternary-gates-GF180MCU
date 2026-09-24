v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1620 -580 2420 -180 {flags=graph
y1=-0.049
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9268388e-07
x2=5.006067e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 9"
node="in
n1"}
B 2 1620 -1380 2420 -980 {flags=graph
y1=-0.062
y2=3.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9268388e-07
x2=5.006067e-07
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
node="o10
clk1"
hilight_wave=1}
B 2 1620 -980 2420 -580 {flags=graph
y1=-0.13
y2=3.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9268388e-07
x2=5.006067e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=9
node=n2}
B 2 2420 -1380 3220 -980 {flags=graph
y1=-0.062
y2=3.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9268388e-07
x2=5.006067e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=9
node=clk1_n}
B 2 2420 -980 3220 -580 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9268388e-07
x2=5.006067e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=9
node=pass1}
B 2 2420 -580 3220 -180 {flags=graph
y1=-0.062
y2=3.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9268388e-07
x2=5.006067e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=9
node=clk1}
N 120 -1580 120 -1560 {lab=0}
N 170 -1720 210 -1720 {lab=n1}
N 350 -1720 390 -1720 {lab=o1}
N 480 -1720 520 -1720 {lab=n2}
N 660 -1720 700 -1720 {lab=o2}
N 790 -1720 830 -1720 {lab=n3}
N 970 -1720 1010 -1720 {lab=o3}
N 1100 -1720 1140 -1720 {lab=n4}
N 1280 -1720 1320 -1720 {lab=o4}
N 1410 -1720 1450 -1720 {lab=n5}
N 1590 -1720 1630 -1720 {lab=o5}
N 1720 -1720 1760 -1720 {lab=n6}
N 1900 -1720 1940 -1720 {lab=o6}
N 2030 -1720 2070 -1720 {lab=n7}
N 2210 -1720 2250 -1720 {lab=o7}
N 2340 -1720 2380 -1720 {lab=n8}
N 2520 -1720 2560 -1720 {lab=o8}
N 2650 -1720 2690 -1720 {lab=n9}
N 2830 -1720 2870 -1720 {lab=o9}
N 2960 -1720 3000 -1720 {lab=o10}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {lab_pin.sym} 80 -1720 0 0 {name=p6 sig_type=std_logic lab=in}
C {code_shown.sym} 56.74901121701339 -851.7671459816082 0 0 {name=s1 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice statistical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Vin in 0 PWL(0 0 10u 3.3)
Vclk1 clk1 0 PULSE(0 3.3 0 100p 100p 20n 60n)
Vpass1 pass1 0 PULSE(0 3.3 -20n 100p 100p 40n 60n)
Vclk2 clk2 0 PULSE(0 3.3 20n 100p 100p 20n 60n)
Vpass2 pass2 0 PULSE(0 3.3 0n 100p 100p 40n 60n)
Vclk3 clk3 0 PULSE(0 3.3 -20n 100p 100p 20n 60n)
Vpass3 pass3 0 PULSE(0 3.3 20n 100p 100p 40n 60n)

.param sw_stat_global = 1
.param sw_stat_mismatch = 1

.control
  let runs = 1000
  let run = 1

  option seed = 12345
  save v(o10) v(clk1)
  dowhile run <= runs
    tran 0.1n 10u
    linearize
    wrdata MC/STI_dyn/STI_dyn_TB\{$&run\}.txt v(o10) v(clk1)
    reset
    let run = run + 1
  end

.endc
"}
C {gnd.sym} 120 -1560 0 0 {name=l2 lab=0}
C {lab_pin.sym} 120 -1580 0 0 {name=p7 sig_type=std_logic lab=GND}
C {xschem_designs/STI_dyn.sym} 50 -1600 0 0 {name=x1}
C {xschem_designs/STI_dyn.sym} 360 -1600 0 0 {name=x2}
C {lab_pin.sym} 120 -1760 3 1 {name=p13 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 430 -1760 3 1 {name=p14 sig_type=std_logic lab=clk2}
C {launcher.sym} 1680 -160 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/STI_dyn_TB.raw tran"
}
C {xschem_designs/transm_gate.sym} 300 -1600 0 0 {name=x3}
C {lab_pin.sym} 370 -1720 3 1 {name=p2 sig_type=std_logic lab=o1}
C {lab_pin.sym} 190 -1720 3 1 {name=p9 sig_type=std_logic lab=n1}
C {lab_pin.sym} 280 -1740 3 1 {name=p16 sig_type=std_logic lab=pass1}
C {xschem_designs/STI_dyn.sym} 670 -1600 0 0 {name=x4}
C {lab_pin.sym} 740 -1760 3 1 {name=p1 sig_type=std_logic lab=clk3}
C {xschem_designs/transm_gate.sym} 610 -1600 0 0 {name=x5}
C {lab_pin.sym} 680 -1720 3 1 {name=p10 sig_type=std_logic lab=o2}
C {lab_pin.sym} 500 -1720 3 1 {name=p11 sig_type=std_logic lab=n2}
C {lab_pin.sym} 590 -1740 3 1 {name=p12 sig_type=std_logic lab=pass2}
C {xschem_designs/transm_gate.sym} 920 -1600 0 0 {name=x7}
C {lab_pin.sym} 990 -1720 3 1 {name=p4 sig_type=std_logic lab=o3}
C {lab_pin.sym} 810 -1720 3 1 {name=p5 sig_type=std_logic lab=n3}
C {lab_pin.sym} 900 -1740 3 1 {name=p8 sig_type=std_logic lab=pass3}
C {xschem_designs/STI_dyn.sym} 980 -1600 0 0 {name=x6}
C {xschem_designs/STI_dyn.sym} 1290 -1600 0 0 {name=x8}
C {lab_pin.sym} 1050 -1760 3 1 {name=p3 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 1360 -1760 3 1 {name=p15 sig_type=std_logic lab=clk2}
C {xschem_designs/transm_gate.sym} 1230 -1600 0 0 {name=x9}
C {lab_pin.sym} 1300 -1720 3 1 {name=p17 sig_type=std_logic lab=o4}
C {lab_pin.sym} 1120 -1720 3 1 {name=p18 sig_type=std_logic lab=n4}
C {lab_pin.sym} 1210 -1740 3 1 {name=p19 sig_type=std_logic lab=pass1}
C {xschem_designs/STI_dyn.sym} 1600 -1600 0 0 {name=x10}
C {lab_pin.sym} 1670 -1760 3 1 {name=p20 sig_type=std_logic lab=clk3}
C {xschem_designs/transm_gate.sym} 1540 -1600 0 0 {name=x11}
C {lab_pin.sym} 1610 -1720 3 1 {name=p21 sig_type=std_logic lab=o5}
C {lab_pin.sym} 1430 -1720 3 1 {name=p22 sig_type=std_logic lab=n5}
C {lab_pin.sym} 1520 -1740 3 1 {name=p23 sig_type=std_logic lab=pass2}
C {xschem_designs/transm_gate.sym} 1850 -1600 0 0 {name=x12}
C {lab_pin.sym} 1920 -1720 3 1 {name=p24 sig_type=std_logic lab=o6}
C {lab_pin.sym} 1740 -1720 3 1 {name=p25 sig_type=std_logic lab=n6}
C {lab_pin.sym} 1830 -1740 3 1 {name=p26 sig_type=std_logic lab=pass3}
C {xschem_designs/STI_dyn.sym} 1910 -1600 0 0 {name=x13}
C {xschem_designs/STI_dyn.sym} 2220 -1600 0 0 {name=x14}
C {lab_pin.sym} 1980 -1760 3 1 {name=p27 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 2290 -1760 3 1 {name=p28 sig_type=std_logic lab=clk2}
C {xschem_designs/transm_gate.sym} 2160 -1600 0 0 {name=x15}
C {lab_pin.sym} 2230 -1720 3 1 {name=p29 sig_type=std_logic lab=o7}
C {lab_pin.sym} 2050 -1720 3 1 {name=p30 sig_type=std_logic lab=n7}
C {lab_pin.sym} 2140 -1740 3 1 {name=p31 sig_type=std_logic lab=pass1}
C {xschem_designs/STI_dyn.sym} 2530 -1600 0 0 {name=x16}
C {lab_pin.sym} 2600 -1760 3 1 {name=p32 sig_type=std_logic lab=clk3}
C {xschem_designs/transm_gate.sym} 2470 -1600 0 0 {name=x17}
C {lab_pin.sym} 2540 -1720 3 1 {name=p33 sig_type=std_logic lab=o8}
C {lab_pin.sym} 2360 -1720 3 1 {name=p34 sig_type=std_logic lab=n8}
C {lab_pin.sym} 2450 -1740 3 1 {name=p35 sig_type=std_logic lab=pass2}
C {xschem_designs/transm_gate.sym} 2780 -1600 0 0 {name=x18}
C {lab_pin.sym} 2850 -1720 3 1 {name=p36 sig_type=std_logic lab=o9}
C {lab_pin.sym} 2670 -1720 3 1 {name=p37 sig_type=std_logic lab=n9}
C {lab_pin.sym} 2760 -1740 3 1 {name=p38 sig_type=std_logic lab=pass3}
C {xschem_designs/STI_dyn.sym} 2840 -1600 0 0 {name=x19}
C {lab_pin.sym} 2910 -1760 3 1 {name=p39 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 2980 -1720 3 1 {name=p42 sig_type=std_logic lab=o10}

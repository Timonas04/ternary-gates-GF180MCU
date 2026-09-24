v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -940 210 -920 {lab=0}
N 1090 -1210 1090 -1120 {lab=#net1}
N 190 -1120 190 -1030 {lab=#net2}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {lab_pin.sym} 190 -1210 0 0 {name=p6 sig_type=std_logic lab=in}
C {code_shown.sym} 46.74901121701339 -611.7671459816082 0 0 {name=s1 only_toplevel=false value="
.global VDD GND BP BN
.option temp=27
.include /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice statistical

Vdd VDD 0 3.3
Vbp BP VDD 2.7
Vbn BN GND -2.7
Vin in 0 DC 0

.param sw_stat_global = 1
.param sw_stat_mismatch = 1

.control
  let runs = 2000
  let run = 1

  option seed = 12345

  dowhile run <= runs
    dc Vin 0 3.3 0.001
    linearize
    wrdata MC/STI_stat/STI_TB_MC\{$&run\}.txt v(o)
    reset
    let run = run + 1
  end
.endc
"}
C {xschem_designs/STI.sym} 230 -1210 0 0 {name=x1}
C {gnd.sym} 210 -920 0 0 {name=l2 lab=0}
C {lab_pin.sym} 210 -940 0 0 {name=p7 sig_type=std_logic lab=GND}
C {xschem_designs/STI.sym} 320 -1210 0 0 {name=x2}
C {xschem_designs/STI.sym} 410 -1210 0 0 {name=x3}
C {xschem_designs/STI.sym} 500 -1210 0 0 {name=x4}
C {xschem_designs/STI.sym} 590 -1210 0 0 {name=x5}
C {xschem_designs/STI.sym} 680 -1210 0 0 {name=x6}
C {xschem_designs/STI.sym} 770 -1210 0 0 {name=x7}
C {xschem_designs/STI.sym} 860 -1210 0 0 {name=x8}
C {xschem_designs/STI.sym} 950 -1210 0 0 {name=x9}
C {xschem_designs/STI.sym} 1040 -1210 0 0 {name=x10}
C {xschem_designs/STI.sym} 1050 -1120 0 1 {name=x11}
C {xschem_designs/STI.sym} 960 -1120 0 1 {name=x12}
C {xschem_designs/STI.sym} 870 -1120 0 1 {name=x13}
C {xschem_designs/STI.sym} 780 -1120 0 1 {name=x14}
C {xschem_designs/STI.sym} 690 -1120 0 1 {name=x15}
C {xschem_designs/STI.sym} 600 -1120 0 1 {name=x16}
C {xschem_designs/STI.sym} 510 -1120 0 1 {name=x17}
C {xschem_designs/STI.sym} 420 -1120 0 1 {name=x18}
C {xschem_designs/STI.sym} 330 -1120 0 1 {name=x19}
C {xschem_designs/STI.sym} 240 -1120 0 1 {name=x20}
C {xschem_designs/STI.sym} 230 -1030 0 0 {name=x21}
C {xschem_designs/STI.sym} 320 -1030 0 0 {name=x22}
C {xschem_designs/STI.sym} 410 -1030 0 0 {name=x23}
C {xschem_designs/STI.sym} 500 -1030 0 0 {name=x24}
C {xschem_designs/STI.sym} 590 -1030 0 0 {name=x25}
C {xschem_designs/STI.sym} 680 -1030 0 0 {name=x26}
C {xschem_designs/STI.sym} 770 -1030 0 0 {name=x27}
C {xschem_designs/STI.sym} 860 -1030 0 0 {name=x28}
C {xschem_designs/STI.sym} 950 -1030 0 0 {name=x29}
C {xschem_designs/STI.sym} 1040 -1030 0 0 {name=x30}
C {lab_pin.sym} 1090 -1030 0 1 {name=p1 sig_type=std_logic lab=o}

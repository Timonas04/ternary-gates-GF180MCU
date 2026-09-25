v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 -510 580 -510 {lab=#net1}
N 580 -510 580 -490 {lab=#net1}
N 420 -410 580 -490 {lab=#net1}
N 420 -410 420 -390 {lab=#net1}
N 420 -390 430 -390 {lab=#net1}
N 420 -490 430 -490 {lab=#net2}
N 420 -490 420 -470 {lab=#net2}
N 420 -470 580 -390 {lab=#net2}
N 580 -390 580 -370 {lab=#net2}
N 570 -370 580 -370 {lab=#net2}
N 370 -530 430 -530 {lab=#net3}
N 370 -350 430 -350 {lab=#net4}
N 210 -390 210 -370 {lab=#net5}
N 210 -370 230 -370 {lab=#net5}
N 210 -510 210 -480 {lab=D}
N 210 -510 230 -510 {lab=D}
N 150 -550 230 -550 {lab=clk}
N 150 -550 150 -330 {lab=clk}
N 150 -330 230 -330 {lab=clk}
N 1020 -510 1030 -510 {lab=Q}
N 1030 -510 1030 -490 {lab=Q}
N 870 -410 1030 -490 {lab=Q}
N 870 -410 870 -390 {lab=Q}
N 870 -390 880 -390 {lab=Q}
N 870 -490 880 -490 {lab=nQ}
N 870 -490 870 -470 {lab=nQ}
N 870 -470 1030 -390 {lab=nQ}
N 1030 -390 1030 -370 {lab=nQ}
N 1020 -370 1030 -370 {lab=nQ}
N 820 -530 880 -530 {lab=#net6}
N 820 -350 880 -350 {lab=#net7}
N 580 -510 680 -510 {lab=#net1}
N 580 -370 680 -370 {lab=#net2}
N 660 -550 680 -550 {lab=#net8}
N 660 -550 660 -330 {lab=#net8}
N 660 -330 680 -330 {lab=#net8}
N 500 -240 660 -240 {lab=#net8}
N 660 -330 660 -240 {lab=#net8}
N 150 -240 410 -240 {lab=clk}
N 150 -330 150 -240 {lab=clk}
N 430 -270 430 -210 {lab=clk}
N 470 -310 470 -300 {lab=VDD}
N 470 -180 470 -170 {lab=GND}
N 470 -240 500 -240 {lab=#net8}
N 410 -240 430 -240 {lab=clk}
C {xschem_designs/NMIN.sym} 240 -420 0 0 {name=x2}
C {xschem_designs/NMIN.sym} 240 -240 0 0 {name=x4}
C {xschem_designs/NMIN.sym} 440 -400 0 0 {name=x5}
C {xschem_designs/NMIN.sym} 440 -260 0 0 {name=x6}
C {xschem_designs/NMIN.sym} 690 -420 0 0 {name=x7}
C {xschem_designs/NMIN.sym} 690 -240 0 0 {name=x8}
C {xschem_designs/NMIN.sym} 890 -400 0 0 {name=x9}
C {xschem_designs/NMIN.sym} 890 -260 0 0 {name=x10}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 450 -270 0 0 {name=M21
L=0.28u
W=0.44u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet3_03v3.sym} 450 -210 0 0 {name=M29
L=0.28u
W=0.22u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 470 -310 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 -170 0 0 {name=p33 sig_type=std_logic lab=GND}
C {xschem_designs/STI.sym} 110 -510 1 0 {name=x1}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 150 -550 0 0 {name=p1 lab=clk}
C {ipin.sym} 210 -510 0 0 {name=p2 lab=D}
C {opin.sym} 1030 -510 0 0 {name=p3 lab=Q}
C {opin.sym} 1030 -370 0 0 {name=p4 lab=nQ}

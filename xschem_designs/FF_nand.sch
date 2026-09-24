v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 560 -660 570 -660 {lab=#net1}
N 570 -660 570 -640 {lab=#net1}
N 410 -560 570 -640 {lab=#net1}
N 410 -560 410 -540 {lab=#net1}
N 410 -540 420 -540 {lab=#net1}
N 410 -640 420 -640 {lab=#net2}
N 410 -640 410 -620 {lab=#net2}
N 410 -620 570 -540 {lab=#net2}
N 570 -540 570 -520 {lab=#net2}
N 560 -520 570 -520 {lab=#net2}
N 360 -680 420 -680 {lab=#net3}
N 360 -500 420 -500 {lab=#net4}
N 200 -540 200 -520 {lab=#net5}
N 200 -520 220 -520 {lab=#net5}
N 200 -660 200 -630 {lab=D}
N 200 -660 220 -660 {lab=D}
N 140 -700 220 -700 {lab=clk}
N 140 -700 140 -480 {lab=clk}
N 140 -480 220 -480 {lab=clk}
N 1010 -660 1020 -660 {lab=Q}
N 1020 -660 1020 -640 {lab=Q}
N 860 -560 1020 -640 {lab=Q}
N 860 -560 860 -540 {lab=Q}
N 860 -540 870 -540 {lab=Q}
N 860 -640 870 -640 {lab=nQ}
N 860 -640 860 -620 {lab=nQ}
N 860 -620 1020 -540 {lab=nQ}
N 1020 -540 1020 -520 {lab=nQ}
N 1010 -520 1020 -520 {lab=nQ}
N 810 -680 870 -680 {lab=#net6}
N 810 -500 870 -500 {lab=#net7}
N 570 -660 670 -660 {lab=#net1}
N 570 -520 670 -520 {lab=#net2}
N 650 -700 670 -700 {lab=#net8}
N 650 -700 650 -480 {lab=#net8}
N 650 -480 670 -480 {lab=#net8}
N 490 -390 650 -390 {lab=#net8}
N 650 -480 650 -390 {lab=#net8}
N 140 -390 400 -390 {lab=clk}
N 140 -480 140 -390 {lab=clk}
N 420 -420 420 -360 {lab=clk}
N 460 -460 460 -450 {lab=VDD}
N 460 -330 460 -320 {lab=GND}
N 460 -390 490 -390 {lab=#net8}
N 400 -390 420 -390 {lab=clk}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {xschem_designs/NMIN.sym} 230 -570 0 0 {name=x1}
C {xschem_designs/STI.sym} 200 -590 1 0 {name=x3}
C {xschem_designs/NMIN.sym} 230 -390 0 0 {name=x4}
C {xschem_designs/NMIN.sym} 430 -550 0 0 {name=x5}
C {xschem_designs/NMIN.sym} 430 -410 0 0 {name=x6}
C {xschem_designs/NMIN.sym} 680 -570 0 0 {name=x7}
C {xschem_designs/NMIN.sym} 680 -390 0 0 {name=x8}
C {xschem_designs/NMIN.sym} 880 -550 0 0 {name=x9}
C {xschem_designs/NMIN.sym} 880 -410 0 0 {name=x10}
C {gf180mcu_fd_pr/pfet3_03v3.sym} 440 -420 0 0 {name=M21
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
C {gf180mcu_fd_pr/nfet3_03v3.sym} 440 -360 0 0 {name=M29
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
C {lab_pin.sym} 460 -460 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -320 0 0 {name=p33 sig_type=std_logic lab=GND}
C {ipin.sym} 200 -660 0 0 {name=p9 lab=D}
C {ipin.sym} 140 -390 0 0 {name=p5 lab=clk}
C {opin.sym} 1020 -660 0 0 {name=p12 lab=Q}
C {opin.sym} 1020 -520 0 0 {name=p1 lab=nQ}

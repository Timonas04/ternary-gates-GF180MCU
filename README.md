# ternary-gates-GF180MCU
The goal is to make a list of standard cells for digital design. The following cells are currently planned:

* STI
* cycle_up
* NMIN
* NMAX
* FF

These gates should be enough to get layouts startet, in addition to cells not included in the netlist. Once these cells are completed the focus will shoft on characterization, extracted timing data will allow for automatic insertion of buffers for both data and clk lines. 

Xschem files and testbenches are stored in xschem_sn2 folder, and magic VLSI files are stored in magic_sn2 folder. After the design the files are moved to librelane directory which is backed up in a nother repository. That repository (soon)has everything needed to do generate the layout, this repository covers the intermediary files. 
<br>
Status: all gates in the list have xschem schematics and testbenches
<br>
<br>
<br>
The bellow is the old progress overview. these gates used CMOS (contra PMOS + NMOS loads) the cells above use, and were layed out using GF180MCU version C instead of D required by wafer.space. 


**parity 1:**
* STI
* cycle
    
**parity 2:**
* NMIN
* NMAX
* FF
* half adder

**parity 4:**
* NMUX3 (ternary select)

<br>
The following gates have been made so far:<br>
(all done✅) schematic + sim: STI, cycle, NMAX, NMIN, FF, NMUX3, half adder<br>
 layout         : STI, NMIN<br>
 lvs simulations: STI (netgen port mismatch)<br>
<br>
<br>
Parameters characterizing the cells will be extracted allowing for design simulations on the gate level, instead of having to simulate on the transistor level. All parameters will be extracted from post layout simulations, and will include propagation delay, current draw, setup and hold times, and layout size. 



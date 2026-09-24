# ternary-gates-GF180MCU
The goal is to make a list of standard cells for digital design. The following cells are currently planned:

**parity 1:**
* STI
* cycle
    
**parity 2:**
* NMIN
* NMAX
* half-adder
* FFF

**parity 4:**
* MUX (ternary select)

<br>
The following gates have been made so far:<br>
 schematic + sim: STI, cycle, NMAX, NMIN, <br>
 layout         :<br>
 lvs simulations:<br>
<br>
<br>
Parameters characterizing the cells will be extracted allowing for design simulations on the gate level, instead of having to simulate on the transistor level. All parameters will be extracted from post layout simulations, and will include propagation delay, current draw, and setup and hold times. 



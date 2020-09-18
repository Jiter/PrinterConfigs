G92 E0 ; zero the extruded length
G1 F2400 E-2.4 ; retract material
M104 S0 ; turn off extruder
M140 S0 ; turn off heatbed
M107 ; turn off fan
G91 ; relative positioning
G1 Z5 ; raise head 5mm
G90 ; back to absolute positioning
G1 X210 Y210 F2500;  push Y and X forward
M84 ; disable motors

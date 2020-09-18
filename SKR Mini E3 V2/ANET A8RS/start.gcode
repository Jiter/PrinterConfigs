G21 ; set units to millimeters
G90 ; use absolute positioning
M82 ; absolute extrusion mode
M221 S100 ; set flowrate to 100 percent

M104 S{material_print_temperature_layer_0} ; set extruder temp
M140 S{material_bed_temperature_layer_0} ; set bed temp

G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G29

M190 S{material_bed_temperature_layer_0} ; wait for bed temp
M109 S{material_print_temperature_layer_0} ; wait for extruder temp

G0 X5 Y5 F9000 ; Go to front
G0 Z0.3 ; Drop to bed
G92 E0 ; zero the extruded length
G1 X40 E25 F500 ; Extrude 25mm of filament in a 4cm line
G92 E0 ; zero the extruded length
G1 E-1 F500 ; Retract a little
G1 X80 F4000 ; Quickly wipe away from the filament line
G1 Z0.6 ; Raise and begin printing.

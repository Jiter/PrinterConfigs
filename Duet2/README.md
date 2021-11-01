# Hevo Config

Kann mit RRF Config generiert werden.
Zwei Z-Motoren sind dort aber nicht einstellbar.

Hierfür müssen folgende Änderungen gemacht werden:  
Hinzufügen der Motorkonfig:
```
M569 P3 S0                                         ; physical drive 3 goes backwards
```

Drive Mapping anpassen:  
```
M584 X0 Y1 Z2:3 E5                                 ; set drive mapping
```

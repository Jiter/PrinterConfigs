; runonce.g
; called after config.g. When it has been executed, it is automatically deleted!
;
; generated by RepRapFirmware Configuration Tool v3.3.5 on Mon Nov 01 2021 18:28:19 GMT+0100 (Mitteleuropäische Normalzeit)
M552 S0                 ; disable network
G4 P500                 ; wait half a second
M552 S1                 ; enable network
G4 P1000                ; wait a second
M587 S"zuHause" P"1234" ; configure WiFi
M552 S1                 ; enable network


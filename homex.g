; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.3.10 on Sun May 29 2022 19:46:44 GMT+0200 (Mitteleuropäische Sommerzeit)
G91               ; relative positioning
G1 H2 Z5 F6000    ; lift Z relative to current position
G1 H1 X-220 F1800 ; move quickly to X axis endstop and stop there (first pass)
G1 X5 F6000       ; go back a few mm
G1 H1 X-220 F360  ; move slowly to X axis endstop once more (second pass)
G1 H2 Z-5 F6000   ; lower Z again
G90               ; absolute positioning


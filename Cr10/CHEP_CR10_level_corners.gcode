; Bed leveling Ender 3 by ingenioso3D
;LINEARADVANCEPROCESSED
; Modified by elproducts CHEP FilamentFriday.com
M900 K0.000000 T0 ;added by LinearAdvanceSettingPlugin

G90

G28 ; Home all axis
G1 Z5 ; Lift Z axis
G1 X32 Y36 ; Move to Position 1
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y280 ; Move to Position 2
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X280 Y280 ; Move to Position 3
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X280 Y36 ; Move to Position 4
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X150 Y150 ; Move to Position 5
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y280 ; Move to Position 2
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X280 Y280 ; Move to Position 3
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X280 Y36 ; Move to Position 4
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y36 ; Move to Position 1
G1 Z0
M0 ; Pause print

G28;
M84 ; disable motors





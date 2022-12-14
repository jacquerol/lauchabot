(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Drill_PTH_Through.DRL_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 13 July 2022 at 22:19)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.701)
(Tool: 2 -> Dia: 0.762)
(Tool: 3 -> Dia: 0.8)
(Tool: 4 -> Dia: 1.101)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 25.0)
(Tool: 2 -> Feedrate: 25.0)
(Tool: 3 -> Feedrate: 25.0)
(Tool: 4 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -2.5)
(Tool: 2 -> Z_Cut: -2.5)
(Tool: 3 -> Z_Cut: -2.5)
(Tool: 4 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 1.0)
(Tool: 2 -> Z_Move: 1.0)
(Tool: 3 -> Z_Move: 1.0)
(Tool: 4 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:  -36.5635 ...   36.7755  mm)
(Y range:  -38.2895 ...   36.1155  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F25.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.7010 ||| Total drills for tool T1 = 87)
M0
G00 Z15.0000

G01 F25.00
M03 S1000
G00 X-11.6390 Y-21.8390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-14.2190 Y-21.8390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-16.7190 Y-21.8390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-23.2360 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-25.7760 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-28.3160 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-30.8560 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-30.1070 Y-22.4340
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-29.6120 Y-27.7640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-36.2130 Y-28.5410
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-31.4080 Y-29.5600
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-26.0530 Y-37.9390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-27.5280 Y-33.4400
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-25.7320 Y-31.6440
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-19.9470 Y-31.8320
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-7.8690 Y-37.4600
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X6.8630 Y-37.5870
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X25.7570 Y-37.8640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X36.4250 Y-28.0850
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X30.3180 Y-21.9790
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X29.1140 Y-26.7480
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X30.9100 Y-28.5440
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X27.0300 Y-32.4240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X25.2340 Y-30.6280
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X19.6500 Y-31.7580
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X6.8630 Y-28.9510
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X2.4940 Y-31.9990
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X2.4940 Y-34.5390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-2.9920 Y-34.5390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-2.9920 Y-31.9990
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-7.8690 Y-28.8240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-9.1390 Y-21.8390
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-1.9000 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X0.6400 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X3.1800 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X5.7200 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X8.2600 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X10.8000 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X13.3400 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X15.8800 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X18.4200 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X20.9600 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X23.5000 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X26.0400 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X28.5800 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X31.1200 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X33.6600 Y-16.8860
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X33.6600 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X31.1200 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X28.5800 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X26.0400 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X23.5000 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X20.9600 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X18.4200 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X15.8800 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X13.3400 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X10.8000 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X8.2600 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X5.7200 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X3.1800 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X0.6400 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-1.9000 Y-1.6460
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X11.6890 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X21.4680 Y35.5650
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X18.9280 Y35.5650
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X16.3880 Y35.5650
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X9.1490 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X6.6090 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X4.0690 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X1.5290 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-1.0110 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-3.5510 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-6.0910 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-8.6310 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-11.1710 Y25.0240
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-13.0760 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-15.6160 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-18.1560 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-20.6960 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-23.2360 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-25.7760 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-28.3160 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-30.8560 Y-1.3920
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-20.6960 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-18.1560 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-15.6160 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-13.0760 Y-17.3940
G01 Z-2.5000
G01 Z0
G00 Z1.0000
M05
G00 Z0.50



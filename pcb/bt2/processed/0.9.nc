(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Drill_PTH_Through.DRL_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 15 July 2022 at 22:03)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.701)
(Tool: 2 -> Dia: 0.901)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 25.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -2.5)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 1.0)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:   -6.9545 ...    6.4465  mm)
(Y range:   -4.2605 ...    4.5145  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F25.00

M5
G00 Z15.0000
T2
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.9010 ||| Total drills for tool T2 = 12)
M0
G00 Z15.0000

G01 F25.00
M03 S1000
G00 X-6.5040 Y-3.8100
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-4.0040 Y-3.8100
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-1.5040 Y-3.8100
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X0.9960 Y-3.8100
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X3.4960 Y-3.8100
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X5.9960 Y-3.8100
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X5.9960 Y4.0640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X3.4960 Y4.0640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X0.9960 Y4.0640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-1.5040 Y4.0640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-4.0040 Y4.0640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X-6.5040 Y4.0640
G01 Z-2.5000
G01 Z0
G00 Z1.0000
M05
G00 Z0.50



%

O758300 (Tärningen) 
(Huvudprogram)

(Säkerhet)

G90
G80

G40
G54

(Verktygsbyte)

T07 M06
S1500 M03

(Positionering)
(Verktygslängdskompensation)
(Offset på variabel 17)

G00 X-22 Y-20
G43 Z40 H17

(Plana 3 sidor)

M98 P75830103

(Positionering)

G91 G00 Z-1
G90

(Skrota till 35x35x35)

M98 P75830203

(Positionering)

G00 X-30 Y30 Z34

(Fasa)

M98 P75830304

(Byte till borr)

T11 M06
S800 M03

(Borrning)

(Ettan)

G00 X17.5 Y-17.5

G43 Z37 H11

G81 Z34 F0.23
G80

G91 G00 Z150
M00
G00 Z-150
G90

(Femman)

G81 Z34 F0.23

X17.5 Y-17.5
X8 Y-8
X27 Y-8
X27 Y-27
X8 Y-27

G80

G91 G00 Z150
M00
G00 Z-150
G90

(Sexan)

G81 Z34 F0.23

X8 Y-25
X17.5 Y-25
X27 Y-25
X27 Y-10
X17.5 Y-10
X8 Y-10

G80

G91 G00 Z150
M00
G00 Z-150
G90

(Trean)

G81 Z34 F0.23

X27 Y-8
X17.5 Y-17.5
X8 Y-27

G80

G91 G00 Z150
M00
G00 Z-150
G90

(Fyran)

G81 Z34 F0.23

X8 Y-8
X8 Y-27
X27 Y-27
X27 Y-8

G80

G91 G00 Z150
M00
G00 Z-150
G90

(Tvåan)

G81 Z34 F0.23

X10 Y-10
X25 Y-25

G80

G90

M00

(Programslut)

G28

M30

%
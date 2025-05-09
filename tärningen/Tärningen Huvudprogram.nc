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

G00 X22 Y-20
G43 Z40 H17 (Verktygslängdskomp, offset på variabel 17)

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

M98 P75830305

(Byte till borr)

T11 M06
S800 M03

(Borrning)

G00 X17.5 Y-17.5
G43 Z40 H11 
G91
G81 Z-10 F0.23
G80 

%
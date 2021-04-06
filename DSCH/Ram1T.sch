DSCH 3.0b
VERSION 3/14/2004 4:09:59 PM
BB(-15,-5,77,106)
SYM  #Capa
BB(40,45,50,65)
TITLE 50 50  #Cs
MODEL 900
PROP   1pF                                                                                                                                 
REC(-10,0,0,0,)
VIS 4
PIN(45,45,0.000,0.000)c1
PIN(45,65,0.000,0.000)c2
LIG(45,54,45,45)
LIG(40,54,50,54)
LIG(40,56,50,56)
LIG(45,65,45,56)
FSYM
SYM  #nmos
BB(5,25,25,45)
TITLE 20 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(10,26,15,19,r)
VIS 0
PIN(25,45,0.000,0.000)source
PIN(15,25,0.000,0.000)gate
PIN(5,45,1.000,0.000)drain
LIG(15,35,15,25)
LIG(21,35,9,35)
LIG(21,37,9,37)
LIG(9,45,9,37)
LIG(5,45,9,45)
LIG(21,45,21,37)
LIG(25,45,21,45)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(40,67,50,75)
TITLE 44 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(40,65,0,0,b)
VIS 0
PIN(45,65,0.000,0.000)vss
LIG(45,65,45,70)
LIG(40,70,50,70)
LIG(40,73,42,70)
LIG(42,73,44,70)
LIG(44,73,46,70)
LIG(46,73,48,70)
FSYM
LIG(25,45,45,45)
LIG(-15,25,75,25)
LIG(5,-5,5,85)
TEXT 30 36  #Data
TEXT 0 96  #Bit Line (BL)
TEXT 37 18  #Word Line (WL)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch3\dsch3 lite\Ram1T.sch

DSCH 2.7c
VERSION 10/16/2003 8:45:34 PM
BB(-10,-15,170,30)
SYM  #Arrow
BB(127,0,133,10)
TITLE 125 7  #ids
MODEL 935
PROP                                                                                                                                   
REC(190,50,0,0, )
VIS 4
PIN(130,10,0.000,0.000)in
LIG(130,10,130,0)
LIG(132,2,130,0)
LIG(128,2,130,0)
FSYM
SYM  #pmos
BB(100,-5,120,15)
TITLE 115 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(101,0,19,15,r)
VIS 1
PIN(120,-5,0.000,0.000)s
PIN(100,5,0.000,0.000)g
PIN(120,15,0.030,0.070)d
LIG(100,5,106,5)
LIG(108,5,108,5)
LIG(110,11,110,-1)
LIG(112,11,112,-1)
LIG(120,-1,112,-1)
LIG(120,-5,120,-1)
LIG(120,11,112,11)
LIG(120,15,120,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #equ
BB(135,7,155,13)
TITLE 148 15  #Equivalent
MODEL 937
PROP                                                                                                                                   
REC(10,5,0,0, )
VIS 0
PIN(145,10,0.000,0.000)equ
LIG(136,11,154,11)
LIG(136,9,154,9)
LIG(153,8,155,10)
LIG(153,12,155,10)
LIG(137,8,135,10)
LIG(137,12,135,10)
FSYM
SYM  #vss
BB(5,22,15,30)
TITLE 9 27  #vss
MODEL 0
PROP                                                                                                                                    
REC(5,20,0,0,b)
VIS 0
PIN(10,20,0.000,0.000)vss
LIG(10,20,10,25)
LIG(5,25,15,25)
LIG(5,28,7,25)
LIG(7,28,9,25)
LIG(9,28,11,25)
LIG(11,28,13,25)
FSYM
SYM  #Res
BB(160,0,170,20)
TITLE 168 10  #High R
MODEL 920
PROP   50                                                                                                                                 
REC(175,-60,0,0,)
VIS 4
PIN(165,0,0.000,0.000)r1
PIN(165,20,0.000,0.000)r2
LIG(165,0,165,4)
LIG(167,6,165,4)
LIG(163,8,167,6)
LIG(167,11,163,8)
LIG(163,13,167,11)
LIG(167,16,163,13)
LIG(165,17,167,16)
LIG(165,20,165,17)
FSYM
SYM  #vdd
BB(115,-15,125,-5)
TITLE 118 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(120,-5,0.000,0.000)vdd
LIG(120,-5,120,-10)
LIG(120,-10,115,-10)
LIG(115,-10,120,-15)
LIG(120,-15,125,-10)
LIG(125,-10,120,-10)
FSYM
SYM  #vdd
BB(160,-15,170,-5)
TITLE 163 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(15,10,0,0,)
VIS 0
PIN(165,-5,0.000,0.000)vdd
LIG(165,-5,165,-10)
LIG(165,-10,160,-10)
LIG(160,-10,165,-15)
LIG(165,-15,170,-10)
LIG(170,-10,165,-10)
FSYM
SYM  #vss
BB(55,22,65,30)
TITLE 59 27  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,20,0,0,b)
VIS 0
PIN(60,20,0.000,0.000)vss
LIG(60,20,60,25)
LIG(55,25,65,25)
LIG(55,28,57,25)
LIG(57,28,59,25)
LIG(59,28,61,25)
LIG(61,28,63,25)
FSYM
SYM  #equ
BB(30,7,50,13)
TITLE 43 15  #Equivalent
MODEL 937
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(40,10,0.000,0.000)equ
LIG(31,11,49,11)
LIG(31,9,49,9)
LIG(48,8,50,10)
LIG(48,12,50,10)
LIG(32,8,30,10)
LIG(32,12,30,10)
FSYM
SYM  #Res
BB(55,0,65,20)
TITLE 63 10  #High R
MODEL 920
PROP   50                                                                                                                                 
REC(70,-60,0,0,)
VIS 4
PIN(60,0,0.000,0.000)r1
PIN(60,20,0.000,0.000)r2
LIG(60,0,60,4)
LIG(62,6,60,4)
LIG(58,8,62,6)
LIG(62,11,58,8)
LIG(58,13,62,11)
LIG(62,16,58,13)
LIG(60,17,62,16)
LIG(60,20,60,17)
FSYM
SYM  #nmos
BB(-10,0,10,20)
TITLE 5 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-9,5,19,15,r)
VIS 1
PIN(10,20,0.000,0.000)s
PIN(-10,10,0.000,0.000)g
PIN(10,0,0.030,0.070)d
LIG(0,10,-10,10)
LIG(0,16,0,4)
LIG(2,16,2,4)
LIG(10,4,2,4)
LIG(10,0,10,4)
LIG(10,16,2,16)
LIG(10,20,10,16)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(17,10,23,20)
TITLE 15 13  #ids
MODEL 935
PROP                                                                                                                                   
REC(80,-30,0,0, )
VIS 4
PIN(20,10,0.000,0.000)in
LIG(20,10,20,20)
LIG(22,18,20,20)
LIG(18,18,20,20)
FSYM
LIG(10,0,10,-10)
LIG(-10,0,10,0)
LIG(-10,10,-10,0)
LIG(165,20,165,25)
LIG(100,5,100,15)
LIG(100,15,120,15)
LIG(120,15,120,25)
LIG(60,0,60,-10)
LIG(165,0,165,-5)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\MosRes.sch

DSCH 3.0b
VERSION 3/14/2004 4:12:16 PM
BB(-29,-20,205,155)
SYM  #light1
BB(28,5,34,19)
TITLE 30 19  #light
MODEL 49
PROP                                                                                                                                    
REC(29,6,4,4,r)
VIS 1
PIN(30,20,0.000,0.000)DataOut
LIG(33,11,33,6)
LIG(33,6,32,5)
LIG(29,6,29,11)
LIG(32,16,32,13)
LIG(31,16,34,16)
LIG(31,18,33,16)
LIG(32,18,34,16)
LIG(28,13,34,13)
LIG(30,13,30,20)
LIG(28,11,28,13)
LIG(34,11,28,11)
LIG(34,13,34,11)
LIG(30,5,29,6)
LIG(32,5,30,5)
FSYM
SYM  #tgate
BB(-5,45,15,65)
TITLE 10 60  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(-50,20,0,0,)
VIS 5
PIN(-5,55,0.000,0.000)in
PIN(5,45,0.000,0.000)en
PIN(15,55,0.060,0.400)out
LIG(-5,55,0,55)
LIG(5,45,5,55)
LIG(10,55,15,55)
LIG(0,60,0,50)
LIG(10,60,10,50)
LIG(0,60,10,50)
LIG(0,50,10,60)
VLG     // transmission gate description
VLG     module tgate(in,en,out);
VLG      input in,en;
VLG      output out;
VLG      wire nEn;
VLG      not  not1(nEn,en);
VLG      nmos nmos1(out,in,en);
VLG      pmos pmos1(out,in,nEn);
VLG     endmodule
FSYM
SYM  #button2
BB(-29,1,-20,9)
TITLE -25 5  #button
MODEL 59
PROP                                                                                                                                    
REC(-28,2,6,6,r)
VIS 1
PIN(-20,5,0.000,0.000)Enable
LIG(-21,5,-20,5)
LIG(-29,9,-29,1)
LIG(-21,9,-29,9)
LIG(-21,1,-21,9)
LIG(-29,1,-21,1)
LIG(-28,8,-28,2)
LIG(-22,8,-28,8)
LIG(-22,2,-22,8)
LIG(-28,2,-22,2)
FSYM
SYM  #button1
BB(-29,16,-20,24)
TITLE -25 20  #button
MODEL 59
PROP                                                                                                                                    
REC(-28,17,6,6,r)
VIS 1
PIN(-20,20,0.000,0.000)DataIn
LIG(-21,20,-20,20)
LIG(-29,24,-29,16)
LIG(-21,24,-29,24)
LIG(-21,16,-21,24)
LIG(-29,16,-21,16)
LIG(-28,23,-28,17)
LIG(-22,23,-28,23)
LIG(-22,17,-22,23)
LIG(-28,17,-22,17)
FSYM
SYM  #light2
BB(138,-5,144,9)
TITLE 140 9  #light
MODEL 49
PROP                                                                                                                                    
REC(139,-4,4,4,r)
VIS 1
PIN(140,10,0.000,0.000)DataOut
LIG(143,1,143,-4)
LIG(143,-4,142,-5)
LIG(139,-4,139,1)
LIG(142,6,142,3)
LIG(141,6,144,6)
LIG(141,8,143,6)
LIG(142,8,144,6)
LIG(138,3,144,3)
LIG(140,3,140,10)
LIG(138,1,138,3)
LIG(144,1,138,1)
LIG(144,3,144,1)
LIG(140,-5,139,-4)
LIG(142,-5,140,-5)
FSYM
SYM  #button4
BB(51,6,60,14)
TITLE 55 10  #button
MODEL 59
PROP                                                                                                                                    
REC(52,7,6,6,r)
VIS 1
PIN(60,10,0.000,0.000)DataIn
LIG(59,10,60,10)
LIG(51,14,51,6)
LIG(59,14,51,14)
LIG(59,6,59,14)
LIG(51,6,59,6)
LIG(52,13,52,7)
LIG(58,13,52,13)
LIG(58,7,58,13)
LIG(52,7,58,7)
FSYM
SYM  #inv
BB(70,-20,105,0)
TITLE 85 -10  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(70,-10,0.000,0.000)in
PIN(105,-10,0.030,0.200)out
LIG(70,-10,80,-10)
LIG(80,-20,80,0)
LIG(80,-20,95,-10)
LIG(80,0,95,-10)
LIG(97,-10,97,-10)
LIG(99,-10,105,-10)
VLG     not not1(out,in);
FSYM
SYM  #tgate
BB(-5,10,15,30)
TITLE 10 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(-50,-15,0,0,)
VIS 4
PIN(-5,20,0.000,0.000)in
PIN(5,10,0.000,0.000)en
PIN(15,20,0.060,0.600)out
LIG(-5,20,0,20)
LIG(5,10,5,20)
LIG(10,20,15,20)
LIG(0,25,0,15)
LIG(10,25,10,15)
LIG(0,25,10,15)
LIG(0,15,10,25)
VLG     
VLG    module tgate(in,en,out);
VLG     input in,en;
VLG     output out;
VLG     wire nEn;
VLG     not  not1(nEn,en);
VLG     nmos nmos1(out,in,en);
VLG     pmos pmos1(out,in,nEn);
VLG    endmodule
FSYM
SYM  #nmos
BB(105,10,125,30)
TITLE 110 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(105,10,15,19,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(115,30,0.000,0.000)g
PIN(125,10,0.030,0.400)d
LIG(115,20,115,30)
LIG(109,20,121,20)
LIG(109,18,121,18)
LIG(121,10,121,18)
LIG(125,10,121,10)
LIG(109,10,109,18)
LIG(105,10,109,10)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-10,125,10)
TITLE 120 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(110,-9,15,19,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(115,-10,0.000,0.000)g
PIN(125,10,0.030,0.400)d
LIG(115,-10,115,-4)
LIG(115,-2,115,-2)
LIG(121,0,109,0)
LIG(121,2,109,2)
LIG(109,10,109,2)
LIG(105,10,109,10)
LIG(121,10,121,2)
LIG(125,10,121,10)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #button3
BB(51,-14,60,-6)
TITLE 55 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(52,-13,6,6,r)
VIS 1
PIN(60,-10,0.000,0.000)Enable
LIG(59,-10,60,-10)
LIG(51,-6,51,-14)
LIG(59,-6,51,-6)
LIG(59,-14,59,-6)
LIG(51,-14,59,-14)
LIG(52,-7,52,-13)
LIG(58,-7,52,-7)
LIG(58,-13,58,-7)
LIG(52,-13,58,-13)
FSYM
SYM  #OnOff
BB(150,60,165,70)
TITLE 160 60  #K
MODEL 732
PROP   1                                                                                                                                 
REC(290,40,0,0,)
VIS 0
PIN(165,65,0.000,0.000)A
PIN(150,65,0.000,0.000)B
LIG(160,65,165,65)
LIG(150,65,155,65)
LIG(155,65,160,63)
LIG(160,63,160,65)
FSYM
SYM  #Arrow
BB(55,132,65,138)
TITLE 58 140  #0
MODEL 935
PROP                                                                                                                                    
REC(75,-40,0,0,)
VIS 4
PIN(55,135,0.000,0.000)in
LIG(55,135,65,135)
LIG(63,133,65,135)
LIG(63,137,65,135)
FSYM
SYM  #Res
BB(70,120,90,130)
TITLE 80 130  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(30,-45,0,0,)
VIS 4
PIN(70,125,0.000,0.000)r1
PIN(90,125,0.000,0.000)r2
LIG(70,125,74,125)
LIG(76,123,74,125)
LIG(78,127,76,123)
LIG(81,123,78,127)
LIG(83,127,81,123)
LIG(86,123,83,127)
LIG(87,125,86,123)
LIG(90,125,87,125)
FSYM
SYM  #OnOff
BB(150,80,165,90)
TITLE 160 80  #K
MODEL 732
PROP   1                                                                                                                                 
REC(290,60,0,0,)
VIS 0
PIN(165,85,0.000,0.000)A
PIN(150,85,0.000,0.000)B
LIG(160,85,165,85)
LIG(150,85,155,85)
LIG(155,85,160,83)
LIG(160,83,160,85)
FSYM
SYM  #Arrow
BB(100,132,110,138)
TITLE 103 140  #Good 0
MODEL 935
PROP                                                                                                                                    
REC(75,-40,0,0,)
VIS 4
PIN(100,135,0.000,0.000)in
LIG(100,135,110,135)
LIG(108,133,110,135)
LIG(108,137,110,135)
FSYM
SYM  #Res
BB(70,145,90,155)
TITLE 80 155  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(30,-20,0,0,)
VIS 4
PIN(70,150,0.000,0.000)r1
PIN(90,150,0.000,0.000)r2
LIG(70,150,74,150)
LIG(76,148,74,150)
LIG(78,152,76,148)
LIG(81,148,78,152)
LIG(83,152,81,148)
LIG(86,148,83,152)
LIG(87,150,86,148)
LIG(90,150,87,150)
FSYM
SYM  #Arrow
BB(150,132,160,138)
TITLE 153 140  #1
MODEL 935
PROP                                                                                                                                    
REC(170,-40,0,0,)
VIS 4
PIN(150,135,0.000,0.000)in
LIG(150,135,160,135)
LIG(158,133,160,135)
LIG(158,137,160,135)
FSYM
SYM  #Arrow
BB(195,132,205,138)
TITLE 198 140  #Good 1
MODEL 935
PROP                                                                                                                                    
REC(170,-40,0,0,)
VIS 4
PIN(195,135,0.000,0.000)in
LIG(195,135,205,135)
LIG(203,133,205,135)
LIG(203,137,205,135)
FSYM
SYM  #Res
BB(165,145,185,155)
TITLE 175 155  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(125,-20,0,0,)
VIS 4
PIN(165,150,0.000,0.000)r1
PIN(185,150,0.000,0.000)r2
LIG(165,150,169,150)
LIG(171,148,169,150)
LIG(173,152,171,148)
LIG(176,148,173,152)
LIG(178,152,176,148)
LIG(181,148,178,152)
LIG(182,150,181,148)
LIG(185,150,182,150)
FSYM
SYM  #Res
BB(165,120,185,130)
TITLE 175 130  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(125,-45,0,0,)
VIS 4
PIN(165,125,0.000,0.000)r1
PIN(185,125,0.000,0.000)r2
LIG(165,125,169,125)
LIG(171,123,169,125)
LIG(173,127,171,123)
LIG(176,123,173,127)
LIG(178,127,176,123)
LIG(181,123,178,127)
LIG(182,125,181,123)
LIG(185,125,182,125)
FSYM
SYM  #OnOff
BB(75,80,90,90)
TITLE 85 80  #K
MODEL 732
PROP   0                                                                                                                                 
REC(215,60,0,0,)
VIS 0
PIN(90,85,0.000,0.000)A
PIN(75,85,0.000,0.000)B
LIG(85,85,90,85)
LIG(75,85,80,85)
LIG(80,85,85,83)
LIG(85,83,85,85)
FSYM
SYM  #OnOff
BB(75,60,90,70)
TITLE 85 60  #K
MODEL 732
PROP   0                                                                                                                                 
REC(215,40,0,0,)
VIS 0
PIN(90,65,0.000,0.000)A
PIN(75,65,0.000,0.000)B
LIG(85,65,90,65)
LIG(75,65,80,65)
LIG(80,65,85,63)
LIG(85,63,85,65)
FSYM
CNC(165 75)
CNC(150 75)
CNC(90 135)
CNC(70 135)
CNC(185 135)
CNC(165 135)
CNC(75 75)
CNC(90 75)
LIG(15,20,30,20)
LIG(125,10,140,10)
LIG(-20,20,-5,20)
LIG(5,5,5,10)
LIG(-20,5,5,5)
LIG(60,10,105,10)
LIG(60,-10,70,-10)
LIG(105,-10,115,-10)
LIG(70,-10,70,30)
LIG(70,30,115,30)
LIG(90,135,90,150)
LIG(90,125,90,135)
LIG(150,75,150,85)
LIG(135,75,150,75)
LIG(90,135,100,135)
LIG(55,135,70,135)
LIG(70,125,70,135)
LIG(70,135,70,150)
LIG(165,65,165,75)
LIG(150,65,150,75)
LIG(165,75,175,75)
LIG(165,75,165,85)
LIG(165,125,165,135)
LIG(165,135,165,150)
LIG(185,135,185,150)
LIG(185,125,185,135)
LIG(185,135,195,135)
LIG(150,135,165,135)
LIG(90,75,90,85)
LIG(90,75,100,75)
LIG(75,65,75,75)
LIG(90,65,90,75)
LIG(60,75,75,75)
LIG(75,75,75,85)
TEXT 115 -14  #~Enable
TEXT 157 46  #1
TEXT 157 96  #0
TEXT 82 96  #1
TEXT 82 46  #0
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch3\dsch3 lite\Tgate.sch

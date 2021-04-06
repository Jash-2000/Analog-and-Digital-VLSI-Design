DSCH3
VERSION 5/24/2006 10:06:57 AM
BB(-74,5,4,65)
SYM  #vss
BB(-35,57,-25,65)
TITLE -31 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(-35,55,0,0,b)
VIS 0
PIN(-30,55,0.000,0.000)vss
LIG(-30,55,-30,60)
LIG(-35,60,-25,60)
LIG(-35,63,-33,60)
LIG(-33,63,-31,60)
LIG(-31,63,-29,60)
LIG(-29,63,-27,60)
FSYM
SYM  #nmos
BB(-50,35,-30,55)
TITLE -35 50  #nmos
MODEL 901
PROP   0.48u 0.12u                                                                                                                                
REC(-49,40,19,15,r)
VIS 2
PIN(-30,55,0.000,0.000)s
PIN(-50,45,0.000,0.000)g
PIN(-30,35,1.000,0.140)d
LIG(-40,45,-50,45)
LIG(-40,51,-40,39)
LIG(-38,51,-38,39)
LIG(-30,39,-38,39)
LIG(-30,35,-30,39)
LIG(-30,51,-38,51)
LIG(-30,55,-30,51)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #button3
BB(-74,31,-65,39)
TITLE -70 35  #button1
MODEL 59
PROP                                                                                                                                    
REC(-73,32,6,6,r)
VIS 1
PIN(-65,35,0.000,0.000)in2
LIG(-66,35,-65,35)
LIG(-74,39,-74,31)
LIG(-66,39,-74,39)
LIG(-66,31,-66,39)
LIG(-74,31,-66,31)
LIG(-73,38,-73,32)
LIG(-67,38,-73,38)
LIG(-67,32,-67,38)
LIG(-73,32,-67,32)
FSYM
SYM  #light3
BB(-2,20,4,34)
TITLE 0 34  #light1
MODEL 49
PROP                                                                                                                                    
REC(-1,21,4,4,r)
VIS 1
PIN(0,35,0.000,0.000)out2
LIG(3,26,3,21)
LIG(3,21,2,20)
LIG(-1,21,-1,26)
LIG(2,31,2,28)
LIG(1,31,4,31)
LIG(1,33,3,31)
LIG(2,33,4,31)
LIG(-2,28,4,28)
LIG(0,28,0,35)
LIG(-2,26,-2,28)
LIG(4,26,-2,26)
LIG(4,28,4,26)
LIG(0,20,-1,21)
LIG(2,20,0,20)
FSYM
SYM  #vdd
BB(-35,5,-25,15)
TITLE -32 11  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-105,0,0,0,)
VIS 0
PIN(-30,15,0.000,0.000)vdd
LIG(-30,15,-30,10)
LIG(-30,10,-35,10)
LIG(-35,10,-30,5)
LIG(-30,5,-25,10)
LIG(-25,10,-30,10)
FSYM
SYM  #pmos
BB(-50,15,-30,35)
TITLE -35 30  #pmos
MODEL 902
PROP   1.0u 0.12u                                                                                                                                
REC(-49,20,19,15,r)
VIS 2
PIN(-30,15,0.000,0.000)s
PIN(-50,25,0.000,0.000)g
PIN(-30,35,0.030,0.140)d
LIG(-50,25,-44,25)
LIG(-42,25,-42,25)
LIG(-40,31,-40,19)
LIG(-38,31,-38,19)
LIG(-30,19,-38,19)
LIG(-30,15,-30,19)
LIG(-30,31,-38,31)
LIG(-30,35,-30,31)
VLG     pmos pmos(drain,source,gate);
FSYM
CNC(-50 35)
LIG(-30,35,0,35)
LIG(-50,35,-50,45)
LIG(-50,25,-50,35)
LIG(-65,35,-50,35)
FFIG D:\Microwind Setup\Microwind Lite - Setup\Lite Setup\dsch\examples\cmosInv.sch

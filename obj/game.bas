5 cls:screen 1: print "hola desde main"
10 gosub 30000
    20 gosub 30100
30 goto 20
10000 'nada'
10010 return
10500 ' nada'
10510 return
    29000 j=stick(0)
    29010 if j=3 then  gosub 11050
    29020 if j=7 then  gosub 11090
    29030 if j=1 then  gosub 11130
    29040 if j=5 then  gosub 11170
29050 return
30000 'nada'
30010 return 
30100 locate 10,10
    30110 print "x"
30120 return
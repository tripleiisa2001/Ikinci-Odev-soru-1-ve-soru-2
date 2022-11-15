7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
428       	 <--LEFT
85       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
360       	 <--LEFT
168       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter N number 
N

id5
2       	 <--TYPE
677       	 <--LEFT
483       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
92       	 <--TYPE
395       	 <--LEFT
306       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
A
 0 

id4
91       	 <--TYPE
680       	 <--LEFT
310       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
The number is even 
N

id6
91       	 <--TYPE
360       	 <--LEFT
405       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
The number is odd
N

id8
0       	 <--TYPE
400       	 <--LEFT
245       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
N
 2
A
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1
EVET
id3,id6
reserved 1
HAYIR
id6,id5
reserved 1

id2,id8
reserved 1

id8,id3
reserved 1

id4,id5
reserved 1


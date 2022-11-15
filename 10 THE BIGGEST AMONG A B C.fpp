12       	 <--SHAPES
14       	 <--LINES
id1
91       	 <--TYPE
379       	 <--LEFT
124       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER A
A

id2
2       	 <--TYPE
399       	 <--LEFT
75       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id4
91       	 <--TYPE
383       	 <--LEFT
273       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER
C

id5
92       	 <--TYPE
379       	 <--LEFT
344       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
A
B

id6
92       	 <--TYPE
549       	 <--LEFT
330       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
B
A

id7
92       	 <--TYPE
382       	 <--LEFT
444       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
C
B

id8
91       	 <--TYPE
916       	 <--LEFT
330       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
A IS GREATER B AND C
A

id9
92       	 <--TYPE
721       	 <--LEFT
327       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
C
A

id10
91       	 <--TYPE
587       	 <--LEFT
445       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
B IS GREATER AC
B

id11
91       	 <--TYPE
340       	 <--LEFT
552       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
C IS GREATER THAN BA


id12
2       	 <--TYPE
918       	 <--LEFT
547       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
379       	 <--LEFT
200       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER B
B

  
---- LINES ---- from,to ----
id2,id1
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id9
reserved 1
EVET
id9,id8
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id7,id10
reserved 1
EVET
id7,id11
reserved 1
HAYIR
id8,id12
reserved 1

id10,id12
reserved 1

id11,id12
reserved 1

id1,id3
reserved 1

id3,id4
reserved 1

id9,id7
reserved 1
HAYIR

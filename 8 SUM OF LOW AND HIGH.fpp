10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
483       	 <--LEFT
54       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id4
0       	 <--TYPE
867       	 <--LEFT
283       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
LOW
HIGH
SUM
id5
91       	 <--TYPE
848       	 <--LEFT
402       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

SUM

id6
2       	 <--TYPE
681       	 <--LEFT
492       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id2
92       	 <--TYPE
454       	 <--LEFT
265       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
LOW
HIGH

id3
92       	 <--TYPE
671       	 <--LEFT
269       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
HIGH
LOW

id7
91       	 <--TYPE
401       	 <--LEFT
137       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER THE LOW NUMBER
LOW

id8
91       	 <--TYPE
392       	 <--LEFT
198       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER THE HIGH NUMBER
HIGH

id9
91       	 <--TYPE
646       	 <--LEFT
353       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
HIGH  < LOW
HIGH

id10
91       	 <--TYPE
434       	 <--LEFT
362       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
LOW  > HIGH
LOW

  
---- LINES ---- from,to ----
id2,id3
reserved 1
EVET
id3,id4
reserved 1
EVET
id4,id5
reserved 1

id5,id6
reserved 1

id1,id7
reserved 1

id7,id8
reserved 1

id8,id2
reserved 1

id3,id9
reserved 1
HAYIR
id9,id6
reserved 1

id2,id10
reserved 1
HAYIR
id10,id6
reserved 1


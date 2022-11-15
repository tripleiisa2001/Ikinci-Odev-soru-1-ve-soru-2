14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
132       	 <--LEFT
73       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
131       	 <--LEFT
123       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
REV
0

id3
91       	 <--TYPE
100       	 <--LEFT
169       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER NUMBER
NUM

id4
0       	 <--TYPE
136       	 <--LEFT
233       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
TEMPNUM
NUM

id5
92       	 <--TYPE
142       	 <--LEFT
291       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_NOT_EQUAL
NUM
0

id6
0       	 <--TYPE
140       	 <--LEFT
362       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
NUM
10
REM
id7
3       	 <--TYPE
194       	 <--LEFT
273       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
3       	 <--TYPE
91       	 <--LEFT
279       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
3       	 <--TYPE
95       	 <--LEFT
419       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
0       	 <--TYPE
142       	 <--LEFT
409       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
REM
10
REV
id11
92       	 <--TYPE
380       	 <--LEFT
335       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_NOT_EQUAL
REV
TEMPNUM

id12
91       	 <--TYPE
305       	 <--LEFT
442       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
PALINOME


id13
91       	 <--TYPE
519       	 <--LEFT
428       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
NOT PALINOME 


id14
2       	 <--TYPE
435       	 <--LEFT
531       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id11,id12
reserved 1
EVET
id11,id13
reserved 1
HAYIR
id13,id14
reserved 1

id12,id14
reserved 1

id10,id9
reserved 1

id9,id8
reserved 1

id8,id7
reserved 1

id4,id7
reserved 1

id7,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id10
reserved 1

id5,id11
reserved 1
HAYIR
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1


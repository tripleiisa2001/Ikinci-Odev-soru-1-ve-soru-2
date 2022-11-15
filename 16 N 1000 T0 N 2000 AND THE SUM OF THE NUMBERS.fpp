12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
359       	 <--LEFT
82       	 <--TOP
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
349       	 <--LEFT
159       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Say
1000

id3
92       	 <--TYPE
349       	 <--LEFT
313       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
Say
2000

id4
91       	 <--TYPE
590       	 <--LEFT
308       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

Say

id5
0       	 <--TYPE
574       	 <--LEFT
425       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Say
1
Say
id6
2       	 <--TYPE
373       	 <--LEFT
478       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
3       	 <--TYPE
406       	 <--LEFT
274       	 <--TOP
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
792       	 <--LEFT
434       	 <--TOP
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
794       	 <--LEFT
276       	 <--TOP
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
354       	 <--LEFT
207       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Toplam
0

id11
0       	 <--TYPE
541       	 <--LEFT
364       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Toplam
Say
Toplam
id12
91       	 <--TYPE
299       	 <--LEFT
395       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
THE TOTAL SUM IS
Toplam

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1
EVET
id5,id8
reserved 1

id8,id9
reserved 1

id9,id7
reserved 1

id7,id3
reserved 1

id2,id10
reserved 1

id10,id7
reserved 1

id4,id11
reserved 1

id11,id5
reserved 1

id3,id12
reserved 1
HAYIR
id12,id6
reserved 1


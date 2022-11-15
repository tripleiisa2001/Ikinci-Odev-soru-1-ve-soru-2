15       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
601       	 <--LEFT
47       	 <--TOP
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
594       	 <--LEFT
91       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
I
1

id3
3       	 <--TYPE
631       	 <--LEFT
230       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id4
91       	 <--TYPE
537       	 <--LEFT
286       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER THE NUMBER
Say

id5
92       	 <--TYPE
578       	 <--LEFT
355       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
I
10

id6
0       	 <--TYPE
854       	 <--LEFT
358       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
I
1
I
id7
2       	 <--TYPE
586       	 <--LEFT
579       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id8
3       	 <--TYPE
1170       	 <--LEFT
490       	 <--TOP
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
1161       	 <--LEFT
223       	 <--TOP
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
592       	 <--LEFT
152       	 <--TOP
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
805       	 <--LEFT
421       	 <--TOP
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
538       	 <--LEFT
438       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
THE SUM IS
Toplam

id13
0       	 <--TYPE
589       	 <--LEFT
193       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Carpim
1

id14
91       	 <--TYPE
517       	 <--LEFT
502       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
THE product is
Carpim

id15
0       	 <--TYPE
800       	 <--LEFT
489       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
Carpim
Say
Carpim
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id8,id9
reserved 1

id9,id3
reserved 1

id2,id10
reserved 1

id10,id13
reserved 1

id6,id11
reserved 1

id13,id3
reserved 1

id5,id12
reserved 1
HAYIR
id12,id14
reserved 1

id14,id7
reserved 1

id15,id8
reserved 1

id11,id15
reserved 1


11       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
318       	 <--LEFT
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
307       	 <--LEFT
123       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Count
0

id3
91       	 <--TYPE
141       	 <--LEFT
185       	 <--TOP
428       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ENTER THE NUMBER YOU WANTS TO FIND IT DIGITS
Say

id4
92       	 <--TYPE
293       	 <--LEFT
263       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_NOT_EQUAL
Say
0

id5
0       	 <--TYPE
457       	 <--LEFT
277       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
Say
10
Say
id6
0       	 <--TYPE
449       	 <--LEFT
354       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Count
1
Count
id7
91       	 <--TYPE
194       	 <--LEFT
348       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
THE DIGITS IN SAY =
Count

id8
3       	 <--TYPE
341       	 <--LEFT
239       	 <--TOP
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
618       	 <--LEFT
244       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
3       	 <--TYPE
641       	 <--LEFT
367       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
2       	 <--TYPE
285       	 <--LEFT
442       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id4,id5
reserved 1
EVET
id5,id6
reserved 1

id6,id10
reserved 1

id10,id9
reserved 1

id9,id8
reserved 1

id3,id8
reserved 1

id8,id4
reserved 1

id4,id7
reserved 1
HAYIR
id7,id11
reserved 1


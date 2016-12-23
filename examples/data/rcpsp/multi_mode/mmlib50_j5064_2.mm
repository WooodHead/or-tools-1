jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 5 6 9 10 14 21 22 
2	3	8		29 18 17 16 15 8 7 4 
3	3	7		36 27 26 25 17 16 13 
4	3	6		33 30 28 25 13 11 
5	3	6		36 27 26 17 16 13 
6	3	6		36 30 25 24 19 12 
7	3	4		28 27 26 13 
8	3	7		50 33 30 27 26 25 20 
9	3	4		36 32 29 16 
10	3	5		50 36 28 26 20 
11	3	4		36 32 26 19 
12	3	5		50 41 33 27 20 
13	3	4		50 32 24 20 
14	3	6		51 50 48 32 26 23 
15	3	4		50 36 30 20 
16	3	3		50 30 20 
17	3	3		50 33 20 
18	3	8		51 50 49 41 39 36 34 27 
19	3	4		51 50 48 23 
20	3	3		51 48 23 
21	3	3		50 48 23 
22	3	10		50 49 47 44 41 40 39 38 36 35 
23	3	6		49 40 39 38 35 31 
24	3	6		41 40 39 38 35 31 
25	3	7		49 48 40 39 38 37 34 
26	3	6		47 44 41 38 37 35 
27	3	7		48 47 45 44 40 38 37 
28	3	6		51 47 44 42 38 35 
29	3	5		48 47 41 37 35 
30	3	5		47 44 43 39 37 
31	3	4		47 43 37 34 
32	3	3		45 38 34 
33	3	3		47 43 34 
34	3	3		46 44 42 
35	3	3		46 45 43 
36	3	2		48 37 
37	3	1		42 
38	3	1		43 
39	3	1		45 
40	3	1		43 
41	3	1		42 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	4	9	0	3	7	
	2	7	0	4	3	6	
	3	7	8	0	1	6	
3	1	4	0	3	7	6	
	2	5	4	0	5	6	
	3	5	0	2	5	4	
4	1	1	9	0	7	10	
	2	4	6	0	7	6	
	3	8	0	3	7	4	
5	1	1	9	0	5	6	
	2	4	0	3	5	6	
	3	5	0	1	5	6	
6	1	6	5	0	8	8	
	2	8	3	0	6	8	
	3	9	3	0	3	8	
7	1	1	0	2	6	6	
	2	2	0	1	6	5	
	3	5	6	0	5	5	
8	1	1	0	3	7	4	
	2	5	3	0	6	3	
	3	7	2	0	6	3	
9	1	6	0	7	3	8	
	2	9	4	0	2	5	
	3	10	0	2	1	3	
10	1	3	5	0	6	6	
	2	4	4	0	5	5	
	3	6	0	1	4	3	
11	1	1	6	0	6	10	
	2	2	6	0	4	7	
	3	8	0	8	2	5	
12	1	2	6	0	6	6	
	2	5	5	0	6	6	
	3	10	4	0	4	4	
13	1	1	0	4	10	6	
	2	9	0	3	5	5	
	3	10	5	0	3	5	
14	1	4	4	0	10	4	
	2	9	3	0	8	4	
	3	10	0	7	5	4	
15	1	2	0	8	7	6	
	2	8	0	6	6	4	
	3	10	2	0	5	2	
16	1	2	0	2	10	9	
	2	3	0	1	9	5	
	3	6	3	0	8	1	
17	1	5	0	3	7	10	
	2	8	9	0	5	10	
	3	9	8	0	3	10	
18	1	8	9	0	3	7	
	2	9	5	0	3	6	
	3	10	3	0	3	4	
19	1	1	0	10	2	8	
	2	4	3	0	2	7	
	3	5	0	5	1	6	
20	1	4	7	0	8	4	
	2	6	0	4	6	3	
	3	7	3	0	6	3	
21	1	6	4	0	7	2	
	2	10	4	0	6	1	
	3	10	0	6	5	1	
22	1	4	0	3	9	10	
	2	7	5	0	6	7	
	3	10	0	3	5	7	
23	1	5	0	7	4	7	
	2	5	2	0	4	5	
	3	7	0	5	4	4	
24	1	1	0	8	7	3	
	2	2	0	6	7	3	
	3	7	2	0	6	2	
25	1	1	0	6	5	3	
	2	4	0	6	5	2	
	3	7	3	0	5	2	
26	1	1	7	0	10	6	
	2	3	0	6	6	3	
	3	9	0	4	3	1	
27	1	4	0	3	7	10	
	2	8	0	3	7	7	
	3	9	2	0	7	6	
28	1	1	0	7	6	4	
	2	7	0	5	5	3	
	3	8	0	2	5	2	
29	1	2	9	0	8	10	
	2	2	0	3	8	7	
	3	8	0	1	6	2	
30	1	1	3	0	8	2	
	2	7	0	7	4	2	
	3	8	0	7	2	2	
31	1	2	0	10	5	8	
	2	4	0	10	5	5	
	3	5	3	0	2	3	
32	1	3	0	4	8	6	
	2	9	0	4	6	4	
	3	10	0	2	1	3	
33	1	1	0	8	3	6	
	2	2	0	7	3	6	
	3	10	2	0	3	5	
34	1	2	0	8	6	8	
	2	3	0	8	3	6	
	3	10	2	0	2	5	
35	1	3	0	5	6	6	
	2	9	0	4	5	6	
	3	10	0	2	5	6	
36	1	1	7	0	7	6	
	2	9	0	7	5	5	
	3	10	0	4	5	5	
37	1	5	4	0	9	4	
	2	5	0	3	8	3	
	3	6	0	2	7	3	
38	1	6	7	0	2	9	
	2	9	0	7	1	6	
	3	9	5	0	1	5	
39	1	3	0	9	7	6	
	2	5	3	0	6	6	
	3	8	2	0	6	6	
40	1	6	0	5	10	5	
	2	7	2	0	8	4	
	3	9	0	3	5	3	
41	1	6	8	0	4	7	
	2	6	0	5	4	8	
	3	7	0	5	4	7	
42	1	3	0	5	6	6	
	2	4	4	0	5	5	
	3	8	0	5	5	5	
43	1	2	10	0	8	7	
	2	7	0	5	6	6	
	3	8	0	3	5	6	
44	1	3	1	0	8	4	
	2	4	1	0	7	2	
	3	10	1	0	7	1	
45	1	3	0	5	9	3	
	2	6	0	3	7	3	
	3	7	0	2	2	2	
46	1	2	7	0	7	8	
	2	2	0	5	4	7	
	3	6	6	0	3	7	
47	1	6	8	0	9	3	
	2	9	0	4	9	3	
	3	10	4	0	7	2	
48	1	1	0	6	8	6	
	2	5	0	4	6	5	
	3	7	0	3	3	5	
49	1	1	0	6	3	10	
	2	2	4	0	3	7	
	3	10	2	0	2	7	
50	1	5	7	0	8	9	
	2	6	0	4	6	7	
	3	10	5	0	6	6	
51	1	4	9	0	9	5	
	2	9	8	0	5	4	
	3	10	8	0	4	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	42	46	272	265

************************************************************************
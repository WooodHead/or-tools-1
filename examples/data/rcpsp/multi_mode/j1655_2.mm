************************************************************************
file with basedata            : md247_.bas
initial value random generator: 1174957840
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  13  15
   3        3          3           5   8  11
   4        3          2           7  10
   5        3          3           6  10  13
   6        3          1          12
   7        3          2           8  11
   8        3          1          12
   9        3          2          16  17
  10        3          3          14  15  16
  11        3          2          12  14
  12        3          3          15  16  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    7    6    7
         2     4       9    6    6    7
         3     8       9    6    6    4
  3      1     2       7    9    8    5
         2     4       6    9    7    4
         3     6       5    6    5    4
  4      1     1       4    6   10    4
         2     3       3    6    9    3
         3     7       2    5    9    2
  5      1     1       8    9    1    5
         2     7       6    6    1    5
         3     8       4    5    1    4
  6      1     2       6    7    5    9
         2     4       3    7    4    7
         3    10       2    4    3    6
  7      1     3       8    6   10    4
         2     5       6    6    5    4
         3     8       5    4    2    4
  8      1     4       9    9   10    5
         2     6       5    9   10    3
         3     6       7    8   10    2
  9      1     3       6    7    2    7
         2     4       6    5    2    6
         3     8       5    4    2    2
 10      1     5       9    8    7   10
         2     5       9    6    8    9
         3    10       8    4    5    8
 11      1     1       8    8    9    4
         2     4       6    5    5    3
         3     7       1    4    5    3
 12      1     5      10    3    8    7
         2     6       8    3    7    7
         3     9       8    2    6    7
 13      1     1       8    4   10    7
         2     3       5    4    9    5
         3     8       4    3    9    5
 14      1     5       9   10    3    8
         2     6       9   10    2    3
         3     6       8   10    3    6
 15      1     4       3    6    9    4
         2     5       3    5    7    4
         3     7       2    4    5    4
 16      1     5       6    5    8    7
         2     8       4    3    6    7
         3     8       6    2    5    7
 17      1     2       5    7    5    8
         2     2       5    6    6   10
         3    10       3    4    1    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   27  104   96
************************************************************************

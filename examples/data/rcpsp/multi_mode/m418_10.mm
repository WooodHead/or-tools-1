************************************************************************
file with basedata            : cm418_.bas
initial value random generator: 368021614
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           6   9
   3        4          3          10  12  17
   4        4          3           5   7  10
   5        4          3          13  15  17
   6        4          3           8  10  17
   7        4          2           9  11
   8        4          1          11
   9        4          2          12  14
  10        4          1          13
  11        4          2          12  14
  12        4          2          13  15
  13        4          1          16
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    0   10
         2     6       7    0    0   10
         3     7       4    0    3    0
         4     8       0    1    0   10
  3      1     1       0    7    0    6
         2     3       0    7    4    0
         3     9       5    0    4    0
         4    10       4    0    4    0
  4      1     2       0    8    7    0
         2     2       5    0    7    0
         3     7       0    6    5    0
         4    10       3    0    0    8
  5      1     2       5    0    0    5
         2     6       5    0    4    0
         3     8       4    0    2    0
         4     8       0    7    0    3
  6      1     3      10    0    4    0
         2     3       0    4    0    8
         3     8       0    3    0    7
         4    10       0    2    0    7
  7      1     3       3    0    3    0
         2     4       0    5    3    0
         3     7       2    0    0    1
         4    10       2    0    2    0
  8      1     2       0    8    5    0
         2     3       6    0    5    0
         3     4       0    8    3    0
         4     9       5    0    0    5
  9      1     1       2    0    0   10
         2     4       2    0    0    9
         3     5       2    0    0    8
         4    10       2    0   10    0
 10      1     2       0    4    0    8
         2     3       0    4    0    7
         3     4       0    3    8    0
         4     9       7    0    0    5
 11      1     1      10    0    2    0
         2     6       0   10    0    6
         3     7      10    0    0    5
         4     9       0    8    0    4
 12      1     1       0    3    7    0
         2     2       8    0    6    0
         3     4       4    0    0    9
         4     6       0    3    0    7
 13      1     6       7    0    0    7
         2     8       0    8    0    5
         3     9       0    7    0    3
         4    10       7    0    0    3
 14      1     2       0    9    0    9
         2     5       0    8    0    6
         3     7       0    7    6    0
         4    10       0    6    0    6
 15      1     2       0    2    0    9
         2     4       6    0    8    0
         3     9       0    1    0    7
         4     9       3    0    0    5
 16      1     5       0    9    0    9
         2     6       0    7    0    7
         3     9       0    5    0    5
         4    10       7    0    0    2
 17      1     1       7    0    4    0
         2     2       0    6    4    0
         3     8       4    0    0    8
         4     8       7    0    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   15   56   90
************************************************************************

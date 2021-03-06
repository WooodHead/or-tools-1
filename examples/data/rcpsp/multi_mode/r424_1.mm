************************************************************************
file with basedata            : cr424_.bas
initial value random generator: 7389
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        2       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  12
   3        3          3           5   7  10
   4        3          1          14
   5        3          3          12  13  15
   6        3          3           7   8  14
   7        3          2           9  17
   8        3          2           9  17
   9        3          1          11
  10        3          3          13  14  15
  11        3          2          13  15
  12        3          2          16  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       7   10    4    5    0    3
         2     4       7    6    4    2    5    0
         3     5       6    4    4    2    3    0
  3      1     1       7    7    9    8    6    0
         2     5       7    7    9    3    0    8
         3    10       6    7    8    1    6    0
  4      1     2       6    4    4   10    7    0
         2     9       4    4    4    4    6    0
         3    10       2    3    3    1    3    0
  5      1     6       5    5    5    7    5    0
         2     9       2    4    4    5    0    5
         3     9       4    3    5    5    0    5
  6      1     4       6   10    9    7    8    0
         2     5       5    6    6    6    6    0
         3    10       4    3    5    4    1    0
  7      1     1       9    8    4    7    0    8
         2     9       8    8    4    7    7    0
         3     9       8    8    4    6    0    7
  8      1     3       2    5    4    3    0    3
         2     8       1    4    3    3    6    0
         3     9       1    3    3    2    0    2
  9      1     2       7    8    7    9    0    6
         2     4       6    8    7    8    0    6
         3     6       6    8    7    8    2    0
 10      1     1      10    6    6    5    5    0
         2     4       7    5    4    5    0    8
         3     5       7    5    3    5    0    8
 11      1     1       5   10    7    5    3    0
         2     1       5    6    7    7    2    0
         3     6       5    1    7    2    2    0
 12      1     1       4    8    3    3    0    4
         2     2       4    7    3    3    0    3
         3     7       3    7    2    2    7    0
 13      1     3       4    9    4    9    0    5
         2    10       4    8    3    5    0    3
         3    10       3    9    3    6    0    5
 14      1     4       8    5    8    7    0    3
         2     8       8    5    4    7    0    2
         3     9       7    5    3    3    1    0
 15      1     5       6    7    4    6    0    8
         2     6       5    5    4    6    0    5
         3    10       2    4    4    5    3    0
 16      1     3       6    9    1    4    6    0
         2     4       6    9    1    4    0    6
         3    10       5    7    1    3    0    4
 17      1     1       1    8    8    6    0    4
         2     5       1    7    6    5    7    0
         3    10       1    6    4    3    4    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   24   23   23   24   60   54
************************************************************************

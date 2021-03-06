************************************************************************
file with basedata            : cn357_.bas
initial value random generator: 1427138304
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        0       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  17
   3        3          2           5   6
   4        3          3           5   8   9
   5        3          1          15
   6        3          3           7   9  10
   7        3          3           8  11  12
   8        3          2          13  14
   9        3          1          15
  10        3          1          16
  11        3          2          13  14
  12        3          2          13  14
  13        3          3          15  16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       2    0    3    7    6
         2     6       0   10    2    4    4
         3     7       0    8    1    3    2
  3      1     2       0    4    4    8    8
         2     4       9    0    4    7    7
         3     8       0    4    3    5    7
  4      1     5       6    0    9    9    8
         2     6       0    6    7    7    7
         3     8       0    5    3    6    5
  5      1     5       0    5    6    8    5
         2     6       9    0    5    8    5
         3    10       9    0    3    6    2
  6      1     1       8    0    7    6    4
         2     1       0    6    6    6    5
         3    10       0    5    5    6    1
  7      1     7       9    0    8    3    9
         2     8       8    0    7    2    8
         3     9       6    0    6    1    5
  8      1     3       3    0    7    5    9
         2     6       0    8    5    3    8
         3     7       3    0    3    3    7
  9      1     1       0    9    8    7    5
         2     8       0    5    8    4    5
         3     9       3    0    7    3    4
 10      1     1       0    4    6    8    9
         2     3       9    0    4    8    8
         3    10       7    0    1    7    8
 11      1     7       8    0    8   10    5
         2     8       6    0    7    9    4
         3     8       0    2    5    9    5
 12      1     1       7    0    9    1   10
         2     4       0    7    8    1   10
         3     5       0    4    8    1    9
 13      1     1       4    0   10    5    7
         2     9       3    0    7    4    4
         3     9       0    4    9    4    5
 14      1     4       0    7    8    8    5
         2     7       7    0    7    6    4
         3     9       0    5    4    3    2
 15      1     4       4    0    7    2    9
         2     7       2    0    5    2    5
         3    10       0    3    5    2    4
 16      1     5       8    0    7    9    4
         2     5       0    6    7    8    3
         3     6       0    6    4    7    2
 17      1     2       0    8    7    7   10
         2     3       0    6    6    7    9
         3     8      10    0    6    6    9
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   12    6  114  103  114
************************************************************************

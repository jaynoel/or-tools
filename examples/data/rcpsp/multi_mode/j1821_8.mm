************************************************************************
file with basedata            : md277_.bas
initial value random generator: 368654848
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       18        3       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  12
   3        3          2           6  16
   4        3          3           5   8   9
   5        3          1          13
   6        3          2          11  15
   7        3          3           9  11  14
   8        3          3          10  12  13
   9        3          2          15  16
  10        3          2          16  18
  11        3          1          19
  12        3          1          18
  13        3          3          14  15  18
  14        3          1          19
  15        3          2          17  19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    8    0   10
         2     3       9    7    5    0
         3     5       8    4    4    0
  3      1     2       2    4    0    9
         2     4       2    4    0    6
         3     7       1    3    0    4
  4      1     2       2    5    7    0
         2     3       2    5    4    0
         3     7       1    1    0    9
  5      1     5       7    8    0    7
         2     9       5    7    0    7
         3    10       4    7    0    7
  6      1     5       7    3    0   10
         2     5       5    2    6    0
         3     6       3    2    5    0
  7      1     1       5    2    7    0
         2     7       5    2    0    8
         3     7       5    1    7    0
  8      1     1       2    5    0    3
         2     5       1    3    4    0
         3     5       1    4    0    3
  9      1     1      10    7    0    8
         2     8      10    6    9    0
         3     8       9    6    0    7
 10      1     2       7    8    6    0
         2     5       6    5    5    0
         3     9       5    1    0    1
 11      1     2       4    5    8    0
         2     2       4    5    0    9
         3     9       4    4    9    0
 12      1     1       8    3    5    0
         2     4       4    2    5    0
         3     5       3    2    3    0
 13      1     3       8    6    0    5
         2     5       7    3    2    0
         3     8       7    2    2    0
 14      1     7       8    6    0    5
         2     9       7    6    8    0
         3     9       6    6    0    4
 15      1     1       5    4    5    0
         2     3       5    2    0    4
         3    10       4    1    0    2
 16      1     5       7    4   10    0
         2     8       6    2    9    0
         3     9       5    1    0    3
 17      1     2       9    7    0    8
         2     6       8    6    6    0
         3     6       8    7    0    3
 18      1     2       5    7    0    7
         2     2       5    7    7    0
         3    10       1    5    5    0
 19      1     1       8    7    7    0
         2     5       7    4    7    0
         3     9       5    3    4    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   11   79   82
************************************************************************
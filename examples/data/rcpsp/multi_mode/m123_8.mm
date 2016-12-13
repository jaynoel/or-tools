************************************************************************
file with basedata            : cm123_.bas
initial value random generator: 33597743
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32        6       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  16
   3        1          3           9  11  14
   4        1          3           5   7  14
   5        1          1          13
   6        1          3           8   9  10
   7        1          2          16  17
   8        1          3          11  13  14
   9        1          2          12  13
  10        1          2          11  15
  11        1          1          12
  12        1          1          17
  13        1          1          15
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    4    0    5
  3      1     8       4    7    0    7
  4      1     8       3    8    9    0
  5      1     9       3    4    0    1
  6      1    10       4    4    0    5
  7      1     7       4    6    0    7
  8      1     4       3    4    0    8
  9      1     1       3    4    6    0
 10      1     3       6    4    4    0
 11      1     7       9    4    9    0
 12      1     3       3    9    4    0
 13      1     4       6    6    0    6
 14      1     9       1    3    5    0
 15      1     6       7    6    0    8
 16      1     2       9    6    2    0
 17      1     2       6    4    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   19   39   52
************************************************************************
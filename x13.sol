
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x13.lp
Reading time = 0.09 seconds
: 38252 rows, 435 columns, 77314 nonzeros
Optimize a model with 38252 rows, 435 columns and 77314 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5471.72
Presolve removed 36911 rows and 3 columns
Presolve time: 0.55s
Presolved: 1341 rows, 432 columns, 24160 nonzeros
Variable types: 0 continuous, 432 integer (432 binary)

Root relaxation: objective 9.239403e+03, 1201 iterations, 0.25 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9239.40312    0  194 5471.71700 9239.40312  68.9%     -    0s
     0     0 8684.72469    0  212 5471.71700 8684.72469  58.7%     -    1s
     0     0 8627.33199    0  215 5471.71700 8627.33199  57.7%     -    2s
     0     0 8523.41843    0  230 5471.71700 8523.41843  55.8%     -    2s
H    0     0                    7297.3190000 8523.41843  16.8%     -    2s
     0     0 8473.64430    0  229 7297.31900 8473.64430  16.1%     -    2s
     0     0 8443.02700    0  231 7297.31900 8443.02700  15.7%     -    3s
     0     0 8424.29489    0  246 7297.31900 8424.29489  15.4%     -    3s
     0     0 8407.48213    0  248 7297.31900 8407.48213  15.2%     -    4s
     0     0 8400.70591    0  250 7297.31900 8400.70591  15.1%     -    4s
     0     0 8392.16100    0  256 7297.31900 8392.16100  15.0%     -    4s
     0     0 8389.48149    0  258 7297.31900 8389.48149  15.0%     -    4s
     0     0 8377.52026    0  259 7297.31900 8377.52026  14.8%     -    5s
H    0     0                    7618.5100000 8377.52026  10.0%     -    5s
     0     0 8368.54816    0  261 7618.51000 8368.54816  9.84%     -    5s
     0     0 8359.30782    0  261 7618.51000 8359.30782  9.72%     -    5s
     0     0 8355.56489    0  269 7618.51000 8355.56489  9.67%     -    5s
     0     0 8352.27722    0  276 7618.51000 8352.27722  9.63%     -    6s
     0     2 8352.27722    0  276 7618.51000 8352.27722  9.63%     -    7s
    15    12 7700.64128    5   64 7618.51000 8318.94306  9.19%   713   10s
H   66    25                    7620.2030000 8261.78233  8.42%   487   12s
*   76    28              14    7665.2980000 8261.78233  7.78%   453   13s
   160    51 7667.07834   16   19 7665.29800 8197.36505  6.94%   315   15s
*  183    44              18    7678.2330000 8197.36505  6.76%   292   15s
H  286    46                    7692.9660000 8187.42866  6.43%   248   18s
H  290    51                    7698.0680000 8187.42866  6.36%   249   18s
   355    60     cutoff   11      7698.06800 8177.94997  6.23%   245   22s
   475    82     cutoff   14      7698.06800 8167.49410  6.10%   241   25s
   780   114 7834.56050   14   93 7698.06800 8147.29605  5.84%   230   30s
*  846   110               9    7722.9310000 8111.57748  5.03%   226   31s
  1010   118 7733.61061   16  102 7722.93100 8065.99975  4.44%   219   35s
  1103   113 7972.27208   17  198 7722.93100 7972.62801  3.23%   224   41s
  1295    93 7844.97331   25  144 7722.93100 7918.25874  2.53%   216   46s

Cutting planes:
  Clique: 1000

Explored 1768 nodes (312604 simplex iterations) in 48.04 seconds
Thread count was 8 (of 8 available processors)

Solution count 9: 7722.93 7698.07 7692.97 ... 5471.72
Pool objective bound 7722.93

Optimal solution found (tolerance 1.00e-04)
Best objective 7.722931000000e+03, best bound 7.722931000000e+03, gap 0.0000%

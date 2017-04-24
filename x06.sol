
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x06.lp
Reading time = 0.09 seconds
: 38220 rows, 435 columns, 77250 nonzeros
Optimize a model with 38220 rows, 435 columns and 77250 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [4e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5623.56
Presolve removed 36819 rows and 4 columns
Presolve time: 0.33s
Presolved: 1401 rows, 431 columns, 24665 nonzeros
Variable types: 0 continuous, 431 integer (431 binary)

Root relaxation: objective 1.010796e+04, 1279 iterations, 0.24 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10107.9554    0  203 5623.56190 10107.9554  79.7%     -    0s
H    0     0                    6840.8480000 10107.9554  47.8%     -    0s
H    0     0                    6841.4730000 10107.9554  47.7%     -    0s
H    0     0                    7695.4944000 10107.9554  31.3%     -    1s
H    0     0                    8018.6690000 10107.9554  26.1%     -    1s
H    0     0                    8036.9204000 10107.9554  25.8%     -    1s
     0     0 9403.89628    0  215 8036.92040 9403.89628  17.0%     -    1s
     0     0 9330.85302    0  204 8036.92040 9330.85302  16.1%     -    1s
     0     0 9227.43234    0  218 8036.92040 9227.43234  14.8%     -    2s
     0     0 9181.26878    0  219 8036.92040 9181.26878  14.2%     -    2s
     0     0 9140.04513    0  220 8036.92040 9140.04513  13.7%     -    3s
     0     0 9125.48700    0  233 8036.92040 9125.48700  13.5%     -    3s
     0     0 9098.21338    0  232 8036.92040 9098.21338  13.2%     -    3s
     0     0 9083.71775    0  237 8036.92040 9083.71775  13.0%     -    3s
     0     0 9074.75762    0  255 8036.92040 9074.75762  12.9%     -    4s
     0     0 9070.99706    0  241 8036.92040 9070.99706  12.9%     -    4s
     0     0 9062.68340    0  250 8036.92040 9062.68340  12.8%     -    4s
     0     0 9055.55287    0  251 8036.92040 9055.55287  12.7%     -    4s
     0     0 9046.74614    0  262 8036.92040 9046.74614  12.6%     -    4s
     0     0 9043.36587    0  261 8036.92040 9043.36587  12.5%     -    4s
     0     0 9038.80530    0  258 8036.92040 9038.80530  12.5%     -    5s
     0     0 9036.82161    0  273 8036.92040 9036.82161  12.4%     -    5s
     0     0 9030.35314    0  262 8036.92040 9030.35314  12.4%     -    5s
     0     2 9030.35314    0  262 8036.92040 9030.35314  12.4%     -    6s
H   33    18                    8290.9790000 9017.31629  8.76%   303    7s
    72    19 8895.59968    9  251 8290.97900 8927.99885  7.68%   324   10s
H  174    37                    8293.8520000 8889.79606  7.19%   296   13s
   209    44 8392.86280   14  135 8293.85200 8863.54621  6.87%   290   15s
   502    72     cutoff   30      8293.85200 8639.99523  4.17%   248   20s

Cutting planes:
  Clique: 851
  MIR: 1

Explored 908 nodes (192195 simplex iterations) in 24.56 seconds
Thread count was 8 (of 8 available processors)

Solution count 8: 8293.85 8290.98 8036.92 ... 5623.56
Pool objective bound 8293.85

Optimal solution found (tolerance 1.00e-04)
Best objective 8.293852000000e+03, best bound 8.293852000000e+03, gap 0.0000%

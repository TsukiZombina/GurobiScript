
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x12.lp
Reading time = 0.09 seconds
: 36846 rows, 435 columns, 74502 nonzeros
Optimize a model with 36846 rows, 435 columns and 74502 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 6602.23
Presolve removed 35488 rows and 4 columns
Presolve time: 0.44s
Presolved: 1358 rows, 431 columns, 24395 nonzeros
Variable types: 0 continuous, 431 integer (431 binary)

Root relaxation: objective 1.079959e+04, 1260 iterations, 0.23 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10799.5860    0  189 6602.22600 10799.5860  63.6%     -    0s
H    0     0                    7060.3982000 10799.5860  53.0%     -    0s
     0     0 10235.1761    0  208 7060.39820 10235.1761  45.0%     -    1s
     0     0 10160.9046    0  202 7060.39820 10160.9046  43.9%     -    1s
H    0     0                    7951.8040000 10160.9046  27.8%     -    2s
     0     0 10044.5222    0  217 7951.80400 10044.5222  26.3%     -    2s
     0     0 9996.39140    0  217 7951.80400 9996.39140  25.7%     -    2s
     0     0 9951.17692    0  227 7951.80400 9951.17692  25.1%     -    3s
     0     0 9935.39311    0  228 7951.80400 9935.39311  24.9%     -    3s
     0     0 9919.85992    0  212 7951.80400 9919.85992  24.7%     -    3s
H    0     0                    8232.8563000 9919.85992  20.5%     -    3s
     0     0 9910.88367    0  218 8232.85630 9910.88367  20.4%     -    3s
     0     0 9898.98352    0  230 8232.85630 9898.98352  20.2%     -    4s
H    0     0                    8609.5210000 9898.98352  15.0%     -    4s
     0     0 9890.15073    0  230 8609.52100 9890.15073  14.9%     -    4s
     0     0 9880.36540    0  231 8609.52100 9880.36540  14.8%     -    4s
     0     0 9876.82949    0  235 8609.52100 9876.82949  14.7%     -    4s
     0     0 9873.25972    0  236 8609.52100 9873.25972  14.7%     -    4s
H    0     0                    8743.6050000 9873.25972  12.9%     -    4s
     0     0 9870.15734    0  240 8743.60500 9870.15734  12.9%     -    4s
     0     0 9867.46821    0  241 8743.60500 9867.46821  12.9%     -    5s
     0     2 9867.46821    0  241 8743.60500 9867.46821  12.9%     -    5s
H   28    14                    8750.1900000 9857.67381  12.7%   296    7s
H   64    14                    8886.6520000 9833.47891  10.7%   225    7s
*   90    14              13    8923.2330000 9781.11458  9.61%   237    8s
H  103    15                    8949.8500000 9781.11458  9.29%   213    8s
H  110    11                    9124.3470000 9766.14416  7.03%   211    8s
*  129    12              11    9163.0060000 9765.25011  6.57%   205    9s
   151    14 9489.54547   12  133 9163.00600 9732.38469  6.21%   213   10s
   346    69     cutoff   19      9163.00600 9530.10461  4.01%   236   16s
   840     0     cutoff   18      9163.00600 9275.80689  1.23%   173   20s

Cutting planes:
  Clique: 659

Explored 870 nodes (151916 simplex iterations) in 20.06 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 9163.01 9124.35 8949.85 ... 7951.8
Pool objective bound 9163.01

Optimal solution found (tolerance 1.00e-04)
Best objective 9.163006000000e+03, best bound 9.163006000000e+03, gap 0.0000%

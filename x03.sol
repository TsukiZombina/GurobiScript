
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x03.lp
Reading time = 0.09 seconds
: 38086 rows, 435 columns, 76982 nonzeros
Optimize a model with 38086 rows, 435 columns and 76982 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [1e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 4941.85
Presolve removed 36700 rows and 6 columns
Presolve time: 0.34s
Presolved: 1386 rows, 429 columns, 24663 nonzeros
Variable types: 0 continuous, 429 integer (429 binary)

Root relaxation: objective 9.847556e+03, 1395 iterations, 0.27 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9847.55567    0  205 4941.85000 9847.55567  99.3%     -    0s
H    0     0                    5911.2010000 9847.55567  66.6%     -    0s
H    0     0                    6774.3050000 9847.55567  45.4%     -    0s
     0     0 9149.95469    0  218 6774.30500 9149.95469  35.1%     -    2s
H    0     0                    6967.9110000 9149.95469  31.3%     -    2s
     0     0 9092.85727    0  216 6967.91100 9092.85727  30.5%     -    2s
H    0     0                    7331.3610000 9092.85727  24.0%     -    2s
     0     0 8992.34195    0  216 7331.36100 8992.34195  22.7%     -    2s
H    0     0                    7560.0280000 8992.34195  18.9%     -    2s
H    0     0                    7570.9600000 8992.34195  18.8%     -    2s
     0     0 8963.02240    0  221 7570.96000 8963.02240  18.4%     -    2s
     0     0 8925.13281    0  238 7570.96000 8925.13281  17.9%     -    3s
     0     0 8903.63341    0  235 7570.96000 8903.63341  17.6%     -    3s
     0     0 8887.58659    0  233 7570.96000 8887.58659  17.4%     -    3s
H    0     0                    7645.1380000 8887.58659  16.3%     -    3s
     0     0 8877.57586    0  240 7645.13800 8877.57586  16.1%     -    3s
     0     0 8862.22816    0  240 7645.13800 8862.22816  15.9%     -    4s
     0     0 8856.63995    0  252 7645.13800 8856.63995  15.8%     -    4s
     0     0 8849.96423    0  252 7645.13800 8849.96423  15.8%     -    4s
H    0     0                    7732.3719000 8849.96423  14.5%     -    4s
     0     0 8845.07214    0  255 7732.37190 8845.07214  14.4%     -    4s
     0     0 8836.76095    0  260 7732.37190 8836.76095  14.3%     -    5s
     0     0 8833.35397    0  263 7732.37190 8833.35397  14.2%     -    5s
     0     0 8828.44798    0  262 7732.37190 8828.44798  14.2%     -    5s
     0     2 8828.44798    0  262 7732.37190 8828.44798  14.2%     -    5s
H   30    28                    7973.0109000 8826.82720  10.7%   195    6s
H   67    36                    7973.2479000 8810.25479  10.5%   171    7s
H   72    38                    7975.1469000 8810.25479  10.5%   164    7s
H  101    41                    8009.6130000 8810.25479  10.0%   164    8s
   181    58 8208.57866    9  106 8009.61300 8761.78202  9.39%   164   10s
H  229    74                    8009.8500000 8690.68106  8.50%   157   11s
H  238    60                    8091.2570000 8690.68106  7.41%   157   11s
*  276    60              21    8095.9210000 8690.68106  7.35%   163   11s
*  319    55              17    8126.8070000 8661.35950  6.58%   163   12s
*  320    54              17    8127.0460000 8661.35950  6.57%   162   12s
   454    86     cutoff   21      8127.04600 8621.70858  6.09%   170   15s
   709    91 8266.17309   20  165 8127.04600 8407.28214  3.45%   177   20s

Cutting planes:
  Clique: 828

Explored 1104 nodes (171180 simplex iterations) in 24.33 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 8127.05 8126.81 8095.92 ... 7732.37
Pool objective bound 8127.05

Optimal solution found (tolerance 1.00e-04)
Best objective 8.127046000000e+03, best bound 8.127046000000e+03, gap 0.0000%

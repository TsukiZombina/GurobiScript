
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x20.lp
Reading time = 0.09 seconds
: 40950 rows, 435 columns, 82710 nonzeros
Optimize a model with 40950 rows, 435 columns and 82710 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [2e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 4417.48
Presolve removed 39485 rows and 3 columns
Presolve time: 0.47s
Presolved: 1465 rows, 432 columns, 26601 nonzeros
Variable types: 0 continuous, 432 integer (432 binary)

Root relaxation: objective 1.017412e+04, 1468 iterations, 0.44 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10174.1217    0  200 4417.48280 10174.1217   130%     -    0s
H    0     0                    5934.5910000 10174.1217  71.4%     -    1s
H    0     0                    6604.3708000 10174.1217  54.1%     -    3s
H    0     0                    6860.3105000 10174.1217  48.3%     -    3s
H    0     0                    6891.2928000 10174.1217  47.6%     -    3s
H    0     0                    6900.8038000 10174.1217  47.4%     -    3s
     0     0 9594.03980    0  194 6900.80380 9594.03980  39.0%     -    3s
     0     0 9522.27198    0  197 6900.80380 9522.27198  38.0%     -    3s
H    0     0                    8333.7844000 9522.27198  14.3%     -    4s
     0     0 9348.86354    0  191 8333.78440 9348.86354  12.2%     -    4s
H    0     0                    8668.7440000 9348.86354  7.85%     -    4s
H    0     0                    8671.9430000 9348.86354  7.81%     -    4s
     0     0 9292.55838    0  199 8671.94300 9292.55838  7.16%     -    5s
     0     0 9256.40794    0  200 8671.94300 9256.40794  6.74%     -    5s
     0     0 9236.54240    0  208 8671.94300 9236.54240  6.51%     -    5s
     0     0 9223.20229    0  209 8671.94300 9223.20229  6.36%     -    6s
H    0     0                    8685.7850000 9223.20229  6.19%     -    6s
     0     0 9211.37350    0  210 8685.78500 9211.37350  6.05%     -    6s
     0     0 9199.42612    0  200 8685.78500 9199.42612  5.91%     -    7s
     0     0 9189.08989    0  213 8685.78500 9189.08989  5.79%     -    7s
     0     0 9178.19062    0  207 8685.78500 9178.19062  5.67%     -    7s
     0     0 9173.95720    0  212 8685.78500 9173.95720  5.62%     -    7s
     0     0 9168.77593    0  213 8685.78500 9168.77593  5.56%     -    8s
     0     0 9164.29546    0  227 8685.78500 9164.29546  5.51%     -    8s
     0     0 9160.54996    0  227 8685.78500 9160.54996  5.47%     -    8s
     0     0 9157.83908    0  236 8685.78500 9157.83908  5.43%     -    8s
     0     0 9154.59126    0  229 8685.78500 9154.59126  5.40%     -    9s
H    0     0                    8781.7450000 9154.59126  4.25%     -   10s
     0     2 9154.59126    0  229 8781.74500 9154.59126  4.25%     -   10s
*   31    20               8    8783.9910000 9093.70476  3.53%   230   11s
   159    16     cutoff   11      8783.99100 9024.18273  2.73%   189   15s

Cutting planes:
  Clique: 465

Explored 231 nodes (44427 simplex iterations) in 17.23 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 8783.99 8781.75 8685.78 ... 6604.37
Pool objective bound 8783.99

Optimal solution found (tolerance 1.00e-04)
Best objective 8.783991000000e+03, best bound 8.783991000000e+03, gap 0.0000%


Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x05.lp
Reading time = 0.09 seconds
: 37006 rows, 435 columns, 74822 nonzeros
Optimize a model with 37006 rows, 435 columns and 74822 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 4851.18
Presolve removed 35661 rows and 2 columns
Presolve time: 0.42s
Presolved: 1345 rows, 433 columns, 23916 nonzeros
Variable types: 0 continuous, 433 integer (433 binary)

Root relaxation: objective 9.030910e+03, 1394 iterations, 0.26 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9030.91041    0  198 4851.17600 9030.91041  86.2%     -    0s
H    0     0                    5232.3067000 9030.91041  72.6%     -    1s
H    0     0                    5646.0520000 9030.91041  60.0%     -    1s
H    0     0                    6056.5919000 9030.91041  49.1%     -    1s
     0     0 8552.33096    0  210 6056.59190 8552.33096  41.2%     -    1s
     0     0 8493.95811    0  224 6056.59190 8493.95811  40.2%     -    2s
     0     0 8385.88947    0  234 6056.59190 8385.88947  38.5%     -    2s
     0     0 8335.05646    0  237 6056.59190 8335.05646  37.6%     -    2s
     0     0 8299.92982    0  248 6056.59190 8299.92982  37.0%     -    3s
     0     0 8282.24278    0  240 6056.59190 8282.24278  36.7%     -    3s
     0     0 8258.24388    0  258 6056.59190 8258.24388  36.4%     -    3s
H    0     0                    6100.3953000 8258.24388  35.4%     -    4s
     0     0 8249.88277    0  258 6100.39530 8249.88277  35.2%     -    4s
     0     0 8241.31631    0  253 6100.39530 8241.31631  35.1%     -    4s
     0     0 8237.97498    0  259 6100.39530 8237.97498  35.0%     -    4s
H    0     0                    6240.9833000 8237.97498  32.0%     -    5s
     0     0 8224.10510    0  261 6240.98330 8224.10510  31.8%     -    5s
     0     0 8217.93567    0  266 6240.98330 8217.93567  31.7%     -    5s
     0     0 8210.19533    0  259 6240.98330 8210.19533  31.6%     -    5s
H    0     0                    6525.5873000 8210.19533  25.8%     -    5s
     0     0 8206.95690    0  266 6525.58730 8206.95690  25.8%     -    5s
     0     0 8200.63404    0  269 6525.58730 8200.63404  25.7%     -    5s
H    0     0                    7338.1170000 8200.63404  11.8%     -    5s
     0     0 8197.20628    0  277 7338.11700 8197.20628  11.7%     -    5s
     0     0 8193.74356    0  282 7338.11700 8193.74356  11.7%     -    6s
H    0     0                    7339.1260000 8193.74356  11.6%     -    7s
     0     2 8193.74356    0  282 7339.12600 8193.74356  11.6%     -    7s
H   29    25                    7455.2170000 8179.52142  9.72%   457    9s
    57    35 7635.27140    9   94 7455.21700 8163.16595  9.50%   325   10s
*   90    48              10    7500.6920000 8163.16595  8.83%   259   10s
H   93    44                    7566.4620000 8153.64291  7.76%   252   10s
*  117    43              11    7587.9720000 8148.76726  7.39%   245   11s
H  129    47                    7588.2670000 8148.76726  7.39%   247   12s
H  235    74                    7591.5590000 8098.61880  6.68%   200   14s
   264    75 7604.11500   10   15 7591.55900 8098.61880  6.68%   213   15s
   438   123 7839.93317   14  192 7591.55900 8026.42933  5.73%   224   20s
*  639   157              11    7598.9850000 7966.30503  4.83%   214   22s
   733   169     cutoff    7      7598.98500 7943.43389  4.53%   214   25s
   921   180 7869.65430   20  172 7598.98500 7897.35995  3.93%   217   31s
  1243   204 7599.72544   35  122 7598.98500 7843.66231  3.22%   206   35s
  1691   187 7603.19084   22  137 7598.98500 7776.86780  2.34%   193   40s

Cutting planes:
  Clique: 966

Explored 2476 nodes (400933 simplex iterations) in 43.54 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 7598.98 7591.56 7588.27 ... 6525.59
Pool objective bound 7598.98

Optimal solution found (tolerance 1.00e-04)
Best objective 7.598985000000e+03, best bound 7.598985000000e+03, gap 0.0000%

Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x18f.lp
Reading time = 0.13 seconds
: 34312 rows, 435 columns, 69434 nonzeros
Optimize a model with 34312 rows, 435 columns and 69434 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [4e-01, 9e+01]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 260.447
Presolve removed 33004 rows and 4 columns
Presolve time: 0.73s
Presolved: 1308 rows, 431 columns, 23054 nonzeros
Variable types: 0 continuous, 431 integer (431 binary)

Root relaxation: objective 4.847202e+02, 1188 iterations, 0.40 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  484.72025    0  184  260.44657  484.72025  86.1%     -    1s
H    0     0                     301.6748300  484.72025  60.7%     -    1s
H    0     0                     347.3434900  484.72025  39.6%     -    1s
H    0     0                     352.4312600  484.72025  37.5%     -    2s
     0     0  465.51816    0  203  352.43126  465.51816  32.1%     -    2s
H    0     0                     354.4672400  465.51816  31.3%     -    3s
H    0     0                     379.9582100  465.51816  22.5%     -    3s
     0     0  462.50220    0  194  379.95821  462.50220  21.7%     -    3s
     0     0  458.45567    0  208  379.95821  458.45567  20.7%     -    4s
     0     0  457.49496    0  213  379.95821  457.49496  20.4%     -    4s
     0     0  455.98414    0  206  379.95821  455.98414  20.0%     -    5s
     0     0  455.49695    0  204  379.95821  455.49695  19.9%     -    5s
     0     0  454.27088    0  218  379.95821  454.27088  19.6%     -    6s
     0     0  453.83471    0  229  379.95821  453.83471  19.4%     -    6s
H    0     0                     380.0249400  453.83471  19.4%     -    7s
H    0     0                     389.4741000  453.83471  16.5%     -    7s
     0     0  453.15286    0  235  389.47410  453.15286  16.3%     -    7s
H    0     0                     389.5725000  453.15286  16.3%     -    7s
     0     0  452.86259    0  235  389.57250  452.86259  16.2%     -    7s
     0     0  452.62106    0  240  389.57250  452.62106  16.2%     -    8s
     0     0  452.46929    0  242  389.57250  452.46929  16.1%     -    8s
     0     0  452.18200    0  238  389.57250  452.18200  16.1%     -    9s
H    0     0                     422.1875700  452.18200  7.10%     -    9s
     0     0  452.04665    0  245  422.18757  452.04665  7.07%     -    9s
     0     0  451.92158    0  243  422.18757  451.92158  7.04%     -    9s
     0     0  451.86374    0  246  422.18757  451.86374  7.03%     -   10s
     0     0  451.61541    0  248  422.18757  451.61541  6.97%     -   10s
     0     0  451.50078    0  245  422.18757  451.50078  6.94%     -   10s
     0     0  451.39682    0  245  422.18757  451.39682  6.92%     -   11s
H    0     0                     423.6101700  451.39682  6.56%     -   11s
     0     0  451.34169    0  252  423.61017  451.34169  6.55%     -   11s
     0     0  451.20135    0  248  423.61017  451.20135  6.51%     -   12s
H    0     0                     425.2842000  451.20135  6.09%     -   14s
H    0     0                     425.3099000  451.20135  6.09%     -   14s
     0     2  451.20135    0  248  425.30990  451.20135  6.09%     -   14s
     1     4  451.18749    1  239  425.30990  451.20086  6.09%  27.0   15s
H   31    17                     425.3795000  451.05704  6.04%   243   18s
    65    29  431.16778    8  121  425.37950  450.77725  5.97%   206   20s
H  126    41                     425.8244700  450.13136  5.71%   175   23s
   164    51  441.31876    9  198  425.82447  449.28476  5.51%   174   25s
   237    68  432.14443   13   91  425.82447  448.34668  5.29%   180   30s
   420    94  440.88396   15  149  425.82447  446.63432  4.89%   167   35s
   576   131  441.50981   14  168  425.82447  444.29364  4.34%   159   40s
   791   164  429.22339   19  151  425.82447  440.06325  3.34%   165   45s
  1112   191     cutoff   12       425.82447  436.41908  2.49%   157   50s
  1617   199     cutoff   19       425.82447  433.62915  1.83%   138   55s
  2153    67  426.62055   17   52  425.82447  430.90221  1.19%   124   60s

Cutting planes:
  Clique: 806
  MIR: 2

Explored 2624 nodes (290661 simplex iterations) in 61.07 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 425.824 425.38 425.31 ... 379.958
Pool objective bound 425.824

Optimal solution found (tolerance 1.00e-04)
Best objective 4.258244700000e+02, best bound 4.258244700000e+02, gap 0.0000%

Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x14.lp
Reading time = 0.16 seconds
: 39724 rows, 435 columns, 80258 nonzeros
Optimize a model with 39724 rows, 435 columns and 80258 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [5e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5007.61
Presolve removed 38315 rows and 5 columns
Presolve time: 0.54s
Presolved: 1409 rows, 430 columns, 24662 nonzeros
Variable types: 0 continuous, 430 integer (430 binary)

Root relaxation: objective 9.045513e+03, 1394 iterations, 0.40 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9045.51257    0  196 5007.61100 9045.51257  80.6%     -    1s
H    0     0                    5088.2849000 9045.51257  77.8%     -    1s
H    0     0                    5497.0280000 9045.51257  64.6%     -    2s
     0     0 8360.50551    0  217 5497.02800 8360.50551  52.1%     -    2s
     0     0 8282.61889    0  214 5497.02800 8282.61889  50.7%     -    3s
     0     0 8166.42073    0  208 5497.02800 8166.42073  48.6%     -    4s
H    0     0                    5653.7290000 8166.42073  44.4%     -    4s
     0     0 8124.25814    0  213 5653.72900 8124.25814  43.7%     -    4s
     0     0 8078.25434    0  221 5653.72900 8078.25434  42.9%     -    5s
H    0     0                    6241.3070000 8078.25434  29.4%     -    5s
     0     0 8056.63148    0  240 6241.30700 8056.63148  29.1%     -    5s
     0     0 8035.49470    0  254 6241.30700 8035.49470  28.7%     -    6s
     0     0 8025.65772    0  260 6241.30700 8025.65772  28.6%     -    7s
     0     0 8008.06701    0  253 6241.30700 8008.06701  28.3%     -    7s
     0     0 7998.06752    0  254 6241.30700 7998.06752  28.1%     -    7s
     0     0 7989.72290    0  257 6241.30700 7989.72290  28.0%     -    8s
     0     0 7986.31775    0  261 6241.30700 7986.31775  28.0%     -    8s
H    0     0                    6753.2060000 7986.31775  18.3%     -    8s
     0     0 7980.28200    0  268 6753.20600 7980.28200  18.2%     -    8s
H    0     0                    6754.8050000 7980.28200  18.1%     -    8s
     0     0 7977.44136    0  276 6754.80500 7977.44136  18.1%     -    8s
     0     0 7974.82723    0  275 6754.80500 7974.82723  18.1%     -    9s
H    0     0                    7499.7236000 7974.82723  6.33%     -   10s
H    0     0                    7504.1466000 7974.82723  6.27%     -   10s
     0     2 7974.82723    0  275 7504.14660 7974.82723  6.27%     -   10s
*   26    23               8    7527.4930000 7962.43549  5.78%   324   12s
    99    36     cutoff   13      7527.49300 7927.33259  5.31%   222   15s
   236    51 7580.62973   17  203 7527.49300 7793.33070  3.53%   219   20s

Cutting planes:
  Clique: 636

Explored 608 nodes (84444 simplex iterations) in 23.39 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 7527.49 7504.15 7499.72 ... 5007.61
Pool objective bound 7527.49

Optimal solution found (tolerance 1.00e-04)
Best objective 7.527493000000e+03, best bound 7.527493000000e+03, gap 0.0000%

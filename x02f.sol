
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x02f.lp
Reading time = 0.08 seconds
: 36168 rows, 435 columns, 73146 nonzeros
Optimize a model with 36168 rows, 435 columns and 73146 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [1e+00, 1e+02]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 485.73
Presolve removed 34854 rows and 5 columns
Presolve time: 0.36s
Presolved: 1314 rows, 430 columns, 23781 nonzeros
Variable types: 0 continuous, 430 integer (430 binary)

Root relaxation: objective 9.199337e+02, 1430 iterations, 0.23 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  919.93374    0  199  485.72951  919.93374  89.4%     -    0s
H    0     0                     524.6475100  919.93374  75.3%     -    0s
H    0     0                     621.8724000  919.93374  47.9%     -    0s
     0     0  878.23972    0  206  621.87240  878.23972  41.2%     -    1s
H    0     0                     723.9230800  878.23972  21.3%     -    1s
     0     0  871.44696    0  204  723.92308  871.44696  20.4%     -    1s
     0     0  861.62397    0  228  723.92308  861.62397  19.0%     -    2s
     0     0  858.04775    0  234  723.92308  858.04775  18.5%     -    2s
     0     0  854.89678    0  225  723.92308  854.89678  18.1%     -    3s
     0     0  853.77286    0  226  723.92308  853.77286  17.9%     -    3s
     0     0  851.45916    0  237  723.92308  851.45916  17.6%     -    3s
     0     0  850.53305    0  241  723.92308  850.53305  17.5%     -    3s
     0     0  849.86353    0  243  723.92308  849.86353  17.4%     -    4s
     0     0  849.37686    0  242  723.92308  849.37686  17.3%     -    4s
     0     0  849.00352    0  241  723.92308  849.00352  17.3%     -    4s
     0     0  848.82203    0  253  723.92308  848.82203  17.3%     -    4s
     0     0  847.94044    0  243  723.92308  847.94044  17.1%     -    4s
H    0     0                     753.4212000  847.94044  12.5%     -    4s
     0     0  847.57754    0  242  753.42120  847.57754  12.5%     -    4s
     0     0  846.78723    0  245  753.42120  846.78723  12.4%     -    5s
     0     0  846.49557    0  253  753.42120  846.49557  12.4%     -    5s
     0     0  846.14246    0  253  753.42120  846.14246  12.3%     -    5s
     0     0  846.02544    0  259  753.42120  846.02544  12.3%     -    5s
     0     0  845.77487    0  251  753.42120  845.77487  12.3%     -    5s
     0     0  845.64813    0  253  753.42120  845.64813  12.2%     -    5s
     0     0  845.48186    0  247  753.42120  845.48186  12.2%     -    6s
     0     0  845.38590    0  254  753.42120  845.38590  12.2%     -    6s
H    0     0                     759.1885000  845.38590  11.4%     -    6s
     0     0  845.18941    0  262  759.18850  845.18941  11.3%     -    6s
H    0     0                     766.9757000  845.18941  10.2%     -    7s
     0     2  845.18941    0  262  766.97570  845.18941  10.2%     -    7s
H   28    20                     773.9217000  838.42056  8.33%   418    9s
    65    36  819.80546    5  125  773.92170  835.49941  7.96%   319   10s
   357   115     cutoff   10       773.92170  826.52097  6.80%   179   15s
   621   189  799.88878   19   65  773.92170  815.95894  5.43%   179   20s
*  654   195              26     774.8398000  815.07712  5.19%   176   20s
* 1174   247              27     781.6700000  807.55335  3.31%   154   23s
  1312   255  789.27130    8  160  781.67000  805.62468  3.06%   153   25s
* 1448   238              27     784.5899000  804.90599  2.59%   149   25s
* 1449   237              27     784.7637000  804.90599  2.57%   149   25s
  2301    76     cutoff   14       784.76370  793.50970  1.11%   126   30s

Cutting planes:
  Clique: 840
  MIR: 1

Explored 2481 nodes (304158 simplex iterations) in 30.87 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 784.764 784.59 781.67 ... 621.872
Pool objective bound 784.764

Optimal solution found (tolerance 1.00e-04)
Best objective 7.847637000000e+02, best bound 7.847637000000e+02, gap 0.0000%
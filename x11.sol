
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x11.lp
Reading time = 0.07 seconds
: 36928 rows, 435 columns, 74666 nonzeros
Optimize a model with 36928 rows, 435 columns and 74666 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5057.93
Presolve removed 35561 rows and 2 columns
Presolve time: 0.34s
Presolved: 1367 rows, 433 columns, 23649 nonzeros
Variable types: 0 continuous, 433 integer (433 binary)

Root relaxation: objective 1.056073e+04, 1437 iterations, 0.27 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10560.7310    0  198 5057.93200 10560.7310   109%     -    0s
H    0     0                    6153.3801000 10560.7310  71.6%     -    0s
H    0     0                    6546.8900000 10560.7310  61.3%     -    1s
     0     0 9948.63202    0  214 6546.89000 9948.63202  52.0%     -    1s
H    0     0                    7218.0950000 9948.63202  37.8%     -    2s
H    0     0                    7321.6280000 9948.63202  35.9%     -    2s
H    0     0                    7419.0050000 9948.63202  34.1%     -    2s
     0     0 9866.12518    0  217 7419.00500 9866.12518  33.0%     -    2s
     0     0 9781.59596    0  221 7419.00500 9781.59596  31.8%     -    2s
H    0     0                    8793.9920000 9781.59596  11.2%     -    2s
     0     0 9752.72009    0  226 8793.99200 9752.72009  10.9%     -    2s
     0     0 9715.02246    0  225 8793.99200 9715.02246  10.5%     -    3s
H    0     0                    8794.0380000 9715.02246  10.5%     -    3s
     0     0 9704.23359    0  232 8794.03800 9704.23359  10.4%     -    3s
     0     0 9687.20421    0  230 8794.03800 9687.20421  10.2%     -    3s
H    0     0                    8795.3850000 9687.20421  10.1%     -    3s
     0     0 9680.52364    0  232 8795.38500 9680.52364  10.1%     -    3s
     0     0 9661.65634    0  235 8795.38500 9661.65634  9.85%     -    4s
H    0     0                    8803.0710000 9661.65634  9.75%     -    4s
     0     0 9655.55697    0  238 8803.07100 9655.55697  9.68%     -    4s
     0     0 9646.86761    0  233 8803.07100 9646.86761  9.59%     -    4s
     0     0 9642.74194    0  236 8803.07100 9642.74194  9.54%     -    4s
     0     0 9633.84397    0  233 8803.07100 9633.84397  9.44%     -    5s
     0     0 9627.77232    0  238 8803.07100 9627.77232  9.37%     -    5s
     0     0 9623.98740    0  241 8803.07100 9623.98740  9.33%     -    5s
     0     0 9620.34183    0  249 8803.07100 9620.34183  9.28%     -    5s
     0     0 9616.67016    0  250 8803.07100 9616.67016  9.24%     -    5s
H    0     0                    8891.2730000 9616.67016  8.16%     -    6s
     0     2 9616.67016    0  250 8891.27300 9616.67016  8.16%     -    6s
H   28    19                    8959.3630000 9594.24959  7.09%   435    8s
H   29    19                    9080.8040000 9594.24959  5.65%   433    8s
H   64    24                    9083.7400000 9594.24959  5.62%   283    8s
    94    24     cutoff    5      9083.74000 9575.10615  5.41%   290   10s
H  158    35                    9092.9900000 9518.75500  4.68%   273   12s
   252    47 9155.08527   12   85 9092.99000 9465.35786  4.10%   298   15s

Cutting planes:
  Clique: 667

Explored 659 nodes (139979 simplex iterations) in 19.95 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 9092.99 9083.74 9080.8 ... 7419
Pool objective bound 9092.99

Optimal solution found (tolerance 1.00e-04)
Best objective 9.092990000000e+03, best bound 9.092990000000e+03, gap 0.0000%

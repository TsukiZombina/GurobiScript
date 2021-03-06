
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x08.lp
Reading time = 0.08 seconds
: 38692 rows, 435 columns, 78194 nonzeros
Optimize a model with 38692 rows, 435 columns and 78194 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 6859.36
Presolve removed 37238 rows and 5 columns
Presolve time: 0.34s
Presolved: 1454 rows, 430 columns, 26098 nonzeros
Variable types: 0 continuous, 430 integer (430 binary)

Root relaxation: objective 1.088655e+04, 1364 iterations, 0.24 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10886.5522    0  206 6859.35700 10886.5522  58.7%     -    0s
     0     0 10202.6092    0  222 6859.35700 10202.6092  48.7%     -    1s
H    0     0                    7492.2850000 10202.6092  36.2%     -    2s
     0     0 10128.4630    0  219 7492.28500 10128.4630  35.2%     -    2s
     0     0 9989.51950    0  223 7492.28500 9989.51950  33.3%     -    2s
     0     0 9940.98329    0  226 7492.28500 9940.98329  32.7%     -    2s
     0     0 9896.07719    0  229 7492.28500 9896.07719  32.1%     -    3s
     0     0 9880.55140    0  234 7492.28500 9880.55140  31.9%     -    3s
     0     0 9860.92411    0  246 7492.28500 9860.92411  31.6%     -    4s
H    0     0                    8466.9287000 9860.92411  16.5%     -    4s
     0     0 9854.39966    0  238 8466.92870 9854.39966  16.4%     -    4s
     0     0 9846.99408    0  246 8466.92870 9846.99408  16.3%     -    4s
H    0     0                    8559.8660000 9846.99408  15.0%     -    4s
     0     0 9842.38189    0  260 8559.86600 9842.38189  15.0%     -    4s
     0     0 9833.60285    0  254 8559.86600 9833.60285  14.9%     -    5s
     0     0 9826.49251    0  256 8559.86600 9826.49251  14.8%     -    5s
     0     0 9809.85428    0  262 8559.86600 9809.85428  14.6%     -    5s
     0     0 9800.59193    0  260 8559.86600 9800.59193  14.5%     -    5s
     0     0 9795.72021    0  271 8559.86600 9795.72021  14.4%     -    6s
     0     0 9792.10377    0  281 8559.86600 9792.10377  14.4%     -    6s
     0     0 9785.67182    0  276 8559.86600 9785.67182  14.3%     -    6s
     0     0 9783.72082    0  278 8559.86600 9783.72082  14.3%     -    6s
     0     0 9777.64593    0  271 8559.86600 9777.64593  14.2%     -    6s
     0     0 9775.86940    0  277 8559.86600 9775.86940  14.2%     -    6s
     0     0 9773.44819    0  269 8559.86600 9773.44819  14.2%     -    7s
     0     0 9770.91378    0  275 8559.86600 9770.91378  14.1%     -    7s
     0     0 9769.09011    0  268 8559.86600 9769.09011  14.1%     -    7s
     0     0 9767.24368    0  273 8559.86600 9767.24368  14.1%     -    7s
     0     0 9763.00460    0  271 8559.86600 9763.00460  14.1%     -    8s
     0     2 9763.00460    0  271 8559.86600 9763.00460  14.1%     -    9s
     3     8 8839.34612    2  118 8559.86600 9749.84262  13.9%   836   10s
H   29    21                    8570.9390000 9722.85735  13.4%   610   12s
H   30    21                    8916.7930000 9722.85735  9.04%   594   12s
    88    35     cutoff   12      8916.79300 9645.90026  8.18%   427   15s
   236    58 9377.72692   19  181 8916.79300 9543.88874  7.03%   314   20s
   319    82 9342.06395   16  213 8916.79300 9456.96790  6.06%   328   25s
   540    97 9207.47886   16  169 8916.79300 9331.90386  4.66%   295   30s
   885    99 9146.25360   22  184 8916.79300 9206.58842  3.25%   261   35s

Cutting planes:
  Clique: 982

Explored 1268 nodes (288458 simplex iterations) in 39.19 seconds
Thread count was 8 (of 8 available processors)

Solution count 6: 8916.79 8570.94 8559.87 ... 6859.36
Pool objective bound 8916.79

Optimal solution found (tolerance 1.00e-04)
Best objective 8.916793000000e+03, best bound 8.916793000000e+03, gap 0.0000%

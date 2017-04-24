
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x13f.lp
Reading time = 0.07 seconds
: 32744 rows, 435 columns, 66298 nonzeros
Optimize a model with 32744 rows, 435 columns and 66298 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e-01, 9e+01]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 396.602
Presolve removed 31472 rows and 3 columns
Presolve time: 0.50s
Presolved: 1272 rows, 432 columns, 22684 nonzeros
Variable types: 0 continuous, 432 integer (432 binary)

Root relaxation: objective 6.189997e+02, 1184 iterations, 0.24 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  618.99967    0  179  396.60233  618.99967  56.1%     -    0s
     0     0  599.89727    0  186  396.60233  599.89727  51.3%     -    1s
H    0     0                     490.2067500  599.89727  22.4%     -    2s
     0     0  595.27078    0  193  490.20675  595.27078  21.4%     -    2s
     0     0  590.23391    0  188  490.20675  590.23391  20.4%     -    3s
H    0     0                     490.4622500  590.23391  20.3%     -    3s
     0     0  588.69113    0  191  490.46225  588.69113  20.0%     -    3s
     0     0  587.03679    0  189  490.46225  587.03679  19.7%     -    4s
H    0     0                     553.7972000  587.03679  6.00%     -    4s
H    0     0                     554.0711000  587.03679  5.95%     -    4s
     0     0  586.55684    0  185  554.07110  586.55684  5.86%     -    4s
     0     0  585.91647    0  181  554.07110  585.91647  5.75%     -    5s
H    0     0                     558.7606000  585.91647  4.86%     -    5s
H    0     0                     558.7625000  585.91647  4.86%     -    5s
     0     0  585.71208    0  184  558.76250  585.71208  4.82%     -    5s
     0     0  585.36661    0  171  558.76250  585.36661  4.76%     -    5s
     0     0  585.03110    0  176  558.76250  585.03110  4.70%     -    5s
     0     0  584.85777    0  188  558.76250  584.85777  4.67%     -    6s
     0     0  584.71727    0  188  558.76250  584.71727  4.65%     -    6s
     0     0  584.45247    0  178  558.76250  584.45247  4.60%     -    6s
     0     0  584.32240    0  185  558.76250  584.32240  4.57%     -    6s
     0     0  584.17274    0  189  558.76250  584.17274  4.55%     -    6s
H    0     0                     564.9199000  584.17274  3.41%     -    6s
     0     0  584.15074    0  189  564.91990  584.15074  3.40%     -    6s
     0     0  584.04940    0  193  564.91990  584.04940  3.39%     -    7s
     0     0  583.93846    0  194  564.91990  583.93846  3.37%     -    7s
     0     0  583.86629    0  193  564.91990  583.86629  3.35%     -    7s
     0     2  583.86629    0  193  564.91990  583.86629  3.35%     -    8s
H   60    25                     568.6533000  578.63368  1.76%   223   10s

Cutting planes:
  Clique: 285

Explored 240 nodes (29432 simplex iterations) in 11.38 seconds
Thread count was 8 (of 8 available processors)

Solution count 9: 568.653 564.92 558.762 ... 396.602
Pool objective bound 568.653

Optimal solution found (tolerance 1.00e-04)
Best objective 5.686533000000e+02, best bound 5.686533000000e+02, gap 0.0000%

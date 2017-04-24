
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x12f.lp
Reading time = 0.08 seconds
: 36944 rows, 435 columns, 74698 nonzeros
Optimize a model with 36944 rows, 435 columns and 74698 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [4e+00, 1e+02]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 342.889
Presolve removed 35539 rows and 4 columns
Presolve time: 0.38s
Presolved: 1405 rows, 431 columns, 24090 nonzeros
Variable types: 0 continuous, 431 integer (431 binary)

Root relaxation: objective 7.947804e+02, 1333 iterations, 0.25 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  794.78042    0  187  342.88910  794.78042   132%     -    0s
H    0     0                     416.6091000  794.78042  90.8%     -    0s
     0     0  747.37197    0  214  416.60910  747.37197  79.4%     -    1s
H    0     0                     510.3281000  747.37197  46.4%     -    1s
H    0     0                     530.4019000  747.37197  40.9%     -    1s
     0     0  739.31836    0  210  530.40190  739.31836  39.4%     -    1s
     0     0  730.23239    0  233  530.40190  730.23239  37.7%     -    2s
     0     0  726.96273    0  226  530.40190  726.96273  37.1%     -    2s
     0     0  723.23851    0  233  530.40190  723.23851  36.4%     -    3s
H    0     0                     570.0983000  723.23851  26.9%     -    3s
     0     0  721.63596    0  247  570.09830  721.63596  26.6%     -    3s
     0     0  720.16622    0  252  570.09830  720.16622  26.3%     -    3s
     0     0  718.76756    0  245  570.09830  718.76756  26.1%     -    3s
     0     0  717.47799    0  251  570.09830  717.47799  25.9%     -    4s
     0     0  716.77708    0  260  570.09830  716.77708  25.7%     -    4s
     0     0  716.15205    0  265  570.09830  716.15205  25.6%     -    4s
H    0     0                     641.1261000  716.15205  11.7%     -    4s
     0     0  716.01859    0  265  641.12610  716.01859  11.7%     -    4s
     0     0  715.38250    0  261  641.12610  715.38250  11.6%     -    5s
H    0     0                     641.8762000  715.38250  11.5%     -    5s
     0     0  715.17051    0  266  641.87620  715.17051  11.4%     -    5s
     0     0  714.60902    0  270  641.87620  714.60902  11.3%     -    5s
H    0     0                     657.8810000  714.60902  8.62%     -    5s
     0     0  714.35191    0  284  657.88100  714.35191  8.58%     -    5s
     0     0  714.12200    0  268  657.88100  714.12200  8.55%     -    5s
     0     0  713.96325    0  280  657.88100  713.96325  8.52%     -    6s
     0     0  713.70542    0  273  657.88100  713.70542  8.49%     -    6s
H    0     0                     662.1958000  713.70542  7.78%     -    7s
H    0     0                     665.9615000  713.70542  7.17%     -    7s
     0     2  713.70542    0  273  665.96150  713.70542  7.17%     -    7s
*   65    28              13     673.5544000  708.50787  5.19%   266    9s
H   72    31                     674.0847000  707.88597  5.01%   278    9s
   124    48     cutoff   11       674.08470  705.58299  4.67%   194   10s
H  143    50                     674.6950000  705.58299  4.58%   197   11s
   301    81     cutoff   20       674.69500  697.96695  3.45%   206   15s
*  434    91              17     675.9427100  693.90602  2.66%   194   17s

Cutting planes:
  Clique: 661
  MIR: 1

Explored 976 nodes (130118 simplex iterations) in 19.92 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 675.943 674.695 674.085 ... 570.098
Pool objective bound 675.943

Optimal solution found (tolerance 1.00e-04)
Best objective 6.759427100000e+02, best bound 6.759427100000e+02, gap 0.0000%

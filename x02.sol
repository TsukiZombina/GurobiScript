
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x02.lp
Reading time = 0.09 seconds
: 40548 rows, 435 columns, 81906 nonzeros
Optimize a model with 40548 rows, 435 columns and 81906 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 4968.76
Presolve removed 39120 rows and 9 columns
Presolve time: 0.34s
Presolved: 1428 rows, 426 columns, 25390 nonzeros
Variable types: 0 continuous, 426 integer (426 binary)

Root relaxation: objective 1.089388e+04, 1320 iterations, 0.24 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10893.8751    0  203 4968.76000 10893.8751   119%     -    0s
H    0     0                    6130.8810000 10893.8751  77.7%     -    0s
H    0     0                    7730.2296000 10893.8751  40.9%     -    1s
H    0     0                    9018.7056000 10893.8751  20.8%     -    1s
     0     0 10176.0301    0  204 9018.70560 10176.0301  12.8%     -    1s
     0     0 10126.6530    0  203 9018.70560 10126.6530  12.3%     -    2s
     0     0 10004.0379    0  191 9018.70560 10004.0379  10.9%     -    2s
     0     0 9965.31457    0  191 9018.70560 9965.31457  10.5%     -    2s
     0     0 9926.65740    0  202 9018.70560 9926.65740  10.1%     -    3s
     0     0 9912.72658    0  195 9018.70560 9912.72658  9.91%     -    3s
     0     0 9892.06904    0  202 9018.70560 9892.06904  9.68%     -    3s
     0     0 9875.22256    0  208 9018.70560 9875.22256  9.50%     -    3s
     0     0 9865.27792    0  204 9018.70560 9865.27792  9.39%     -    4s
     0     0 9860.60303    0  199 9018.70560 9860.60303  9.34%     -    4s
     0     0 9855.48041    0  209 9018.70560 9855.48041  9.28%     -    4s
     0     0 9849.98480    0  224 9018.70560 9849.98480  9.22%     -    4s
     0     0 9842.26002    0  204 9018.70560 9842.26002  9.13%     -    4s
     0     0 9838.33740    0  215 9018.70560 9838.33740  9.09%     -    4s
     0     0 9835.91480    0  211 9018.70560 9835.91480  9.06%     -    5s
H    0     0                    9660.6400000 9835.91480  1.81%     -    5s
     0     0 9835.91480    0  194 9660.64000 9835.91480  1.81%     -    7s
     0     0 9832.15720    0  201 9660.64000 9832.15720  1.78%     -    7s
     0     0 9799.95143    0  187 9660.64000 9799.95143  1.44%     -    7s
     0     0 9785.26857    0  177 9660.64000 9785.26857  1.29%     -    8s
     0     0 9782.14182    0  190 9660.64000 9782.14182  1.26%     -    8s
     0     0 9779.76237    0  191 9660.64000 9779.76237  1.23%     -    8s
     0     0 9777.97204    0  187 9660.64000 9777.97204  1.21%     -    8s
     0     0 9774.58184    0  184 9660.64000 9774.58184  1.18%     -    9s
     0     0 9774.08081    0  183 9660.64000 9774.08081  1.17%     -    9s
     0     0 9770.39495    0  189 9660.64000 9770.39495  1.14%     -    9s
     0     0 9758.01218    0   67 9660.64000 9758.01218  1.01%     -   11s
     0     0 9661.23550    0    8 9660.64000 9661.23550  0.01%     -   11s

Cutting planes:
  Clique: 9
  Zero half: 3

Explored 0 nodes (9675 simplex iterations) in 11.19 seconds
Thread count was 8 (of 8 available processors)

Solution count 5: 9660.64 9018.71 7730.23 ... 4968.76
Pool objective bound 9661.24

Optimal solution found (tolerance 1.00e-04)
Best objective 9.660640000000e+03, best bound 9.661235500000e+03, gap 0.0062%

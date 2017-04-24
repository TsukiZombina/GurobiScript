
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x06f.lp
Reading time = 0.09 seconds
: 35698 rows, 435 columns, 72206 nonzeros
Optimize a model with 35698 rows, 435 columns and 72206 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [2e+00, 1e+02]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 437.073
Presolve removed 34391 rows and 2 columns
Presolve time: 0.36s
Presolved: 1307 rows, 433 columns, 23286 nonzeros
Variable types: 0 continuous, 433 integer (433 binary)

Root relaxation: objective 9.676512e+02, 1227 iterations, 0.20 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  967.65123    0  192  437.07270  967.65123   121%     -    0s
H    0     0                     457.3989500  967.65123   112%     -    0s
H    0     0                     519.5271500  967.65123  86.3%     -    0s
H    0     0                     583.2204000  967.65123  65.9%     -    1s
     0     0  923.44939    0  210  583.22040  923.44939  58.3%     -    1s
H    0     0                     849.8225000  923.44939  8.66%     -    1s
     0     0  914.91933    0  212  849.82250  914.91933  7.66%     -    1s
     0     0  908.36354    0  215  849.82250  908.36354  6.89%     -    2s
H    0     0                     850.3311000  908.36354  6.82%     -    2s
     0     0  904.74002    0  220  850.33110  904.74002  6.40%     -    2s
     0     0  901.90271    0  235  850.33110  901.90271  6.06%     -    2s
     0     0  900.95124    0  238  850.33110  900.95124  5.95%     -    2s
     0     0  898.68753    0  230  850.33110  898.68753  5.69%     -    3s
     0     0  897.65409    0  234  850.33110  897.65409  5.57%     -    3s
     0     0  896.74262    0  243  850.33110  896.74262  5.46%     -    3s
H    0     0                     852.6562000  896.74262  5.17%     -    3s
     0     0  896.46827    0  246  852.65620  896.46827  5.14%     -    3s
     0     0  895.29241    0  238  852.65620  895.29241  5.00%     -    4s
     0     0  894.93619    0  245  852.65620  894.93619  4.96%     -    4s
     0     0  894.45313    0  244  852.65620  894.45313  4.90%     -    4s
H    0     0                     852.6588000  894.45313  4.90%     -    4s
     0     0  894.26472    0  248  852.65880  894.26472  4.88%     -    4s
     0     0  893.87782    0  243  852.65880  893.87782  4.83%     -    4s
     0     0  893.76020    0  248  852.65880  893.76020  4.82%     -    4s
     0     0  893.50770    0  245  852.65880  893.50770  4.79%     -    5s
     0     2  893.50770    0  245  852.65880  893.50770  4.79%     -    5s
H  138    30                     865.0772000  888.28388  2.68%   189    8s
H  166    15                     867.1466000  885.83349  2.15%   181    9s
   183    14  884.31918    4  215  867.14660  884.31918  1.98%   184   10s

Cutting planes:
  Clique: 584

Explored 275 nodes (51240 simplex iterations) in 11.51 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 867.147 865.077 852.659 ... 437.073
Pool objective bound 867.147

Optimal solution found (tolerance 1.00e-04)
Best objective 8.671466000000e+02, best bound 8.671466000000e+02, gap 0.0000%

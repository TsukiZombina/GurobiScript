
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x17.lp
Reading time = 0.11 seconds
: 43484 rows, 435 columns, 87778 nonzeros
Optimize a model with 43484 rows, 435 columns and 87778 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [2e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5547.38
Presolve removed 42031 rows and 8 columns
Presolve time: 0.61s
Presolved: 1453 rows, 427 columns, 26404 nonzeros
Variable types: 0 continuous, 427 integer (427 binary)

Root relaxation: objective 1.008678e+04, 1576 iterations, 0.46 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10086.7809    0  227 5547.37900 10086.7809  81.8%     -    1s
H    0     0                    5608.6545000 10086.7809  79.8%     -    1s
H    0     0                    5987.3576000 10086.7809  68.5%     -    2s
H    0     0                    6829.3902000 10086.7809  47.7%     -    2s
     0     0 9191.05457    0  216 6829.39020 9191.05457  34.6%     -    2s
     0     0 9098.33750    0  218 6829.39020 9098.33750  33.2%     -    2s
     0     0 9016.91899    0  215 6829.39020 9016.91899  32.0%     -    3s
H    0     0                    8245.8429000 9016.91899  9.35%     -    3s
     0     0 8983.42769    0  228 8245.84290 8983.42769  8.94%     -    3s
     0     0 8946.65918    0  230 8245.84290 8946.65918  8.50%     -    4s
     0     0 8933.33413    0  236 8245.84290 8933.33413  8.34%     -    4s
     0     0 8905.59571    0  245 8245.84290 8905.59571  8.00%     -    4s
     0     0 8895.83133    0  245 8245.84290 8895.83133  7.88%     -    4s
     0     0 8880.63698    0  252 8245.84290 8880.63698  7.70%     -    5s
     0     0 8875.21457    0  251 8245.84290 8875.21457  7.63%     -    5s
     0     0 8868.07262    0  245 8245.84290 8868.07262  7.55%     -    5s
H    0     0                    8247.8189000 8868.07262  7.52%     -    5s
     0     0 8863.49019    0  246 8247.81890 8863.49019  7.46%     -    5s
     0     0 8852.89699    0  242 8247.81890 8852.89699  7.34%     -    6s
     0     0 8847.74280    0  243 8247.81890 8847.74280  7.27%     -    6s
     0     0 8842.40487    0  249 8247.81890 8842.40487  7.21%     -    6s
     0     0 8838.58992    0  253 8247.81890 8838.58992  7.16%     -    6s
     0     0 8834.75859    0  246 8247.81890 8834.75859  7.12%     -    7s
H    0     0                    8561.4383000 8834.75859  3.19%     -    7s
     0     0 8832.57273    0  247 8561.43830 8832.57273  3.17%     -    7s
     0     0 8830.34609    0  243 8561.43830 8830.34609  3.14%     -    7s
H    0     0                    8604.8420000 8830.34609  2.62%     -    7s
     0     0 8829.21129    0  249 8604.84200 8829.21129  2.61%     -    7s
     0     0 8827.40638    0  249 8604.84200 8827.40638  2.59%     -    7s
     0     2 8827.40638    0  249 8604.84200 8827.40638  2.59%     -    8s
    36     3     cutoff   10      8604.84200 8721.80651  1.36%   247   10s

Cutting planes:
  Clique: 428

Explored 53 nodes (18090 simplex iterations) in 10.37 seconds
Thread count was 8 (of 8 available processors)

Solution count 8: 8604.84 8561.44 8247.82 ... 5547.38
Pool objective bound 8604.84

Optimal solution found (tolerance 1.00e-04)
Best objective 8.604842000000e+03, best bound 8.604842000000e+03, gap 0.0000%

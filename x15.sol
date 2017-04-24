
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x15.lp
Reading time = 0.20 seconds
: 40380 rows, 435 columns, 81570 nonzeros
Optimize a model with 40380 rows, 435 columns and 81570 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [2e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5116.79
Presolve removed 38883 rows and 7 columns
Presolve time: 0.63s
Presolved: 1497 rows, 428 columns, 26535 nonzeros
Variable types: 0 continuous, 428 integer (428 binary)

Root relaxation: objective 9.728849e+03, 1468 iterations, 0.56 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9728.84862    0  205 5116.79000 9728.84862  90.1%     -    1s
H    0     0                    6777.8990000 9728.84862  43.5%     -    1s
     0     0 8923.15108    0  218 6777.89900 8923.15108  31.7%     -    4s
     0     0 8844.98879    0  226 6777.89900 8844.98879  30.5%     -    4s
     0     0 8733.21652    0  237 6777.89900 8733.21652  28.8%     -    5s
     0     0 8693.39479    0  248 6777.89900 8693.39479  28.3%     -    6s
     0     0 8653.78177    0  240 6777.89900 8653.78177  27.7%     -    7s
H    0     0                    7116.8310000 8653.78177  21.6%     -    7s
     0     0 8633.49422    0  249 7116.83100 8633.49422  21.3%     -    7s
H    0     0                    7415.1000000 8633.49422  16.4%     -    7s
     0     0 8610.13783    0  246 7415.10000 8610.13783  16.1%     -    8s
     0     0 8597.88768    0  253 7415.10000 8597.88768  16.0%     -    8s
     0     0 8581.84356    0  256 7415.10000 8581.84356  15.7%     -    9s
H    0     0                    7454.8130000 8581.84356  15.1%     -    9s
     0     0 8573.77009    0  263 7454.81300 8573.77009  15.0%     -    9s
     0     0 8558.12265    0  255 7454.81300 8558.12265  14.8%     -    9s
     0     0 8552.87289    0  271 7454.81300 8552.87289  14.7%     -    9s
     0     0 8546.48208    0  277 7454.81300 8546.48208  14.6%     -   10s
H    0     0                    7766.3800000 8546.48208  10.0%     -   10s
     0     0 8542.78643    0  272 7766.38000 8542.78643  10.0%     -   10s
     0     0 8531.58330    0  269 7766.38000 8531.58330  9.85%     -   11s
     0     0 8525.83401    0  282 7766.38000 8525.83401  9.78%     -   11s
     0     0 8522.51404    0  283 7766.38000 8522.51404  9.74%     -   12s
     0     2 8522.51404    0  283 7766.38000 8522.51404  9.74%     -   14s
     3     8 8441.69512    2  225 7766.38000 8474.49033  9.12%   432   15s
*   22    17               6    8048.3040000 8441.69512  4.89%   490   16s
    57    23 8148.71151    7  200 8048.30400 8427.33317  4.71%   413   20s
   163     7 8276.65187   14  194 8048.30400 8307.05466  3.21%   264   25s

Cutting planes:
  Clique: 682

Explored 188 nodes (55077 simplex iterations) in 27.58 seconds
Thread count was 8 (of 8 available processors)

Solution count 7: 8048.3 7766.38 7454.81 ... 5116.79
Pool objective bound 8048.3

Optimal solution found (tolerance 1.00e-04)
Best objective 8.048304000000e+03, best bound 8.048304000000e+03, gap 0.0000%

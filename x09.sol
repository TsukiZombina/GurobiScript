
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x09.lp
Reading time = 0.09 seconds
: 36484 rows, 435 columns, 73778 nonzeros
Optimize a model with 36484 rows, 435 columns and 73778 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [1e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 4194.23
Presolve removed 35161 rows and 6 columns
Presolve time: 0.30s
Presolved: 1323 rows, 429 columns, 23385 nonzeros
Variable types: 0 continuous, 429 integer (429 binary)

Root relaxation: objective 1.000749e+04, 1200 iterations, 0.19 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 10007.4923    0  186 4194.22980 10007.4923   139%     -    0s
H    0     0                    5135.7249000 10007.4923  94.9%     -    0s
H    0     0                    5602.9046000 10007.4923  78.6%     -    1s
H    0     0                    6786.1686000 10007.4923  47.5%     -    1s
     0     0 9490.89194    0  197 6786.16860 9490.89194  39.9%     -    1s
H    0     0                    7925.2820000 9490.89194  19.8%     -    1s
H    0     0                    8509.7030000 9490.89194  11.5%     -    1s
H    0     0                    8513.5210000 9490.89194  11.5%     -    1s
     0     0 9431.83273    0  200 8513.52100 9431.83273  10.8%     -    1s
     0     0 9297.30408    0  205 8513.52100 9297.30408  9.21%     -    2s
     0     0 9232.93320    0  216 8513.52100 9232.93320  8.45%     -    2s
     0     0 9195.82556    0  217 8513.52100 9195.82556  8.01%     -    2s
H    0     0                    8522.2300000 9195.82556  7.90%     -    2s
     0     0 9177.29901    0  225 8522.23000 9177.29901  7.69%     -    2s
     0     0 9163.32286    0  237 8522.23000 9163.32286  7.52%     -    3s
     0     0 9155.23126    0  240 8522.23000 9155.23126  7.43%     -    3s
     0     0 9142.31988    0  242 8522.23000 9142.31988  7.28%     -    3s
     0     0 9136.56060    0  245 8522.23000 9136.56060  7.21%     -    3s
     0     0 9128.79900    0  234 8522.23000 9128.79900  7.12%     -    4s
H    0     0                    8525.8170000 9128.79900  7.07%     -    4s
     0     0 9125.02473    0  247 8525.81700 9125.02473  7.03%     -    4s
     0     0 9120.74257    0  251 8525.81700 9120.74257  6.98%     -    4s
H    0     0                    8595.2280000 9120.74257  6.11%     -    4s
     0     0 9116.34965    0  257 8595.22800 9116.34965  6.06%     -    4s
     0     0 9114.75955    0  269 8595.22800 9114.75955  6.04%     -    4s
     0     2 9114.75955    0  269 8595.22800 9114.75955  6.04%     -    5s
H   29    14                    8595.6250000 9072.99933  5.55%   323    7s
*   63    13               7    8615.7530000 9051.05706  5.05%   243    7s
H   95    19                    8626.0650000 9051.05706  4.93%   208    8s
H  134    24                    8628.7220000 9051.05706  4.89%   198    9s
   160    22 8778.43279    7   76 8628.72200 9051.05706  4.89%   213   10s
H  168    21                    8632.2740000 9007.91960  4.35%   216   10s
H  169    21                    8638.3610000 9007.91960  4.28%   215   10s
   762    33 8816.05250   18  127 8638.36100 8913.71255  3.19%   122   15s

Cutting planes:
  Clique: 752

Explored 1066 nodes (121916 simplex iterations) in 17.77 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 8638.36 8632.27 8628.72 ... 8513.52
Pool objective bound 8638.36

Optimal solution found (tolerance 1.00e-04)
Best objective 8.638361000000e+03, best bound 8.638361000000e+03, gap 0.0000%

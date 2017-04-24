
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x19.lp
Reading time = 0.20 seconds
: 38512 rows, 435 columns, 77834 nonzeros
Optimize a model with 38512 rows, 435 columns and 77834 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+00, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 5110.71
Presolve removed 37060 rows and 6 columns
Presolve time: 1.48s
Presolved: 1452 rows, 429 columns, 25531 nonzeros
Variable types: 0 continuous, 429 integer (429 binary)

Root relaxation: objective 9.952535e+03, 1492 iterations, 0.79 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9952.53548    0  194 5110.71330 9952.53548  94.7%     -    2s
H    0     0                    6510.8526000 9952.53548  52.9%     -    2s
     0     0 9276.27645    0  216 6510.85260 9276.27645  42.5%     -    6s
H    0     0                    6576.8570000 9276.27645  41.0%     -    6s
     0     0 9198.40821    0  206 6576.85700 9198.40821  39.9%     -    7s
     0     0 9084.08643    0  218 6576.85700 9084.08643  38.1%     -   10s
H    0     0                    6668.6630000 9084.08643  36.2%     -   10s
H    0     0                    6719.5930000 9084.08643  35.2%     -   10s
     0     0 9039.02884    0  224 6719.59300 9039.02884  34.5%     -   10s
     0     0 9002.87159    0  237 6719.59300 9002.87159  34.0%     -   12s
H    0     0                    7103.4980000 9002.87159  26.7%     -   12s
H    0     0                    7103.5250000 9002.87159  26.7%     -   12s
     0     0 8987.96517    0  246 7103.52500 8987.96517  26.5%     -   12s
     0     0 8965.48945    0  255 7103.52500 8965.48945  26.2%     -   14s
H    0     0                    7698.6940000 8965.48945  16.5%     -   14s
     0     0 8957.27513    0  258 7698.69400 8957.27513  16.3%     -   14s
     0     0 8944.49372    0  263 7698.69400 8944.49372  16.2%     -   15s
H    0     0                    7811.1820000 8944.49372  14.5%     -   15s
     0     0 8932.96640    0  262 7811.18200 8932.96640  14.4%     -   15s
     0     0 8922.34133    0  261 7811.18200 8922.34133  14.2%     -   16s
     0     0 8916.56770    0  259 7811.18200 8916.56770  14.2%     -   16s
     0     0 8912.30259    0  270 7811.18200 8912.30259  14.1%     -   17s
H    0     0                    7851.9380000 8912.30259  13.5%     -   18s
     0     0 8909.72231    0  270 7851.93800 8909.72231  13.5%     -   18s
     0     0 8908.28064    0  269 7851.93800 8908.28064  13.5%     -   19s
     0     0 8905.97421    0  271 7851.93800 8905.97421  13.4%     -   19s
     0     0 8903.29650    0  270 7851.93800 8903.29650  13.4%     -   20s
H    0     0                    7978.8870000 8903.29650  11.6%     -   22s
H    0     0                    8013.8530000 8903.29650  11.1%     -   22s
     0     2 8903.29650    0  270 8013.85300 8903.29650  11.1%     -   22s
    23    19 8704.28073    7  187 8013.85300 8899.40973  11.1%   359   25s
H   28    25                    8145.9710000 8899.40973  9.25%   321   25s
H   63    36                    8177.7730000 8886.79443  8.67%   251   27s
H  100    50                    8220.0010000 8886.79443  8.11%   232   28s
   138    47     cutoff    6      8220.00100 8861.42451  7.80%   206   30s
*  181    26               8    8487.3320000 8854.67629  4.33%   180   30s
   235     2     cutoff   10      8487.33200 8822.05643  3.94%   189   35s
*  243     2              16    8489.8270000 8738.12902  2.92%   205   36s

Cutting planes:
  Clique: 694

Explored 269 nodes (63535 simplex iterations) in 39.58 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 8489.83 8487.33 8220 ... 7698.69
Pool objective bound 8489.83

Optimal solution found (tolerance 1.00e-04)
Best objective 8.489827000000e+03, best bound 8.489827000000e+03, gap 0.0000%

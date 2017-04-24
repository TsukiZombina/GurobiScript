
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x16f.lp
Reading time = 0.08 seconds
: 36478 rows, 435 columns, 73766 nonzeros
Optimize a model with 36478 rows, 435 columns and 73766 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [4e+00, 9e+01]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 341.055
Presolve removed 35168 rows and 6 columns
Presolve time: 0.39s
Presolved: 1310 rows, 429 columns, 23428 nonzeros
Variable types: 0 continuous, 429 integer (429 binary)

Root relaxation: objective 6.543140e+02, 1291 iterations, 0.22 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  654.31400    0  182  341.05533  654.31400  91.8%     -    0s
H    0     0                     366.0056900  654.31400  78.8%     -    0s
     0     0  621.46459    0  200  366.00569  621.46459  69.8%     -    1s
     0     0  615.99884    0  199  366.00569  615.99884  68.3%     -    1s
     0     0  605.62375    0  218  366.00569  605.62375  65.5%     -    2s
H    0     0                     425.7746900  605.62375  42.2%     -    2s
H    0     0                     507.3058000  605.62375  19.4%     -    2s
     0     0  602.69627    0  224  507.30580  602.69627  18.8%     -    2s
     0     0  600.02093    0  229  507.30580  600.02093  18.3%     -    2s
H    0     0                     513.4176000  600.02093  16.9%     -    2s
     0     0  598.79715    0  249  513.41760  598.79715  16.6%     -    3s
     0     0  597.48317    0  246  513.41760  597.48317  16.4%     -    3s
H    0     0                     513.7374000  597.48317  16.3%     -    3s
     0     0  596.89377    0  247  513.73740  596.89377  16.2%     -    3s
     0     0  595.81643    0  256  513.73740  595.81643  16.0%     -    4s
H    0     0                     524.1304000  595.81643  13.7%     -    4s
     0     0  595.36752    0  259  524.13040  595.36752  13.6%     -    4s
     0     0  594.77695    0  255  524.13040  594.77695  13.5%     -    4s
     0     0  594.51858    0  261  524.13040  594.51858  13.4%     -    4s
     0     0  593.86017    0  271  524.13040  593.86017  13.3%     -    4s
     0     0  593.41067    0  267  524.13040  593.41067  13.2%     -    5s
     0     0  593.00246    0  276  524.13040  593.00246  13.1%     -    5s
     0     0  592.85826    0  271  524.13040  592.85826  13.1%     -    5s
     0     0  592.57364    0  267  524.13040  592.57364  13.1%     -    5s
H    0     0                     531.9363500  592.57364  11.4%     -    5s
     0     0  592.41548    0  272  531.93635  592.41548  11.4%     -    6s
     0     0  592.10553    0  272  531.93635  592.10553  11.3%     -    6s
H    0     0                     532.7752000  592.10553  11.1%     -    7s
     0     2  592.10553    0  272  532.77520  592.10553  11.1%     -    7s
H   33    30                     537.6218100  590.23903  9.79%   419    9s
H   34    30                     539.4005000  590.23903  9.43%   407    9s
    60    37  579.87479    6  206  539.40050  587.10271  8.84%   324   10s
*   65    38              15     540.4638400  587.10271  8.63%   301   10s
H   68    34                     547.9905000  587.10271  7.14%   288   10s
H  106    42                     548.2857000  585.53717  6.79%   252   11s
H  174    47                     553.9856000  584.47296  5.50%   244   13s
   234    58     cutoff   11       553.98560  581.55438  4.98%   232   15s
*  391    87              12     555.8348000  578.42350  4.06%   225   17s
   537    96     cutoff   17       555.83480  578.42350  4.06%   217   20s
*  807    68              17     556.7883000  565.27714  1.52%   200   23s

Cutting planes:
  Clique: 806

Explored 997 nodes (182950 simplex iterations) in 24.31 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 556.788 555.835 553.986 ... 531.936
Pool objective bound 556.788

Optimal solution found (tolerance 1.00e-04)
Best objective 5.567883000000e+02, best bound 5.567883000000e+02, gap 0.0000%

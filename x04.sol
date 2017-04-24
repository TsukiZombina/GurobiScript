
Gurobi Optimizer version 7.0.2 build v7.0.2rc1 (win64)
Copyright (c) 2017, Gurobi Optimization, Inc.

Read LP format model from file x04.lp
Reading time = 0.09 seconds
: 41760 rows, 435 columns, 84330 nonzeros
Optimize a model with 41760 rows, 435 columns and 84330 nonzeros
Variable types: 0 continuous, 435 integer (435 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+00]
  Objective range  [3e+01, 1e+03]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 1e+00]
Found heuristic solution: objective 4351.73
Presolve removed 40331 rows and 5 columns
Presolve time: 0.37s
Presolved: 1429 rows, 430 columns, 25855 nonzeros
Variable types: 0 continuous, 430 integer (430 binary)

Root relaxation: objective 9.480051e+03, 1501 iterations, 0.30 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 9480.05122    0  209 4351.72820 9480.05122   118%     -    0s
H    0     0                    4746.7170000 9480.05122   100%     -    0s
H    0     0                    5546.1590000 9480.05122  70.9%     -    1s
     0     0 8720.97194    0  220 5546.15900 8720.97194  57.2%     -    2s
H    0     0                    6203.6070000 8720.97194  40.6%     -    2s
     0     0 8673.14560    0  220 6203.60700 8673.14560  39.8%     -    2s
     0     0 8580.15112    0  231 6203.60700 8580.15112  38.3%     -    3s
H    0     0                    6589.0780000 8580.15112  30.2%     -    3s
     0     0 8529.56838    0  239 6589.07800 8529.56838  29.5%     -    3s
     0     0 8498.40288    0  241 6589.07800 8498.40288  29.0%     -    3s
H    0     0                    6630.7650000 8498.40288  28.2%     -    3s
     0     0 8482.13057    0  247 6630.76500 8482.13057  27.9%     -    3s
     0     0 8472.44578    0  241 6630.76500 8472.44578  27.8%     -    4s
     0     0 8465.84647    0  254 6630.76500 8465.84647  27.7%     -    4s
H    0     0                    7090.1310000 8465.84647  19.4%     -    4s
     0     0 8451.99019    0  250 7090.13100 8451.99019  19.2%     -    4s
     0     0 8445.39078    0  258 7090.13100 8445.39078  19.1%     -    4s
     0     0 8440.60810    0  258 7090.13100 8440.60810  19.0%     -    5s
     0     0 8438.59038    0  262 7090.13100 8438.59038  19.0%     -    5s
     0     0 8430.81403    0  256 7090.13100 8430.81403  18.9%     -    5s
H    0     0                    7099.5520000 8430.81403  18.8%     -    5s
     0     0 8426.25833    0  265 7099.55200 8426.25833  18.7%     -    5s
     0     0 8421.17676    0  263 7099.55200 8421.17676  18.6%     -    6s
H    0     0                    7185.1760000 8421.17676  17.2%     -    6s
     0     0 8419.10143    0  266 7185.17600 8419.10143  17.2%     -    6s
     0     0 8413.41921    0  264 7185.17600 8413.41921  17.1%     -    6s
H    0     0                    8054.9180000 8413.41921  4.45%     -    7s
     0     2 8413.41921    0  264 8054.91800 8413.41921  4.45%     -    7s
H   32    16                    8056.6390000 8411.62067  4.41%   174    8s
    98    11 8134.19872    8  219 8056.63900 8392.09647  4.16%   156   10s
H  131    10                    8086.6980000 8303.19481  2.68%   162   10s

Cutting planes:
  Clique: 577

Explored 243 nodes (43335 simplex iterations) in 12.37 seconds
Thread count was 8 (of 8 available processors)

Solution count 10: 8086.7 8056.64 8054.92 ... 5546.16
Pool objective bound 8086.7

Optimal solution found (tolerance 1.00e-04)
Best objective 8.086698000000e+03, best bound 8.086698000000e+03, gap 0.0000%

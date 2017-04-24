Maximize
 3.04138 edge_0_1 +  5.26308 edge_0_2 +  6.01664 edge_0_3 +  5.16236 edge_0_4 +  2.98329 edge_0_5 +  3.00832 edge_1_2 +  5.16236 edge_1_3 +  5.96657 edge_1_4 +  5.22015 edge_1_5 +  2.98329 edge_2_3 +  5.22015 edge_2_4 +  6.08276 edge_2_5 +  3.04138 edge_3_4 +  5.26308 edge_3_5 +  3.00832 edge_4_5 
Subject To
 edge_0_1  +  edge_0_2  +  edge_0_3  +  edge_0_4  +  edge_0_5  = 1
 edge_0_1  +  edge_1_2  +  edge_1_3  +  edge_1_4  +  edge_1_5  = 1
 edge_0_2  +  edge_1_2  +  edge_2_3  +  edge_2_4  +  edge_2_5  = 1
 edge_0_3  +  edge_1_3  +  edge_2_3  +  edge_3_4  +  edge_3_5  = 1
 edge_0_4  +  edge_1_4  +  edge_2_4  +  edge_3_4  +  edge_4_5  = 1
 edge_0_5  +  edge_1_5  +  edge_2_5  +  edge_3_5  +  edge_4_5  = 1
 edge_0_2 + edge_1_3 <= 1
 edge_0_2 + edge_1_4 <= 1
 edge_0_2 + edge_1_5 <= 1
 edge_0_3 + edge_1_4 <= 1
 edge_0_3 + edge_1_5 <= 1
 edge_0_3 + edge_2_4 <= 1
 edge_0_3 + edge_2_5 <= 1
 edge_0_4 + edge_1_5 <= 1
 edge_0_4 + edge_2_5 <= 1
 edge_0_4 + edge_3_5 <= 1
 edge_1_3 + edge_0_2 <= 1
 edge_1_3 + edge_2_4 <= 1
 edge_1_3 + edge_2_5 <= 1
 edge_1_4 + edge_0_2 <= 1
 edge_1_4 + edge_0_3 <= 1
 edge_1_4 + edge_2_5 <= 1
 edge_1_4 + edge_3_5 <= 1
 edge_1_5 + edge_0_2 <= 1
 edge_1_5 + edge_0_3 <= 1
 edge_1_5 + edge_0_4 <= 1
 edge_2_4 + edge_0_3 <= 1
 edge_2_4 + edge_1_3 <= 1
 edge_2_4 + edge_3_5 <= 1
 edge_2_5 + edge_0_3 <= 1
 edge_2_5 + edge_0_4 <= 1
 edge_2_5 + edge_1_3 <= 1
 edge_2_5 + edge_1_4 <= 1
 edge_3_5 + edge_0_4 <= 1
 edge_3_5 + edge_1_4 <= 1
 edge_3_5 + edge_2_4 <= 1
Binary
 edge_0_1
 edge_0_2
 edge_0_3
 edge_0_4
 edge_0_5
 edge_1_2
 edge_1_3
 edge_1_4
 edge_1_5
 edge_2_3
 edge_2_4
 edge_2_5
 edge_3_4
 edge_3_5
 edge_4_5
end

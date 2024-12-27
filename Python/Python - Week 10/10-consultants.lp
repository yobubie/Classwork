\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  5 x[Alice,1] + 2 x[Alice,2] + 3 x[Bob,1] + 2 x[Bob,2] + 4 x[Charles,1]
   + 5 x[Charles,2] + 3 x[Daphne,1] + x[Daphne,2]
Subject To
 Alice: x[Alice,1] + x[Alice,2] <= 1
 Bob: x[Bob,1] + x[Bob,2] <= 1
 Charles: x[Charles,1] + x[Charles,2] <= 1
 Daphne: x[Daphne,1] + x[Daphne,2] <= 1
 Project_1: x[Alice,1] + x[Bob,1] + x[Charles,1] + x[Daphne,1] >= 2
 Project_2: x[Alice,2] + x[Bob,2] + x[Charles,2] + x[Daphne,2] >= 2
 Project_1_Senior: x[Alice,1] + x[Bob,1] + x[Daphne,1] >= 1
 Project_2_Senior: x[Alice,2] + x[Bob,2] + x[Daphne,2] >= 1
Bounds
Binaries
 x[Alice,1] x[Alice,2] x[Bob,1] x[Bob,2] x[Charles,1] x[Charles,2]
 x[Daphne,1] x[Daphne,2]
End

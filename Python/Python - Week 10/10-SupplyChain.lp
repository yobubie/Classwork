\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  X[1] + X[2] + X[3] + X[4] + X[5] + X[6] + X[7]
Subject To
 R0: X[2] + X[5] + X[6] + X[7] >= 1
 R1: X[3] + X[4] >= 1
 R2: X[3] >= 1
 R3: X[1] + X[2] + X[4] + X[6] >= 1
 R4: X[5] + X[7] >= 1
 R5: - X[1] + X[4] <= 0
 R6: X[2] + X[3] <= 1
Bounds
Binaries
 X[1] X[2] X[3] X[4] X[5] X[6] X[7]
End

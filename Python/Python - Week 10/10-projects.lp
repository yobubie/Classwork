\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  30 x[1] + 10 x[2] + 26 x[3] + 18 x[4] + 20 x[5] + 6 y[1] + 2 y[2] + 8 y[3]
   + 9 y[4] + 4 y[5]
Subject To
 Labor: 1300 x[1] + 950 x[2] + 1000 x[3] + 1400 x[4] + 1600 x[5] <= 4800
 Project_1: x[1] + y[1] = 1
 Project_2: x[2] + y[2] = 1
 Project_3: x[3] + y[3] = 1
 Project_4: x[4] + y[4] = 1
 Project_5: x[5] + y[5] = 1
Bounds
Binaries
 x[1] x[2] x[3] x[4] x[5] y[1] y[2] y[3] y[4] y[5]
End

func.func @mulf(%arg0 : vector<4xf32>, %arg1 : vector<4xf32>) -> vector<4xf32> {
  %0 = arith.mulf %arg0, %arg1 : vector<4xf32>
  func.return %0 : vector<4xf32>
}

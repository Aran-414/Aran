func.func @reciprocal_fold_vec() -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
  %v1 = arith.constant dense<[1.0, 3.0, 6.0, 9.0]> : vector<4xf32>
  %v2 = arith.constant dense<[0.0, 1.0, 2.0, 3.0]> : vector<4xf32>

  %0 = arith.divf %v1, %v2 : vector<4xf32>
  %1 = arith.divf %v1, %v1 : vector<4xf32>
  %2 = arith.divf %v2, %v2 : vector<4xf32>
  %3 = arith.divf %v2, %v1 : vector<4xf32>
  return %0, %1, %2, %3 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
}

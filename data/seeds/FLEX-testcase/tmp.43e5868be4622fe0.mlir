func.func @tan_fold_vec() -> (vector<4xf32>) {
  %v1 = arith.constant dense<[0.0, 1.0, 0.0, 1.0]> : vector<4xf32>
  %0 = math.tan %v1 : vector<4xf32>
  return %0 : vector<4xf32>
}

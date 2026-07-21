func.func @and_zero_vector(%arg0: vector<4xi32>) -> vector<4xi32> {
  %cst = arith.constant dense<0> : vector<4xi32>
  %1 = arith.andi %arg0, %cst : vector<4xi32>
  return %1 : vector<4xi32>
}

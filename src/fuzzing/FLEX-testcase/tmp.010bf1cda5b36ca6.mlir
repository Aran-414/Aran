func.func @test_divui_vector(%arg0 : vector<8xi64>, %arg1 : vector<8xi64>) -> vector<8xi64> {
  %0 = arith.divui %arg0, %arg1 : vector<8xi64>
  return %0 : vector<8xi64>
}

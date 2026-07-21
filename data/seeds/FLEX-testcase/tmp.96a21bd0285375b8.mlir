func.func @test_mulsi_extended_vector(%arg0 : vector<8xi64>, %arg1 : vector<8xi64>) -> vector<8xi64> {
  %0:2 = arith.mulsi_extended %arg0, %arg1 : vector<8xi64>
  return %0#0 : vector<8xi64>
}

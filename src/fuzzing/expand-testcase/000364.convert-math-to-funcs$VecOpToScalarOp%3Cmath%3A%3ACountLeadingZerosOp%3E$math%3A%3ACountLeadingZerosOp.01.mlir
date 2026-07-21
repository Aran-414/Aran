func.func @test_ctlz_vector(%arg0: vector<4xi32>) -> vector<4xi32> {
  %0 = math.ctlz %arg0 : vector<4xi32>
  return %0 : vector<4xi32>
}

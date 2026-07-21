func.func @test_maxsi_vector(%arg0 : vector<8xi32>, %arg1 : vector<8xi32>) -> vector<8xi32> {
  %0 = arith.maxsi %arg0, %arg1 : vector<8xi32>
  return %0 : vector<8xi32>
}

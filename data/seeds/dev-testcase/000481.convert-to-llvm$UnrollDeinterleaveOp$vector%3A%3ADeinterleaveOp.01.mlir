module {
  func.func @test_deinterleave_unroll() -> (vector<2x2xi32>, vector<2x2xi32>) {
    %0 = arith.constant dense<0> : vector<2x4xi32>
    %1, %2 = vector.deinterleave %0 : vector<2x4xi32> -> vector<2x2xi32>
    return %1, %2 : vector<2x2xi32>, vector<2x2xi32>
  }
}

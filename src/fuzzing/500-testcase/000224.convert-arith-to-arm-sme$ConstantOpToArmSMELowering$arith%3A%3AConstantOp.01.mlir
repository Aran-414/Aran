module @test_constant_sme_zero_i32 {
  func.func @test_zero() {
    %0 = arith.constant dense<0> : vector<[4]x[4]xi32>
    return
  }
}

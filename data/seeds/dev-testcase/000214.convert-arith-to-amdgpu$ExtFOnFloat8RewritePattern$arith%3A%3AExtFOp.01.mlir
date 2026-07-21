module {
  func.func @test_extf_float8_scalar() {
    %0 = arith.constant 1.0 : f8E4M3
    %1 = arith.constant 2.0 : f8E5M2
    %2 = arith.extf %0 : f8E4M3 to f16
    %3 = arith.extf %1 : f8E5M2 to f32
    %4 = arith.addf %2, %2 : f16
    %5 = arith.addf %3, %3 : f32
    func.return
  }
}

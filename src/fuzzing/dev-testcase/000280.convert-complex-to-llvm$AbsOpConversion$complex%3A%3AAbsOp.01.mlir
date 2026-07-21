module {
  func.func @test_complex_abs() {
    %c0_f32 = arith.constant 0.0 : f32
    %c1_f32 = arith.constant 1.0 : f32
    %c_neg1_f32 = arith.constant -1.0 : f32
    %complex1 = complex.create %c0_f32, %c1_f32 : complex<f32>
    %complex2 = complex.create %c_neg1_f32, %c0_f32 : complex<f32>
    %abs1 = complex.abs %complex1 : complex<f32>
    %abs2 = complex.abs %complex2 : complex<f32>
    %c0_f64 = arith.constant 0.0 : f64
    %c1_f64 = arith.constant 1.0 : f64
    %complex3 = complex.create %c0_f64, %c1_f64 : complex<f64>
    %abs3 = complex.abs %complex3 : complex<f64>
    return
  }
}

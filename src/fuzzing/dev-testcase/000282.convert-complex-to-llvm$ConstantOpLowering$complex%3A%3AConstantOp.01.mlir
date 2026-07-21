module {
  func.func @test_complex_constant_f64() -> complex<f64> {
    %0 = complex.constant [1.0, 2.0] : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_complex_constant_f32() -> complex<f32> {
    %0 = complex.constant [0.0 : f32, -1.0 : f32] : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_constant_zero() -> complex<f64> {
    %0 = complex.constant [0.0, 0.0] : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_complex_constant_negative() -> complex<f64> {
    %0 = complex.constant [-3.14, -2.71] : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_complex_constant_mixed() -> complex<f64> {
    %0 = complex.constant [1.5, -0.5] : complex<f64>
    %1 = complex.re %0 : complex<f64>
    %2 = complex.im %0 : complex<f64>
    %3 = complex.add %0, %0 : complex<f64>
    return %3 : complex<f64>
  }
}

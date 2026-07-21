module {
  func.func @test_complex_sqrt_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sqrt %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_sqrt_f64(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.sqrt %arg0 : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_complex_sqrt_const() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sqrt %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_complex_sqrt_chain(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sqrt %arg0 : complex<f32>
    %1 = complex.sqrt %0 : complex<f32>
    %2 = complex.sqrt %1 : complex<f32>
    return %2 : complex<f32>
  }
  func.func @test_complex_sqrt_mixed(%arg0: complex<f32>, %arg1: complex<f64>) -> (complex<f32>, complex<f64>) {
    %0 = complex.sqrt %arg0 : complex<f32>
    %1 = complex.sqrt %arg1 : complex<f64>
    return %0, %1 : complex<f32>, complex<f64>
  }
  func.func @test_complex_sqrt_zero() -> complex<f32> {
    %0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sqrt %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_complex_sqrt_negative() -> complex<f32> {
    %0 = complex.constant [-1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sqrt %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_complex_sqrt_imaginary() -> complex<f32> {
    %0 = complex.constant [0.0 : f32, 1.0 : f32] : complex<f32>
    %1 = complex.sqrt %0 : complex<f32>
    return %1 : complex<f32>
  }
}

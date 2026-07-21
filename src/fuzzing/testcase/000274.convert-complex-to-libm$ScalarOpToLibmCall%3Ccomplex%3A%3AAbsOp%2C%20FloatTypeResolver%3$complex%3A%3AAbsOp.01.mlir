module attributes {module.loc = loc(unknown)} {
  func.func @test_complex_abs_f32(%arg0: complex<f32>) -> f32 {
    %0 = complex.abs %arg0 : complex<f32>
    return %0 : f32
  }
  func.func @test_complex_abs_f64(%arg0: complex<f64>) -> f64 {
    %0 = complex.abs %arg0 : complex<f64>
    return %0 : f64
  }
  func.func @test_complex_abs_constant_f32() -> f32 {
    %0 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.abs %0 : complex<f32>
    return %1 : f32
  }
  func.func @test_complex_abs_create(%arg0: f32, %arg1: f32) -> f32 {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.abs %0 : complex<f32>
    return %1 : f32
  }
  func.func @test_complex_abs_zero_f64() -> f64 {
    %0 = complex.constant [0.0, 0.0] : complex<f64>
    %1 = complex.abs %0 : complex<f64>
    return %1 : f64
  }
  func.func @test_complex_abs_negative_f32() -> f32 {
    %0 = complex.constant [-1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.abs %0 : complex<f32>
    return %1 : f32
  }
  func.func @test_complex_abs_mixed(%arg0: complex<f32>, %arg1: complex<f64>) -> (f32, f64) {
    %0 = complex.abs %arg0 : complex<f32>
    %1 = complex.abs %arg1 : complex<f64>
    return %0, %1 : f32, f64
  }
  func.func @test_complex_abs_chain(%arg0: f32, %arg1: f32) -> f32 {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.abs %0 : complex<f32>
    %2 = complex.create %1, %arg0 : complex<f32>
    %3 = complex.abs %2 : complex<f32>
    return %3 : f32
  }
}

module {
  func.func @test_sin_scalar_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sin %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_sin_scalar_f64(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.sin %arg0 : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_sin_constant_zero() -> complex<f32> {
    %0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_sin_constant_one() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_sin_constant_negative() -> complex<f32> {
    %0 = complex.constant [-1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_sin_compose(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sin %arg0 : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_sin_with_create(%arg0: f32, %arg1: f32) -> complex<f32> {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_sin_chain(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sin %arg0 : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    %2 = complex.sin %1 : complex<f32>
    return %2 : complex<f32>
  }
}

module {
  func.func @test_complex_sin_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sin %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_complex_sin_f64(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.sin %arg0 : complex<f64>
    return %0 : complex<f64>
  }
  
  func.func @test_complex_sin_zero() -> complex<f32> {
    %0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  
  func.func @test_complex_sin_one() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  
  func.func @test_complex_sin_neg_one() -> complex<f32> {
    %0 = complex.constant [-1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
  
  func.func @test_complex_sin_mixed(%arg0: complex<f32>, %arg1: complex<f64>) -> (complex<f32>, complex<f64>) {
    %0 = complex.sin %arg0 : complex<f32>
    %1 = complex.sin %arg1 : complex<f64>
    return %0, %1 : complex<f32>, complex<f64>
  }
  
  func.func @test_complex_sin_chain(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sin %arg0 : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    %2 = complex.sin %1 : complex<f32>
    return %2 : complex<f32>
  }
  
  func.func @test_complex_sin_with_create(%arg0: f32, %arg1: f32) -> complex<f32> {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.sin %0 : complex<f32>
    return %1 : complex<f32>
  }
}

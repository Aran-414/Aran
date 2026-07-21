module {
  func.func @test_complex_pow_f32(%arg0: complex<f32>, %arg1: complex<f32>) -> complex<f32> {
    %0 = complex.pow %arg0, %arg1 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_pow_f64(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.pow %arg0, %arg1 : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_complex_sqrt(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sqrt %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_tanh(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.tanh %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_cos(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.cos %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_sin(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sin %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_conj(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.conj %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_log(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.log %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_abs(%arg0: complex<f32>) -> f32 {
    %0 = complex.abs %arg0 : complex<f32>
    return %0 : f32
  }
  func.func @test_complex_angle(%arg0: complex<f32>) -> f32 {
    %0 = complex.angle %arg0 : complex<f32>
    return %0 : f32
  }
  func.func @test_complex_tan(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.tan %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_pow_constants() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.constant [2.0 : f32, 0.0 : f32] : complex<f32>
    %2 = complex.pow %0, %1 : complex<f32>
    return %2 : complex<f32>
  }
}

module {
  func.func @test_complex_sign_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sign %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_complex_sign_f64(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.sign %arg0 : complex<f64>
    return %0 : complex<f64>
  }
  
  func.func @test_complex_sign_f16(%arg0: complex<f16>) -> complex<f16> {
    %0 = complex.sign %arg0 : complex<f16>
    return %0 : complex<f16>
  }
  
  func.func @test_complex_sign_bf16(%arg0: complex<bf16>) -> complex<bf16> {
    %0 = complex.sign %arg0 : complex<bf16>
    return %0 : complex<bf16>
  }
  
  func.func @test_complex_sign_chain(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.sign %arg0 : complex<f32>
    %1 = complex.sign %0 : complex<f32>
    %2 = complex.sign %1 : complex<f32>
    return %2 : complex<f32>
  }
  
  func.func @test_complex_sign_with_const() -> complex<f64> {
    %0 = complex.constant [1.0, 2.0] : complex<f64>
    %1 = complex.sign %0 : complex<f64>
    return %1 : complex<f64>
  }
  
  func.func @test_complex_sign_multiple(%arg0: complex<f32>, %arg1: complex<f64>) -> (complex<f32>, complex<f64>) {
    %0 = complex.sign %arg0 : complex<f32>
    %1 = complex.sign %arg1 : complex<f64>
    return %0, %1 : complex<f32>, complex<f64>
  }
}

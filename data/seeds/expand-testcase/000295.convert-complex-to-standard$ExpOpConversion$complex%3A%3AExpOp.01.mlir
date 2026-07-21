module {
  func.func @test_exp_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.exp %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_exp_f64(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.exp %arg0 : complex<f64>
    return %0 : complex<f64>
  }
  
  func.func @test_exp_constant_zero() -> complex<f32> {
    %0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.exp %0 : complex<f32>
    return %1 : complex<f32>
  }
  
  func.func @test_exp_constant_one() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.exp %0 : complex<f32>
    return %1 : complex<f32>
  }
  
  func.func @test_exp_mixed_types(%arg0: complex<f32>, %arg1: complex<f64>) -> (complex<f32>, complex<f64>) {
    %0 = complex.exp %arg0 : complex<f32>
    %1 = complex.exp %arg1 : complex<f64>
    return %0, %1 : complex<f32>, complex<f64>
  }
  
  func.func @test_exp_chain(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.exp %arg0 : complex<f32>
    %1 = complex.exp %0 : complex<f32>
    %2 = complex.exp %1 : complex<f32>
    return %2 : complex<f32>
  }
  
  func.func @test_exp_with_re_im(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.re %arg0 : complex<f32>
    %1 = complex.im %arg0 : complex<f32>
    %2 = complex.create %0, %1 : complex<f32>
    %3 = complex.exp %2 : complex<f32>
    return %3 : complex<f32>
  }
}

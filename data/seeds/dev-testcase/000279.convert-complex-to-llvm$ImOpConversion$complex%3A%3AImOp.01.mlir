module {
  func.func @test_im_f32(%arg0: complex<f32>) -> f32 {
    %0 = complex.im %arg0 : complex<f32>
    return %0 : f32
  }
  
  func.func @test_im_f64(%arg0: complex<f64>) -> f64 {
    %0 = complex.im %arg0 : complex<f64>
    return %0 : f64
  }
  
  func.func @test_im_create() -> f32 {
    %0 = arith.constant 3.14 : f32
    %1 = arith.constant 2.71 : f32
    %2 = complex.create %0, %1 : complex<f32>
    %3 = complex.im %2 : complex<f32>
    return %3 : f32
  }
  
  func.func @test_im_zero() -> f32 {
    %0 = arith.constant 0.0 : f32
    %1 = arith.constant 0.0 : f32
    %2 = complex.create %0, %1 : complex<f32>
    %3 = complex.im %2 : complex<f32>
    return %3 : f32
  }
}

module {
  func.func @test_complex_div_f32(%arg0: complex<f32>, %arg1: complex<f32>) -> complex<f32> {
    %0 = complex.div %arg0, %arg1 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_complex_div_f64(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.div %arg0, %arg1 : complex<f64>
    return %0 : complex<f64>
  }
  
  func.func @test_complex_div_constants_f32() -> complex<f32> {
    %0 = arith.constant 1.0 : f32
    %1 = arith.constant 0.0 : f32
    %2 = arith.constant 2.0 : f32
    %3 = complex.create %0, %1 : complex<f32>
    %4 = complex.create %2, %1 : complex<f32>
    %5 = complex.div %3, %4 : complex<f32>
    return %5 : complex<f32>
  }
  
  func.func @test_complex_div_constants_f64() -> complex<f64> {
    %0 = arith.constant 1.0 : f64
    %1 = arith.constant 0.0 : f64
    %2 = arith.constant 2.0 : f64
    %3 = complex.create %0, %1 : complex<f64>
    %4 = complex.create %2, %1 : complex<f64>
    %5 = complex.div %3, %4 : complex<f64>
    return %5 : complex<f64>
  }
  
  func.func @test_complex_div_mixed(%arg0: complex<f32>, %arg1: complex<f64>) -> (complex<f32>, complex<f64>) {
    %0 = complex.div %arg0, %arg0 : complex<f32>
    %1 = complex.div %arg1, %arg1 : complex<f64>
    return %0, %1 : complex<f32>, complex<f64>
  }
  
  func.func @test_complex_div_create(%arg0: f32, %arg1: f32, %arg2: f32, %arg3: f32) -> complex<f32> {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.create %arg2, %arg3 : complex<f32>
    %2 = complex.div %0, %1 : complex<f32>
    return %2 : complex<f32>
  }
  
  func.func @test_complex_div_re_im(%arg0: complex<f32>, %arg1: complex<f32>) -> complex<f32> {
    %0 = complex.re %arg0 : complex<f32>
    %1 = complex.im %arg0 : complex<f32>
    %2 = complex.create %0, %1 : complex<f32>
    %3 = complex.div %2, %arg1 : complex<f32>
    return %3 : complex<f32>
  }
  
  func.func @test_complex_div_zero_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = arith.constant 0.0 : f32
    %1 = complex.create %0, %0 : complex<f32>
    %2 = complex.div %arg0, %1 : complex<f32>
    return %2 : complex<f32>
  }
  
  func.func @test_complex_div_one_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = arith.constant 1.0 : f32
    %1 = arith.constant 0.0 : f32
    %2 = complex.create %0, %1 : complex<f32>
    %3 = complex.div %arg0, %2 : complex<f32>
    return %3 : complex<f32>
  }
  
  func.func @test_complex_div_negative(%arg0: complex<f32>) -> complex<f32> {
    %0 = arith.constant -1.0 : f32
    %1 = arith.constant 0.0 : f32
    %2 = complex.create %0, %1 : complex<f32>
    %3 = complex.div %arg0, %2 : complex<f32>
    return %3 : complex<f32>
  }
}

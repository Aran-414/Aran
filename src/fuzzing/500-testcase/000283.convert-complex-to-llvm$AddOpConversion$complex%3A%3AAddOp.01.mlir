module {
  func.func @test_complex_add_f32(%arg0: complex<f32>, %arg1: complex<f32>) -> complex<f32> {
    %0 = complex.add %arg0, %arg1 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_complex_add_f64(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.add %arg0, %arg1 : complex<f64>
    return %0 : complex<f64>
  }
  
  func.func @test_complex_add_constants() -> complex<f32> {
    %c0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %c1 = complex.constant [1.0 : f32, -1.0 : f32] : complex<f32>
    %0 = complex.add %c0, %c1 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_complex_add_chain(%arg0: complex<f32>, %arg1: complex<f32>, %arg2: complex<f32>) -> complex<f32> {
    %0 = complex.add %arg0, %arg1 : complex<f32>
    %1 = complex.add %0, %arg2 : complex<f32>
    return %1 : complex<f32>
  }
  
  func.func @test_complex_add_mixed(%arg0: complex<f32>, %arg1: complex<f64>) -> (complex<f32>, complex<f64>) {
    %c0 = complex.constant [0.5 : f32, 0.5 : f32] : complex<f32>
    %c1 = complex.constant [2.0 : f64, -2.0 : f64] : complex<f64>
    %0 = complex.add %arg0, %c0 : complex<f32>
    %1 = complex.add %arg1, %c1 : complex<f64>
    return %0, %1 : complex<f32>, complex<f64>
  }
  
  func.func @test_complex_add_extreme() -> complex<f32> {
    %c0 = complex.constant [3.40282347e+38 : f32, -3.40282347e+38 : f32] : complex<f32>
    %c1 = complex.constant [1.17549435e-38 : f32, 1.17549435e-38 : f32] : complex<f32>
    %0 = complex.add %c0, %c1 : complex<f32>
    return %0 : complex<f32>
  }
  
  func.func @test_complex_add_zero(%arg0: complex<f64>) -> complex<f64> {
    %c0 = complex.constant [0.0 : f64, 0.0 : f64] : complex<f64>
    %0 = complex.add %arg0, %c0 : complex<f64>
    return %0 : complex<f64>
  }
  
  func.func @test_complex_add_negative() -> complex<f64> {
    %c0 = complex.constant [-1.0 : f64, -1.0 : f64] : complex<f64>
    %c1 = complex.constant [-2.0 : f64, 2.0 : f64] : complex<f64>
    %0 = complex.add %c0, %c1 : complex<f64>
    return %0 : complex<f64>
  }
}

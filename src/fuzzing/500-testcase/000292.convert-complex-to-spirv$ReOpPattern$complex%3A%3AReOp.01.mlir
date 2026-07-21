module {
  func.func @test_re_f32(%arg0: complex<f32>) -> f32 {
    %0 = complex.re %arg0 : complex<f32>
    return %0 : f32
  }
  
  func.func @test_re_f64(%arg0: complex<f64>) -> f64 {
    %0 = complex.re %arg0 : complex<f64>
    return %0 : f64
  }
  
  func.func @test_re_from_create(%cst: f32) -> f32 {
    %0 = complex.create %cst, %cst : complex<f32>
    %1 = complex.re %0 : complex<f32>
    return %1 : f32
  }
  
  func.func @test_re_chain(%arg0: complex<f32>, %arg1: complex<f32>) -> f32 {
    %0 = complex.add %arg0, %arg1 : complex<f32>
    %1 = complex.re %0 : complex<f32>
    %2 = complex.re %arg0 : complex<f32>
    %3 = arith.addf %1, %2 : f32
    return %3 : f32
  }
  
  func.func @test_re_with_constants() -> f32 {
    %c0 = arith.constant 1.0 : f32
    %c1 = arith.constant 0.0 : f32
    %0 = complex.create %c0, %c1 : complex<f32>
    %1 = complex.re %0 : complex<f32>
    return %1 : f32
  }
  
  func.func @test_re_nested(%arg0: complex<f32>) -> f32 {
    %0 = complex.mul %arg0, %arg0 : complex<f32>
    %1 = complex.re %0 : complex<f32>
    %2 = complex.sub %arg0, %arg0 : complex<f32>
    %3 = complex.re %2 : complex<f32>
    %4 = arith.addf %1, %3 : f32
    return %4 : f32
  }
}

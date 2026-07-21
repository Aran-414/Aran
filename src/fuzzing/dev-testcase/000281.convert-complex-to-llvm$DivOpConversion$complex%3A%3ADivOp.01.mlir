module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_complex_div_basic(%arg0: complex<f32>, %arg1: complex<f32>) -> complex<f32> {
    %0 = complex.div %arg0, %arg1 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_complex_div_improved(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.div %arg0, %arg1 : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_complex_div_constant_f32() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 2.0 : f32] : complex<f32>
    %1 = complex.constant [3.0 : f32, 4.0 : f32] : complex<f32>
    %2 = complex.div %0, %1 : complex<f32>
    return %2 : complex<f32>
  }
  func.func @test_complex_div_constant_f64() -> complex<f64> {
    %0 = complex.constant [1.0 : f64, 2.0 : f64] : complex<f64>
    %1 = complex.constant [3.0 : f64, 4.0 : f64] : complex<f64>
    %2 = complex.div %0, %1 : complex<f64>
    return %2 : complex<f64>
  }
  func.func @test_complex_div_create(%arg0: f32, %arg1: f32, %arg2: f32, %arg3: f32) -> complex<f32> {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.create %arg2, %arg3 : complex<f32>
    %2 = complex.div %0, %1 : complex<f32>
    return %2 : complex<f32>
  }
  func.func @test_complex_div_zero(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.div %arg0, %0 : complex<f32>
    return %1 : complex<f32>
  }
}

module {
  func.func @test_conj_f32(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.conj %arg0 : complex<f32>
    return %0 : complex<f32>
  }
  func.func @test_conj_f64(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.conj %arg0 : complex<f64>
    return %0 : complex<f64>
  }
  func.func @test_conj_constant_f32() -> complex<f32> {
    %0 = complex.constant [1.0 : f32, 2.0 : f32] : complex<f32>
    %1 = complex.conj %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_conj_constant_f64() -> complex<f64> {
    %0 = complex.constant [1.0 : f64, 2.0 : f64] : complex<f64>
    %1 = complex.conj %0 : complex<f64>
    return %1 : complex<f64>
  }
  func.func @test_conj_create(%arg0: f32, %arg1: f32) -> complex<f32> {
    %0 = complex.create %arg0, %arg1 : complex<f32>
    %1 = complex.conj %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_conj_chain(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.conj %arg0 : complex<f64>
    %1 = complex.conj %0 : complex<f64>
    %2 = complex.conj %1 : complex<f64>
    return %2 : complex<f64>
  }
  func.func @test_conj_re_im(%arg0: f64, %arg1: f64) -> (f64, f64) {
    %0 = complex.create %arg0, %arg1 : complex<f64>
    %1 = complex.conj %0 : complex<f64>
    %2 = complex.re %1 : complex<f64>
    %3 = complex.im %1 : complex<f64>
    return %2, %3 : f64, f64
  }
  func.func @test_conj_neg(%arg0: complex<f32>) -> complex<f32> {
    %0 = complex.neg %arg0 : complex<f32>
    %1 = complex.conj %0 : complex<f32>
    return %1 : complex<f32>
  }
  func.func @test_conj_add(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.add %arg0, %arg1 : complex<f64>
    %1 = complex.conj %0 : complex<f64>
    return %1 : complex<f64>
  }
  func.func @test_conj_mul(%arg0: complex<f32>, %arg1: complex<f32>) -> complex<f32> {
    %0 = complex.mul %arg0, %arg1 : complex<f32>
    %1 = complex.conj %0 : complex<f32>
    return %1 : complex<f32>
  }
}

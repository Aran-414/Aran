module {
  func.func @test_complex_sqrt(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %c0 = complex.constant [0.0, 0.0] : complex<f64>
    %c1 = complex.constant [1.0, 0.0] : complex<f64>
    %0 = complex.add %arg0, %c0 : complex<f64>
    %1 = complex.sqrt %0 : complex<f64>
    %2 = complex.mul %1, %arg1 : complex<f64>
    %3 = complex.sqrt %2 : complex<f64>
    %4 = complex.conj %3 : complex<f64>
    %5 = complex.add %3, %4 : complex<f64>
    return %5 : complex<f64>
  }
  func.func @test_complex_sqrt_scalar(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.sqrt %arg0 : complex<f64>
    %1 = complex.sqrt %0 : complex<f64>
    %2 = complex.sqrt %1 : complex<f64>
    return %2 : complex<f64>
  }
}

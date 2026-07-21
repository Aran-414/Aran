module {
  func.func @test_complex_sin(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.sin %arg0 : complex<f64>
    %1 = complex.cos %arg1 : complex<f64>
    %2 = complex.add %0, %1 : complex<f64>
    %3 = complex.sin %2 : complex<f64>
    %4 = complex.exp %3 : complex<f64>
    %5 = complex.sin %4 : complex<f64>
    %6 = complex.mul %5, %arg0 : complex<f64>
    %7 = complex.sin %6 : complex<f64>
    return %7 : complex<f64>
  }
  func.func @test_complex_sin_scalar(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.sin %arg0 : complex<f64>
    return %0 : complex<f64>
  }
}

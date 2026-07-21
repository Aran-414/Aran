module {
  func.func @test_complex_cos(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.cos %arg0 : complex<f64>
    %1 = complex.cos %arg1 : complex<f64>
    %2 = complex.add %0, %1 : complex<f64>
    %3 = complex.cos %2 : complex<f64>
    return %3 : complex<f64>
  }
}
